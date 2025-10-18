#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable


precision highp float;

#define KERNEL_SIZE 9

in vec2 vTextureCoord;

uniform samplerExternalOES videoTex;
uniform float uKernel[KERNEL_SIZE];
uniform float uColorAdjust;
uniform float uTexOffsetX[KERNEL_SIZE];
uniform float uTexOffsetY[KERNEL_SIZE];

out vec4 gl_FragColor;

void main() {

//    int i = 0;
//    vec4 sum = vec4(0.0);
//    // 左下角
//    if (vTextureCoord.x < vTextureCoord.y - 0.005) {
//        // 底片效果
//        for (i = 0; i < KERNEL_SIZE; i++) {
//            vec4 texc = texture(videoTex, vTextureCoord + vec2(uTexOffsetX[i],uTexOffsetY[i]));
//            sum += texc * uKernel[i];
//        }
//        sum += uColorAdjust;
//    } else if(vTextureCoord.x > vTextureCoord.y + 0.005){
//        sum = texture(videoTex, vTextureCoord);
//    } else {
//        sum.r = 1.0;
//    }
//
//    gl_FragColor = sum;


    // 黑白
    vec4 tc = texture(videoTex, vTextureCoord);
    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;
    gl_FragColor = vec4(color, color, color, 1.0);

}
