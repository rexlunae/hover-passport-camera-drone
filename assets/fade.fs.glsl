#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable

precision mediump float;

out vec4 oColor;

uniform float alpha;

uniform samplerExternalOES videoTexIn;
uniform samplerExternalOES videoTexOut;

in vec2 UV;

void main() {
    oColor = mix(texture(videoTexOut,UV),texture(videoTexIn,UV),alpha);
}
