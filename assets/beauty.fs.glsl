#version 300 es

#extension GL_OES_EGL_image_external : enable
#extension GL_OES_EGL_image_external_essl3 : enable

precision mediump float;

out vec4 oColor;

uniform samplerExternalOES videoTex;

in vec2 UV;
in vec2 fragCoord;

float gauss(float d, float sigma) {
	return exp(-2.0 * d * d / (sigma * sigma)) / sqrt(2.0 * 3.14 * sigma * sigma);
}

void main() {
//    oColor = texture(videoTex,UV);


    vec2 iResolution = fragCoord.xy / UV.xy;

//	vec2 uv = fragCoord.xy / iResolution.xy;

// 0.006 * 50.0
    float f_sigma = 0.006 * 50.0;

    float g_sigma = 0.05;

    float windowSize = 0.02;
    vec3 intense = texture(videoTex, UV).xyz;
    float norm = 0.0;
    vec3 sum_i = vec3(0.0, 0.0, 0.0);
    for (float x = fragCoord.x - windowSize; x <= fragCoord.x + windowSize; x+=0.01) {
        for (float y = fragCoord.y - windowSize; y <= fragCoord.y + windowSize; y+=0.01) {
            vec2 ux_d =  vec2(x, y) / fragCoord.xy ;
            vec3 intense_d = texture(videoTex, ux_d).xyz;

            float distance_xy = distance(vec2(x,y), fragCoord.xy);
            float g_xy = gauss(distance_xy, g_sigma);

            float distance_i = distance(intense_d, intense);
            float f_xy = gauss(distance_i, f_sigma);

            norm += f_xy * g_xy;
            sum_i +=  f_xy * g_xy *intense_d;

        }
    }

    vec3 color = sum_i / norm;

	oColor = vec4(color, 1.0);




}


