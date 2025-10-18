#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable

precision mediump float;

uniform samplerExternalOES videoTexOut;
uniform samplerExternalOES videoTexIn;
uniform float moveRatio;


in vec2 vTextureCoord;
out vec4 fragColor;

void main() {
    float ratio = clamp(moveRatio,0.0,1.0);

    //this will be our RGBA sum
	vec4 sum = vec4(0.0);

	//our original texcoord for this fragment
	vec2 tc = vTextureCoord;

	//the amount to blur, i.e. how far off center to sample from
	//1.0 -> blur by one pixel
	//2.0 -> blur by two pixels, etc.
	float blur = 0.002;

    //the direction of our blur
    //(1.0, 0.0) -> x-axis blur
    //(0.0, 1.0) -> y-axis blur
	float hstep = 1.0;
	float vstep = 1.0;


    //apply blurring, using a 9-tap filter with predefined gaussian weights

	sum += texture(videoTexIn, vec2(tc.x - 4.0*blur*hstep, tc.y - 4.0*blur*vstep));
	sum += texture(videoTexIn, vec2(tc.x - 3.0*blur*hstep, tc.y - 3.0*blur*vstep));
	sum += texture(videoTexIn, vec2(tc.x - 2.0*blur*hstep, tc.y - 2.0*blur*vstep));
	sum += texture(videoTexIn, vec2(tc.x - 1.0*blur*hstep, tc.y - 1.0*blur*vstep));

	sum += texture(videoTexIn, vec2(tc.x, tc.y));

	sum += texture(videoTexIn, vec2(tc.x + 1.0*blur*hstep, tc.y + 1.0*blur*vstep));
	sum += texture(videoTexIn, vec2(tc.x + 2.0*blur*hstep, tc.y + 2.0*blur*vstep));
	sum += texture(videoTexIn, vec2(tc.x + 3.0*blur*hstep, tc.y + 3.0*blur*vstep));
	sum += texture(videoTexIn, vec2(tc.x + 4.0*blur*hstep, tc.y + 4.0*blur*vstep));

    sum = sum / 8.0;

	fragColor = vec4(sum.rgb, 1.0);

}
