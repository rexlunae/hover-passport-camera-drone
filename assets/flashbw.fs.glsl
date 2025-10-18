#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable


precision highp float;


in vec2 vTextureCoord;

uniform samplerExternalOES videoTex;
uniform float luminance;

out vec4 gl_FragColor;


vec3 rgbtohsv(vec3 rgb) {
    float R = rgb.x;
    float G = rgb.y;
    float B = rgb.z;
    vec3 hsv;
    float max1 = max(R, max(G, B));
    float min1 = min(R, min(G, B));
    if (R == max1)
    {
        hsv.x = (G - B) / (max1 - min1);
    }
    if (G == max1)
    {
        hsv.x = 2.0 + (B - R) / (max1 - min1);
    }
    if (B == max1)
    {
        hsv.x = 4.0 + (R - G) / (max1 - min1);
    }
        hsv.x = hsv.x * 60.0;
    if (hsv.x < 0.0)
    {
        hsv.x = hsv.x + 360.0;
    }
    hsv.z = max1;
    hsv.y = (max1 - min1) / max1;
    return hsv;
}

vec3 hsvtorgb(vec3 hsv)
{
    float R;
    float G;
    float B;
    if (hsv.y == 0.0)
    {
        R = G = B = hsv.z;
    }
    else
    {
        hsv.x = hsv.x / 60.0;
        int i = int(hsv.x);
        float f = hsv.x - float(i);
        float a = hsv.z * (1.0 - hsv.y);
        float b = hsv.z * (1.0 - hsv.y * f);
        float c = hsv.z * (1.0 - hsv.y * (1.0 - f));
        if (i == 0)
        {
            R = hsv.z;
            G = c;
            B = a;
        }
        else if (i == 1)
        {
            R = b;
            G = hsv.z;
            B = a;
        }
        else if (i == 2)
        {
            R = a;
            G = hsv.z;
            B = c;
        }
        else if (i == 3)
        {
            R = a;
            G = b;
            B = hsv.z;
        }
        else if (i == 4)
        {
            R = c;
            G = a;
            B = hsv.z;
        }
        else
        {
            R = hsv.z;
            G = a;
            B = b;
        }
    }
    return vec3(clamp(R,0.0,1.0), clamp(G,0.0,1.0), clamp(B,0.0,1.0));
}


void main() {

    vec4 textureColor = texture(videoTex, vTextureCoord);

    vec3 hsv;
    hsv.xyz = rgbtohsv(textureColor.rgb);
    hsv.z = hsv.z*luminance;
    vec3 f_color = hsvtorgb(hsv);
    gl_FragColor = vec4(f_color, textureColor.a);

}


