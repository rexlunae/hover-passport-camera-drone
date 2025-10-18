#version 300 es


layout(location = 0) in vec3 aPosition;
layout(location = 1) in vec2 vUV;

out vec2 UV;

void main() {
    gl_Position = vec4(aPosition,1.0);
    UV = vUV;
}
