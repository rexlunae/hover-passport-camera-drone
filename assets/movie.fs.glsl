#version 300 es

precision mediump float;

out vec4 oColor;

uniform sampler2D videoTex;
in vec2 UV;

void main() {
    oColor = texture(videoTex,UV);
//    oColor = vec4(UV,0.0,1.0);
}
