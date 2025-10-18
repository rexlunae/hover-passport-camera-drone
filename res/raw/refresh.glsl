varying highp vec2 textureCoordinate;
#ifdef ANDROID_VIDEO
uniform samplerExternalOES inputImageTexture;
#else
uniform sampler2D inputImageTexture;
#endif
uniform sampler2D inputImageTexture2;

precision mediump float;
precision mediump int;

mediump vec3 adjustVibrance(mediump vec3 color, mediump float vibrance) {
    mediump float average = (color.r + color.g + color.b) / 3.0;
    mediump float mx = max(color.r, max(color.g, color.b));
    mediump float amt = (mx - average) * (-vibrance * 3.0);
    color.rgb = mix(color.rgb, vec3(mx), amt);
    return color;
}

const mediump vec3 highlightShadowLuminanceWeighting = vec3(0.3, 0.3, 0.3);

mediump vec3 adjustHighlightShadow(mediump vec3 source, mediump float shadows, mediump float highlights)
{
    mediump float luminance = dot(source, highlightShadowLuminanceWeighting);
    
    mediump float shadow = clamp((pow(luminance, 1.0/(shadows+1.0)) + (-0.76)*pow(luminance, 2.0/(shadows+1.0))) - luminance, 0.0, 1.0);
    mediump float highlight = clamp((1.0 - (pow(1.0-luminance, 1.0/(2.0-highlights)) + (-0.8)*pow(1.0-luminance, 2.0/(2.0-highlights)))) - luminance, -1.0, 0.0);
    mediump vec3 result = vec3(0.0, 0.0, 0.0) + ((luminance + shadow + highlight) - 0.0) * ((source - vec3(0.0, 0.0, 0.0))/(luminance - 0.0));
    
    return result;
}

mediump vec3 RGBToHSL(mediump vec3 col)
{
    highp float eps = 0.0000001;
    
    mediump float minc = min( col.r, min(col.g, col.b) );
    mediump float maxc = max( col.r, max(col.g, col.b) );
    mediump vec3  mask = step(col.grr,col.rgb) * step(col.bbg,col.rgb);
    mediump vec3 h = mask * (vec3(0.0,2.0,4.0) + (col.gbr-col.brg)/(maxc-minc + eps)) / 6.0;
    return vec3( fract( 1.0 + h.x + h.y + h.z ),              // H
                (maxc-minc)/(1.0-abs(minc+maxc-1.0) + eps),  // S
                (minc+maxc)*0.5 );                           // L
}

mediump vec3 HSLToRGB(mediump vec3 c)
{
    mediump vec3 rgb = clamp( abs(mod(c.x*6.0+vec3(0.0,4.0,2.0),6.0)-3.0)-1.0, 0.0, 1.0 );
    return c.z + c.y * (rgb-0.5)*(1.0-abs(2.0*c.z-1.0));
}

mediump float RGBToL(mediump vec3 color)
{
    mediump float fmin = min(min(color.r, color.g), color.b);    //Min. value of RGB
    mediump float fmax = max(max(color.r, color.g), color.b);    //Max. value of RGB
    
    return (fmax + fmin) / 2.0; // Luminance
}

mediump vec3 adjustColorBalance(mediump vec3 color,
                             vec3 shadowsShift,
                             vec3 midtonesShift,
                             vec3 highlightsShift,
                             bool preserveLuminosity)
{
    // Alternative way:
    //mediump vec3 lightness = RGBToL(textureColor.rgb);
    mediump vec3 lightness = color;
    
    const mediump float a = 0.25;
    const mediump float b = 0.333;
    const mediump float scale = 0.7;
    
    mediump vec3 shadows = shadowsShift * (clamp((lightness - b) / -a + 0.5, 0.0, 1.0) * scale);
    mediump vec3 midtones = midtonesShift * (clamp((lightness - b) / a + 0.5, 0.0, 1.0) *
                                          clamp((lightness + b - 1.0) / -a + 0.5, 0.0, 1.0) * scale);
    mediump vec3 highlights = highlightsShift * (clamp((lightness + b - 1.0) / a + 0.5, 0.0, 1.0) * scale);
    
    mediump vec3 newColor = color + shadows + midtones + highlights;
    newColor = clamp(newColor, 0.0, 1.0);
    
    if (preserveLuminosity) {
        mediump vec3 newHSL = RGBToHSL(newColor);
        mediump float oldLum = RGBToL(color);
        newColor = HSLToRGB(vec3(newHSL.x, newHSL.y, oldLum));
    }
    return newColor;
}

bool checkSelectedColorWhite(mediump vec3 colorObj)
{
    /* 选择的颜色为 White*/
    return min(min(colorObj.r, colorObj.g), colorObj.b) > 128.0;
}

mediump float caculateSelectiveColorWhite(mediump float colorValue, mediump float limit, mediump float adjust, mediump float adjustBlackValue) {
    mediump float upLimit = 0.0;
    mediump float lowLimit = 0.0;
    
    mediump float lowLimiDelta = limit * (colorValue/255.0);
    lowLimit = colorValue - lowLimiDelta;
    
    mediump float upLimitDelta = limit - lowLimiDelta;
    upLimit = colorValue + upLimitDelta;
    
    mediump float realUpLimit;
    
    
    if(colorValue > 128.0)
    {
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = colorValue - adjustBlackValue * (adjustBlackValue > 0.0 ? lowLimiDelta: upLimitDelta);
    
    clamp(realUpLimit, lowLimit, upLimit);
    
    upLimitDelta = upLimit - realUpLimit;
    lowLimiDelta = realUpLimit - lowLimit;
    
    if(adjustBlackValue < 0.0){
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = realUpLimit - adjust * (adjust > 0.0 ? lowLimiDelta : upLimitDelta);
    clamp(realUpLimit, lowLimit, upLimit);
    
    return realUpLimit;
}

mediump vec3 getAdjustSelectiveColorWhite(mediump vec3 colorObj, mediump vec4 adjustValue, mediump int selectiveColorIndex)
{
    mediump vec3 result;
    mediump float limit = 0.0;
    
    if(checkSelectedColorWhite(colorObj)) {
        /*White*/
        mediump float fmin = min(min(colorObj.r, colorObj.g), colorObj.b);
        limit = 2.0*(fmin - 127.5);
        
        result[0] = caculateSelectiveColorWhite(colorObj[0], limit, adjustValue[0], adjustValue.w);
        result[1] = caculateSelectiveColorWhite(colorObj[1], limit, adjustValue[1], adjustValue.w);
        result[2] = caculateSelectiveColorWhite(colorObj[2], limit, adjustValue[2], adjustValue.w);
        return result;
    }
    
    return colorObj;
}

mediump vec3 adjustSelectiveColorWhite(mediump vec3 color, mediump vec4 adjustValue, mediump int selectiveColorIndex) {
    return getAdjustSelectiveColorWhite(color * 255.0, adjustValue, selectiveColorIndex) / 255.0;
}

bool checkSelectedColorBlack(mediump vec3 colorObj)
{
    /* 选择的颜色为 Black*/
    return max(max(colorObj.r, colorObj.g), colorObj.b) < 128.0;
}

mediump float caculateSelectiveColorBlack(mediump float colorValue, mediump float limit, mediump float adjust, mediump float adjustBlackValue) {
    mediump float upLimit = 0.0;
    mediump float lowLimit = 0.0;
    
    mediump float lowLimiDelta = limit * (colorValue/255.0);
    lowLimit = colorValue - lowLimiDelta;
    
    mediump float upLimitDelta = limit - lowLimiDelta;
    upLimit = colorValue + upLimitDelta;
    
    mediump float realUpLimit;
    
    
    if(colorValue > 128.0)
    {
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = colorValue - adjustBlackValue * (adjustBlackValue > 0.0 ? lowLimiDelta: upLimitDelta);
    
    clamp(realUpLimit, lowLimit, upLimit);
    
    upLimitDelta = upLimit - realUpLimit;
    lowLimiDelta = realUpLimit - lowLimit;
    
    if(adjustBlackValue < 0.0){
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = realUpLimit - adjust * (adjust > 0.0 ? lowLimiDelta : upLimitDelta);
    clamp(realUpLimit, lowLimit, upLimit);
    
    return realUpLimit;
}

mediump vec3 getAdjustSelectiveColorBlack(mediump vec3 colorObj, mediump vec4 adjustValue, mediump int selectiveColorIndex)
{
    mediump vec3 result;
    mediump float limit = 0.0;
    if(checkSelectedColorBlack(colorObj)) {
        /*BLACK*/
        mediump float fmax = max(max(colorObj.r, colorObj.g), colorObj.b);
        limit =  2.0 * (127.5 - fmax);
        result[0] = caculateSelectiveColorBlack(colorObj[0], limit, adjustValue[0], adjustValue.w);
        result[1] = caculateSelectiveColorBlack(colorObj[1], limit, adjustValue[1], adjustValue.w);
        result[2] = caculateSelectiveColorBlack(colorObj[2], limit, adjustValue[2], adjustValue.w);
        return result;
    }
    return colorObj;
}

mediump vec3 adjustSelectiveColorBlack(mediump vec3 color, mediump vec4 adjustValue, mediump int selectiveColorIndex) {
    return getAdjustSelectiveColorBlack(color * 255.0, adjustValue, selectiveColorIndex) / 255.0;
}


bool checkSelectedColorCMY(mediump vec3 colorObj, mediump int selectedColor)
{
    /* 选择的颜色为 CMY之一*/
    return min(min(colorObj.r, colorObj.g), colorObj.b) == colorObj[selectedColor - 3];
}

mediump float caculateSelectiveColorCMY(mediump float colorValue, mediump float limit, mediump float adjust, mediump float adjustBlackValue) {
    mediump float upLimit = 0.0;
    mediump float lowLimit = 0.0;
    
    mediump float lowLimiDelta = limit * (colorValue/255.0);
    lowLimit = colorValue - lowLimiDelta;
    
    mediump float upLimitDelta = limit - lowLimiDelta;
    upLimit = colorValue + upLimitDelta;
    
    mediump float realUpLimit;
    
    
    if(colorValue > 128.0)
    {
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = colorValue - adjustBlackValue * (adjustBlackValue > 0.0 ? lowLimiDelta: upLimitDelta);
    
    clamp(realUpLimit, lowLimit, upLimit);
    
    upLimitDelta = upLimit - realUpLimit;
    lowLimiDelta = realUpLimit - lowLimit;
    
    if(adjustBlackValue < 0.0){
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = realUpLimit - adjust * (adjust > 0.0 ? lowLimiDelta : upLimitDelta);
    clamp(realUpLimit, lowLimit, upLimit);
    
    return realUpLimit;
}

mediump vec3 getSelectiveCMYColor(mediump vec3 colorObj, vec4 adjustValue, mediump int selectedColorIndex)
{
    mediump vec3 result;
    
    mediump float limit = 0.0;
    
    if(checkSelectedColorCMY(colorObj, selectedColorIndex)) {
        mediump float fmax = max(max(colorObj.r, colorObj.g), colorObj.b);
        mediump float fmin = min(min(colorObj.r, colorObj.g), colorObj.b);
        /*CMY*/
        mediump float middleValue = colorObj.r + colorObj.g + colorObj.b - fmax - fmin;
        limit =  middleValue - colorObj[selectedColorIndex - 3];
        result[0] = caculateSelectiveColorCMY(colorObj[0], limit, adjustValue[0], adjustValue.w);
        result[1] = caculateSelectiveColorCMY(colorObj[1], limit, adjustValue[1], adjustValue.w);
        result[2] = caculateSelectiveColorCMY(colorObj[2], limit, adjustValue[2], adjustValue.w);
        return result;
    }
    
    return colorObj;
}

mediump vec3 adjustSelectiveColorCMY(vec3 color, vec4 adjustValue, mediump int selectedColorIndex) {
    return getSelectiveCMYColor(color * 255.0, adjustValue, selectedColorIndex) / 255.0;
}

bool checkSelectedColorGray(mediump vec3 colorObj, mediump int selectiveColorIndex)
{
    /* 选择的颜色为 White*/
    return !((max(max(colorObj.r,colorObj.g),colorObj.b) < 1.0) || (min(min(colorObj.r,colorObj.g),colorObj.b) > 254.0));
}

mediump float caculateSelectiveColorGray(mediump float colorValue, mediump float limit, mediump float adjust, mediump float adjustBlackValue) {
    mediump float upLimit = 0.0;
    mediump float lowLimit = 0.0;
    
    mediump float lowLimiDelta = limit * (colorValue/255.0);
    lowLimit = colorValue - lowLimiDelta;
    
    mediump float upLimitDelta = limit - lowLimiDelta;
    upLimit = colorValue + upLimitDelta;
    
    mediump float realUpLimit;
    
    
    if(colorValue > 128.0)
    {
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = colorValue - adjustBlackValue * (adjustBlackValue > 0.0 ? lowLimiDelta: upLimitDelta);
    
    clamp(realUpLimit, lowLimit, upLimit);
    
    upLimitDelta = upLimit - realUpLimit;
    lowLimiDelta = realUpLimit - lowLimit;
    
    if(adjustBlackValue < 0.0){
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = realUpLimit - adjust * (adjust > 0.0 ? lowLimiDelta : upLimitDelta);
    clamp(realUpLimit, lowLimit, upLimit);
    
    return realUpLimit;
}

mediump vec3 getSelectiveColorGray(mediump vec3 colorObj, vec4 adjustValue, mediump int selectiveColorIndex)
{
    mediump vec3 result;
    mediump float limit = 0.0;
    
    if(checkSelectedColorGray(colorObj, selectiveColorIndex)) {
        /*Gray*/
        mediump float fmax = max(max(colorObj.r, colorObj.g), colorObj.b);
        mediump float fmin = min(min(colorObj.r, colorObj.g), colorObj.b);
        limit = 255.0 - (abs(fmax - 127.5) + abs(fmin - 127.5));
        
        result[0] = caculateSelectiveColorGray(colorObj[0], limit, adjustValue[0], adjustValue.w);
        result[1] = caculateSelectiveColorGray(colorObj[1], limit, adjustValue[1], adjustValue.w);
        result[2] = caculateSelectiveColorGray(colorObj[2], limit, adjustValue[2], adjustValue.w);
        return result;
    }
    
    return colorObj;
}

vec3 adjustSelectiveColorGray(vec3 color, vec4 adjustValue, mediump int selectiveColorIndex) {
    return getSelectiveColorGray(color * 255.0, adjustValue, selectiveColorIndex) / 255.0;
}


bool checkSelectedColorRGB(mediump vec3 colorObj, mediump int selectedColor)
{
    // 选择的颜色为 红绿蓝之一
    return max(max(colorObj.r, colorObj.g), colorObj.b) == colorObj[selectedColor];
}

mediump float caculateSelectiveColorRGB(mediump float colorValue, mediump float limit, mediump float adjust, mediump float adjustBlackValue) {
    mediump float upLimit = 0.0;
    mediump float lowLimit = 0.0;
    
    mediump float lowLimiDelta = limit * (colorValue/255.0);
    lowLimit = colorValue - lowLimiDelta;
    
    mediump float upLimitDelta = limit - lowLimiDelta;
    upLimit = colorValue + upLimitDelta;
    
    mediump float realUpLimit;
    
    
    if(colorValue > 128.0)
    {
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = colorValue - adjustBlackValue * (adjustBlackValue > 0.0 ? lowLimiDelta: upLimitDelta);
    
    clamp(realUpLimit, lowLimit, upLimit);
    
    upLimitDelta = upLimit - realUpLimit;
    lowLimiDelta = realUpLimit - lowLimit;
    
    if(adjustBlackValue < 0.0){
        lowLimiDelta = upLimitDelta;
    }
    realUpLimit = realUpLimit - adjust * (adjust > 0.0 ? lowLimiDelta : upLimitDelta);
    clamp(realUpLimit, lowLimit, upLimit);
    
    return realUpLimit;
}

mediump vec3 getSelectiveColorRGB(mediump vec3 colorObj, vec4 adjustValue, int selectiveColorIndex)
{
    
    mediump vec3 result;
    
    
    mediump float limit = 0.0;
    
    if(checkSelectedColorRGB(colorObj, selectiveColorIndex)) {
        mediump float fmax = max(max(colorObj.r, colorObj.g), colorObj.b);
        mediump float fmin = min(min(colorObj.r, colorObj.g), colorObj.b);
        //RGB
        mediump float middleValue = colorObj.r + colorObj.g + colorObj.b - fmax - fmin;
        limit = colorObj[selectiveColorIndex] - middleValue;
        result[0] = caculateSelectiveColorRGB(colorObj[0], limit, adjustValue[0], adjustValue.w);
        result[1] = caculateSelectiveColorRGB(colorObj[1], limit, adjustValue[1], adjustValue.w);
        result[2] = caculateSelectiveColorRGB(colorObj[2], limit, adjustValue[2], adjustValue.w);
        return result;
    }
    
    return colorObj;
}

vec3 adjustSelectiveColorRGB(vec3 color, vec4 adjustValue, mediump int selectiveColorIndex) {
    
    return getSelectiveColorRGB(color * 255.0, adjustValue, selectiveColorIndex) / 255.0;
}

mediump vec3 adjustSaturation(mediump vec3 color, mediump float saturation)
{
    mediump vec3 luminanceWeighting = vec3(0.2125, 0.7154, 0.0721);
    
    mediump float luminance = dot(color, luminanceWeighting);
    mediump vec3 greyScaleColor = vec3(luminance);
    return clamp(mix(greyScaleColor, color, saturation), 0.0, 1.0);
}

mediump int checkHueSaturationSelectdColor(highp vec3 colorObj, mediump int selectedColor){
    
    if (selectedColor < 3) { // 选择的颜色为 红绿蓝之一
        return max(max(colorObj.r, colorObj.g), colorObj.b) == colorObj[selectedColor] ? 1 : 0;
    }
    if (selectedColor < 6) { // 选择的颜色为 CMY 之一  CMY -> RGB
        return min(min(colorObj.r, colorObj.g), colorObj.b) == colorObj[selectedColor - 3] ? 1 : 0;
    }
    return 1;
}

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
    highp vec4 K = vec4(1.0, 2.0 / 3.0, 1.0 / 3.0, 3.0);
    highp vec3 p = abs(fract(c.xxx + K.xyz) * 6.0 - K.www);
    return c.z * mix(K.xxx, clamp(p - K.xxx, 0.0, 1.0), c.y);
}

vec3 adjust_hs(vec3 hsb, vec3 adjustValue){
    float h = adjustValue.x + hsb.x;
    
    int negative = (h < 0.0 ? 1 : 0);
    h = mod(abs(h), 1.0);
    if (negative == 1) {
        h = 1.0 - h;
    }
    
    float s = clamp(hsb.y * (1.0 + 3.0 * adjustValue.y), 0.0, 1.0);
    return vec3(h, s, hsb.z);
}

vec3 adjust_b(vec3 rgb, vec3 adjustValue) {
    return rgb + vec3(adjustValue.z);
}

mediump vec3 adjustHueSaturation(vec3 colorObj, mediump vec3 adjustValue, mediump int selectedColor){
    
    if(checkHueSaturationSelectdColor(colorObj, selectedColor) != 0){
        vec3 hsb;
        hsb = rgb2hsb(colorObj);
        
        vec3 out_hsb = adjust_hs(hsb, adjustValue);
        
        vec3 out1_rgb = hsb2rgb(out_hsb);
        
        vec3 out2 = adjust_b(out1_rgb, adjustValue);
        
        return clamp(out2, 0.0, 1.0);
    }
    return colorObj;
}

lowp vec3 adjustCurve(vec3 color)
{
    lowp vec3 newColor = clamp(color, 0.0001, 1.0);
    
    lowp float redCurveValue = texture2D(inputImageTexture2, vec2(newColor.r, 0.0)).r;
    lowp float greenCurveValue = texture2D(inputImageTexture2, vec2(newColor.g, 0.0)).g;
    lowp float blueCurveValue = texture2D(inputImageTexture2, vec2(newColor.b, 0.0)).b;
    
    return vec3(redCurveValue, greenCurveValue, blueCurveValue);
}

void main() {
    // Sample the input pixel
    mediump vec4 textureColor   = texture2D(inputImageTexture, textureCoordinate);
    mediump vec3 color1 = adjustVibrance(textureColor.rgb, -0.15);
    mediump vec3 color2 = adjustHighlightShadow(color1, 0.25, 1.0);
    
    mediump vec3 color3 = adjustColorBalance(color2,
                                          vec3(0.0, 0.0, 0.2),
                                          vec3(0.0, 0.0, 0.14),
                                          vec3(0.0, 0.0, 0.0),
                                          false);
    
    mediump vec3 color4 = adjustSelectiveColorRGB(color3, vec4(0.5, -0.24, 0.24, 0), 1);
    mediump vec3 color5 = adjustSelectiveColorWhite(color4, vec4(0, -0.05, -0.36, 0.), 7);
    mediump vec3 color6 = adjustCurve(color5);
    
    gl_FragColor = vec4(color6, textureColor.a);
}
