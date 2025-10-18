#version 300 es

uniform mat4 mvpMat;


layout(location = 0) in vec3 aPosition;
layout(location = 1) in vec2 vUV;

out vec2 vTextureCoord;

void main() {
    gl_Position = mvpMat * vec4(aPosition,1.0);
    vTextureCoord = vUV.xy;
}