
varying highp vec2 textureCoordinate;

uniform sampler2D inputImageTexture;
uniform sampler2D inputImageTexture2;

precision mediump float;
precision mediump int;
lowp vec3 adjustCurve(vec3 color, sampler2D curveTexture)
{
    lowp vec3 newColor = clamp(color, 0.0001, 1.0);

    lowp float redCurveValue = texture2D(curveTexture, vec2(newColor.r, 0.0)).r;
    lowp float greenCurveValue = texture2D(curveTexture, vec2(newColor.g, 0.0)).g;
    lowp float blueCurveValue = texture2D(curveTexture, vec2(newColor.b, 0.0)).b;

    return vec3(redCurveValue, greenCurveValue, blueCurveValue);
}

void main() {
lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);
lowp vec3 color0 = textureColor.rgb;
lowp vec3 color1 = adjustCurve(color0, inputImageTexture2);
gl_FragColor = vec4(color1, textureColor.a);
}
