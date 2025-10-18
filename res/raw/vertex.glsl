uniform mat4 uMVPMatrix;  // MVP 的变换矩阵（整体变形）
uniform mat4 uTexMatrix;  // Texture 的变换矩阵 （只对texture变形）

attribute vec4 position;
attribute vec4 inputTextureCoordinate;

varying vec2 textureCoordinate;

void main() {
    gl_Position = uMVPMatrix * position;
    textureCoordinate = (uTexMatrix * inputTextureCoordinate).xy;
}