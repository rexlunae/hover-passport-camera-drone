varying highp vec2 textureCoordinate;
uniform sampler2D inputImageTexture;
uniform sampler2D inputImageTexture2;

precision mediump float;
precision mediump int;

highp vec3 rgb2hsb(vec3 c)
{
    highp vec4 K = vec4(0.0, -1.0 / 3.0, 2.0 / 3.0, -1.0);
    highp vec4 p = mix(vec4(c.bg, K.wz), vec4(c.gb, K.xy), step(c.b, c.g));
    highp vec4 q = mix(vec4(p.xyw, c.r), vec4(c.r, p.yzx), step(p.x, c.r));

    highp float d = q.x - min(q.w, q.y);
    highp float e = 1.0e-10;
    return vec3(abs(q.z + (q.w - q.y) / (6.0 * d + e)), d / (q.x + e), q.x);
}

mediump vec3 hsb2rgb(vec3 c)
{
    highp vec3 rgb = clamp(abs(mod(c.x*6.0+vec3(0.0,4.0,2.0),6.0)-3.0)-1.0, 0.0, 1.0);
    return c.z * mix(vec3(1.0), rgb, c.y);
}

vec3 adjust_h(vec3 hsb, vec3 adjustValue, mediump float adjustRatio){
    float h = adjustValue.x * adjustRatio + hsb.x;
    int negative = (h < 0.0 ? 1 : 0);
    h = mod(abs(h), 1.0);
    if (negative == 1) {
        h = 1.0 - h;
    }
    return vec3(h, hsb.y, hsb.z);
}
vec3 adjust_s(vec3 rgb, vec3 adjustValue, mediump float adjustRatio) {
    vec3 color = rgb * 255.;
    highp float delta_s = adjustRatio * adjustValue.y;

    highp float rgbMax = max(max(color.r, color.g), color.b);
    highp float rgbMin = min(min(color.r, color.g), color.g);
    highp float delta = rgbMax - rgbMin;
    if (delta == 0.) {
        return rgb;
    }
    highp float value = rgbMax + rgbMin;
    highp float l = value / 255. / 2.0;
    highp float s = 0.;

    s = value < 255.0 ? delta / value : delta / (2. - value);
    highp float increment = delta_s;
    vec3 color_new = color;
    if (increment > 0.) {
        highp float alpha = increment + s >= 1. ? s : 1. - increment;
        alpha = 1. / alpha - 1.;
        color_new = vec3((1.+alpha) * color.r - alpha * l * 255.,
                         (1.+alpha) * color.g - alpha * l * 255.,
                         (1.+alpha) * color.b - alpha * l * 255.);
    } else {
        color_new = vec3(-1.0  * l * 255. * increment + (1.+increment) * color.r,
                         -1.0  * l * 255. * increment + (1.+increment) * color.g,
                         -1.0  * l * 255. * increment + (1.+increment) * color.b);
    }
    return clamp(color_new / 255.0, 0., 1.);
}

vec3 adjust_b(vec3 rgb, vec3 adjustValue, mediump float adjustRatio) {
    highp float delta_b = adjustValue.z * adjustRatio;
    if (delta_b > 0.) {
        highp float r = rgb.r + (1.-rgb.r)*delta_b;
        highp float g = rgb.g + (1.-rgb.g)*delta_b;
        highp float b = rgb.b + (1.-rgb.b)*delta_b;
        return vec3(r, g, b);
    } else {
        highp float r = rgb.r +rgb.r * delta_b;
        highp float g = rgb.g +rgb.g * delta_b;
        highp float b = rgb.b +rgb.b * delta_b;
        return vec3(r, g, b);
    }
}

float adjust_b_p(float old, float maxV, float minV, float adjust, float distanceH) {
    float delta = (maxV - minV) * adjust;
    if (old == maxV) {
        return old;
    }
    if (old > minV) {
        return old + (1. - distanceH/0.125) * delta;
    }
    if (distanceH < 0.041666667) {
        return old + delta;
    }
    return old + ((0.125 - distanceH)/0.083333333) * delta;
}

float adjust_b_m(float old, float maxV, float minV, float adjust, float distanceH) {
    float delta = (maxV - minV) * adjust;
    if (old == minV) {
        return old;
    }
    if (old == maxV) {
        if (distanceH < 0.041666667) {
            return old + delta;
        }
        return old + ((0.125 - distanceH)/0.083333333) * delta;
    }
    return old + sin(3.14159265 * distanceH/0.125) * abs(adjust) * delta / 2.;
}

vec3 adjust_b_sub(vec3 rgb, vec3 adjustValue, mediump float distanceH) {
    lowp float maxRGB = max(max(rgb.r, rgb.g), rgb.b);
    lowp float minRGB = min(min(rgb.r, rgb.g), rgb.b);

    if(maxRGB == minRGB) {
        return rgb;
    }
    float adjustB = adjustValue.z;
    if (adjustB > 0.) {
        return clamp(vec3(adjust_b_p(rgb.r, maxRGB, minRGB, adjustB, distanceH),
                          adjust_b_p(rgb.g, maxRGB, minRGB, adjustB, distanceH),
                          adjust_b_p(rgb.b, maxRGB, minRGB, adjustB, distanceH)), vec3(minRGB), vec3(maxRGB));
    }
    return clamp(vec3(adjust_b_m(rgb.r, maxRGB, minRGB, adjustB, distanceH),
                      adjust_b_m(rgb.g, maxRGB, minRGB, adjustB, distanceH),
                      adjust_b_m(rgb.b, maxRGB, minRGB, adjustB, distanceH)), vec3(minRGB), vec3(maxRGB));
}

mediump vec3 adjustHueSaturation(vec3 colorObj, mediump vec3 adjustValue, mediump float selectedColor){
    vec3 hsb = rgb2hsb(colorObj);

    if (selectedColor > 1.0) {
        vec3 out_hsb = adjust_h(hsb, adjustValue, 1.0);
        vec3 out1_rgb = hsb2rgb(out_hsb);
        vec3 out2_rgb = adjust_s(out1_rgb, adjustValue, 1.0);
        vec3 out3_rgb = adjust_b(out2_rgb, adjustValue, 1.0);
        return out3_rgb;
    }

    highp float adjustRatio = 1.0;
    highp float distance = abs(hsb.x - selectedColor);
    if (selectedColor == 0.0) {
        distance = min(distance, 1.0 - hsb.x);
    }
    if (distance > 0.125) {
        return colorObj;
    }

    if (distance > 0.041666667) {
        adjustRatio = (0.125 - distance) / 0.08333333;
    }

    vec3 out_hsb = adjust_h(hsb, adjustValue, adjustRatio);
    vec3 out1_rgb = hsb2rgb(out_hsb);
    vec3 out2_rgb = adjust_s(out1_rgb, adjustValue, adjustRatio);
    vec3 out3_rgb = adjust_b_sub(out2_rgb, adjustValue, distance);

    return clamp(out3_rgb, 0.0, 1.0);
}
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
lowp vec3 color2 = adjustHueSaturation(color1, vec3(0.00, 0.00, -0.01),0.0);
lowp vec3 color3 = adjustHueSaturation(color2, vec3(0.00, 0.00, 0.00),0.166667);
lowp vec3 color4 = adjustHueSaturation(color3, vec3(-0.00, 0.00, 0.10),0.5);
lowp vec3 color5 = adjustHueSaturation(color4, vec3(0.00, 0.00, 0.08),0.833333);
gl_FragColor = vec4(color5, textureColor.a);
}
