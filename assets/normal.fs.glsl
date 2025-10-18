#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable

precision mediump float;

out vec4 oColor;

uniform samplerExternalOES videoTex;
uniform vec2 iResolution;

void main() {
    vec2 pXy = vec2(gl_FragCoord.x,iResolution.y - gl_FragCoord.y);


    oColor = texture(videoTex,pXy / iResolution);


}
