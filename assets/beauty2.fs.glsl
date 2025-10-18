#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable

precision highp float;

in highp vec2 textureCoordinate;
             
//uniform sampler2D inputImageTexture;
uniform samplerExternalOES videoTex;

uniform highp vec2 uSingleStepOffset;
uniform highp vec4 uParams;
uniform highp float uBrightness;

const highp vec3 W = vec3(0.299, 0.587, 0.114);
const highp mat3 saturateMatrix = mat3(
     1.1102, -0.0598, -0.061,
     -0.0774, 1.0826, -0.1186,
     -0.0228, -0.0228, 1.1772);

highp vec2 blurCoordinates[24];

highp float hardLight(highp float color) {
     if (color <= 0.5)
         color = color * color * 2.0;
     else
         color = 1.0 - ((1.0 - color)*(1.0 - color) * 2.0);
     return color;
}

void main() {
   highp vec3 centralColor = texture(videoTex, textureCoordinate).rgb;
   blurCoordinates[0] = textureCoordinate.xy + uSingleStepOffset * vec2(0.0, -10.0);
   blurCoordinates[1] = textureCoordinate.xy + uSingleStepOffset * vec2(0.0, 10.0);
   blurCoordinates[2] = textureCoordinate.xy + uSingleStepOffset * vec2(-10.0, 0.0);
   blurCoordinates[3] = textureCoordinate.xy + uSingleStepOffset * vec2(10.0, 0.0);
   blurCoordinates[4] = textureCoordinate.xy + uSingleStepOffset * vec2(5.0, -8.0);
   blurCoordinates[5] = textureCoordinate.xy + uSingleStepOffset * vec2(5.0, 8.0);
   blurCoordinates[6] = textureCoordinate.xy + uSingleStepOffset * vec2(-5.0, 8.0);
   blurCoordinates[7] = textureCoordinate.xy + uSingleStepOffset * vec2(-5.0, -8.0);
   blurCoordinates[8] = textureCoordinate.xy + uSingleStepOffset * vec2(8.0, -5.0);
   blurCoordinates[9] = textureCoordinate.xy + uSingleStepOffset * vec2(8.0, 5.0);
   blurCoordinates[10] = textureCoordinate.xy + uSingleStepOffset * vec2(-8.0, 5.0);
   blurCoordinates[11] = textureCoordinate.xy + uSingleStepOffset * vec2(-8.0, -5.0);
   blurCoordinates[12] = textureCoordinate.xy + uSingleStepOffset * vec2(0.0, -6.0);
   blurCoordinates[13] = textureCoordinate.xy + uSingleStepOffset * vec2(0.0, 6.0);
   blurCoordinates[14] = textureCoordinate.xy + uSingleStepOffset * vec2(6.0, 0.0);
   blurCoordinates[15] = textureCoordinate.xy + uSingleStepOffset * vec2(-6.0, 0.0);
   blurCoordinates[16] = textureCoordinate.xy + uSingleStepOffset * vec2(-4.0, -4.0);
   blurCoordinates[17] = textureCoordinate.xy + uSingleStepOffset * vec2(-4.0, 4.0);
   blurCoordinates[18] = textureCoordinate.xy + uSingleStepOffset * vec2(4.0, -4.0);
   blurCoordinates[19] = textureCoordinate.xy + uSingleStepOffset * vec2(4.0, 4.0);
   blurCoordinates[20] = textureCoordinate.xy + uSingleStepOffset * vec2(-2.0, -2.0);
   blurCoordinates[21] = textureCoordinate.xy + uSingleStepOffset * vec2(-2.0, 2.0);
   blurCoordinates[22] = textureCoordinate.xy + uSingleStepOffset * vec2(2.0, -2.0);
   blurCoordinates[23] = textureCoordinate.xy + uSingleStepOffset * vec2(2.0, 2.0);

   highp float sampleColor = centralColor.g * 22.0;
   sampleColor += texture(videoTex, blurCoordinates[0]).g;
   sampleColor += texture(videoTex, blurCoordinates[1]).g;
   sampleColor += texture(videoTex, blurCoordinates[2]).g;
   sampleColor += texture(videoTex, blurCoordinates[3]).g;
   sampleColor += texture(videoTex, blurCoordinates[4]).g;
   sampleColor += texture(videoTex, blurCoordinates[5]).g;
   sampleColor += texture(videoTex, blurCoordinates[6]).g;
   sampleColor += texture(videoTex, blurCoordinates[7]).g;
   sampleColor += texture(videoTex, blurCoordinates[8]).g;
   sampleColor += texture(videoTex, blurCoordinates[9]).g;
   sampleColor += texture(videoTex, blurCoordinates[10]).g;
   sampleColor += texture(videoTex, blurCoordinates[11]).g;
   sampleColor += texture(videoTex, blurCoordinates[12]).g * 2.0;
   sampleColor += texture(videoTex, blurCoordinates[13]).g * 2.0;
   sampleColor += texture(videoTex, blurCoordinates[14]).g * 2.0;
   sampleColor += texture(videoTex, blurCoordinates[15]).g * 2.0;
   sampleColor += texture(videoTex, blurCoordinates[16]).g * 2.0;
   sampleColor += texture(videoTex, blurCoordinates[17]).g * 2.0;
   sampleColor += texture(videoTex, blurCoordinates[18]).g * 2.0;
   sampleColor += texture(videoTex, blurCoordinates[19]).g * 2.0;
   sampleColor += texture(videoTex, blurCoordinates[20]).g * 3.0;
   sampleColor += texture(videoTex, blurCoordinates[21]).g * 3.0;
   sampleColor += texture(videoTex, blurCoordinates[22]).g * 3.0;
   sampleColor += texture(videoTex, blurCoordinates[23]).g * 3.0;

   sampleColor = sampleColor / 62.0;

   highp float highPass = centralColor.g - sampleColor + 0.5;

   for (int i = 0; i < 5; i++) {
       highPass = hardLight(highPass);
   }
   highp float lumance = dot(centralColor, W);

   highp float alpha = pow(lumance, uParams.r);

   highp vec3 smoothColor = centralColor + (centralColor-vec3(highPass))*alpha*0.1;

   smoothColor.r = clamp(pow(smoothColor.r, uParams.g), 0.0, 1.0);
   smoothColor.g = clamp(pow(smoothColor.g, uParams.g), 0.0, 1.0);
   smoothColor.b = clamp(pow(smoothColor.b, uParams.g), 0.0, 1.0);

   highp vec3 lvse = vec3(1.0)-(vec3(1.0)-smoothColor)*(vec3(1.0)-centralColor);
   highp vec3 bianliang = max(smoothColor, centralColor);
   highp vec3 rouguang = 2.0*centralColor*smoothColor + centralColor*centralColor - 2.0*centralColor*centralColor*smoothColor;

   gl_FragColor = vec4(mix(centralColor, lvse, alpha), 1.0);
   gl_FragColor.rgb = mix(gl_FragColor.rgb, bianliang, alpha);
   gl_FragColor.rgb = mix(gl_FragColor.rgb, rouguang, uParams.b);

   highp vec3 satcolor = gl_FragColor.rgb * saturateMatrix;
   gl_FragColor.rgb = mix(gl_FragColor.rgb, satcolor, uParams.a);
   gl_FragColor.rgb = vec3(gl_FragColor.rgb + vec3(uBrightness));
}
