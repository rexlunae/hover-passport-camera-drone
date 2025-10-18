uniform mat4 uMVPMatrix;
uniform mat4 uTexMatrix;

attribute vec4 position;

attribute vec4 inputTextureCoordinate;
attribute vec4 inputTextureCoordinate2;

varying vec2 textureCoordinate;
varying vec2 textureCoordinate2;

void main() {
    gl_Position = uMVPMatrix * position;
    textureCoordinate2 = vec2(inputTextureCoordinate2.x, 1.0 - inputTextureCoordinate2.y);  //OpenGL纹理系统坐标 与 Android图像坐标 Y轴是颠倒的。这里旋转过来

    textureCoordinate = (uTexMatrix * inputTextureCoordinate).xy;
}
