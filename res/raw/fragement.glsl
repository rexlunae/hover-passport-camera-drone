precision mediump float; //指定默认精度

varying vec2 textureCoordinate;
#ifdef ANDROID_VIDEO
uniform samplerExternalOES inputImageTexture;
#else
uniform sampler2D inputImageTexture;
#endif

void main() {
    gl_FragColor = texture2D(inputImageTexture, textureCoordinate);
}
