#version 300 es
precision mediump float;
precision mediump int;

uniform sampler2D inputImageTexture;
uniform sampler2D inputImageTexture2;

out vec4 oColor;

in vec2 textureCoordinate;



lowp vec3 adjustCurve(vec3 color, sampler2D curveTexture)
{
    lowp vec3 newColor = clamp(color, 0.0001, 1.0);

    lowp float redCurveValue = texture(curveTexture, vec2(newColor.r, 0.0)).r;
    lowp float greenCurveValue = texture(curveTexture, vec2(newColor.g, 0.0)).g;
    lowp float blueCurveValue = texture(curveTexture, vec2(newColor.b, 0.0)).b;

    return vec3(redCurveValue, greenCurveValue, blueCurveValue);
}

void main() {
lowp vec4 textureColor = texture(inputImageTexture, textureCoordinate);
lowp vec3 color0 = textureColor.rgb;
lowp vec3 color1 = adjustCurve(color0, inputImageTexture2);
oColor = vec4(color1, textureColor.a);
}
