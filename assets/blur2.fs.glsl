#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable

precision mediump float;

const int kernelSize = 13;
//const int halfKernelSize = (kernelSize -1) / 2;
const float loopStep = 0.005;

out vec4 oColor;

uniform highp float kernel[kernelSize];
uniform float offset[kernelSize];
uniform int kSize;
uniform vec2 iResolution;
uniform sampler2D firstTex;


void main() {


    vec2 pXy = vec2(gl_FragCoord.x, gl_FragCoord.y);

    vec3 finalColor = vec3(0.0);

    finalColor = texture(firstTex,pXy/iResolution).rgb * kernel[0] ;
    for(int i =1; i< kSize; i++){
        finalColor += texture(firstTex, (pXy + vec2(0.0,offset[i])) / iResolution).rgb * kernel[i];
        finalColor += texture(firstTex, (pXy - vec2(0.0,offset[i])) / iResolution).rgb * kernel[i];
    }


    oColor = vec4(finalColor,1.0);
//    oColor = texture(firstTex,UV);
//    oColor = vec4(UV,0.0,1.0);

}


