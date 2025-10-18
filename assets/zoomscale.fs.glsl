#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable


precision highp float;

uniform samplerExternalOES videoTex;

uniform float uScaleRatio;
uniform float uScaleStepU;
uniform float uScaleStepV;

in vec2 aCoordinate;
in vec2 gPosition;


out vec4 gl_FragColor;

void main() {

//    vec4 nColor = texture(videoTex,aCoordinate);
//    传入横纵比例 16.0、9.0
//    float dis=distance(vec2(gPosition.x,gPosition.y/(16.0/9.0)),vec2(0,0));
//    if(dis < 0.4){
//        nColor = texture(videoTex,vec2(aCoordinate.x/2.0+0.25,aCoordinate.y/2.0+0.25));
//    }
//    gl_FragColor = nColor;


//    gl_FragColor= texture(videoTex,vec2(aCoordinate.x/2.0+0.25,aCoordinate.y/2.0+0.25));
//    gl_FragColor= texture(videoTex,vec2(aCoordinate.x/3.0+0.297,aCoordinate.y/3.0+0.167));
//    gl_FragColor= texture(videoTex,vec2(aCoordinate.x/uRatio+uScale,aCoordinate.y/uRatio+uScale));


    gl_FragColor = texture(videoTex,vec2(aCoordinate.x/uScaleRatio+uScaleStepU,aCoordinate.y/uScaleRatio+uScaleStepV));

}
