varying highp vec2 textureCoordinate;
varying highp vec2 textureCoordinate2;

#ifdef ANDROID_VIDEO
uniform samplerExternalOES inputImageTexture;
uniform samplerExternalOES inputImageTexture2;
#else
uniform sampler2D inputImageTexture;
uniform sampler2D inputImageTexture2;
#endif

uniform highp float progress;
uniform highp vec2 resolution;

highp float isInBorder(highp float radius, highp float border, highp float distance)
{
    if (distance >= radius - border && distance <= radius + border) {
        return 1.0;
    } else {
        return 0.0;
    }
}

highp float isInCircle(highp float radius, highp float distance)
{
    if (distance <= radius) {
        return 1.0;
    } else {
        return 0.0;
    }
}
void main() {
    lowp vec4 textureColor = texture2D(inputImageTexture, textureCoordinate);
    lowp vec4 textureColor2 = texture2D(inputImageTexture2, textureCoordinate2);
    lowp vec4 textureColor3 = texture2D(inputImageTexture2, textureCoordinate2 * vec2(0.5, 0.5));

    highp float aspectRatio = resolution.x / resolution.y;
//    highp vec2 textureCoordinateToUse = vec2(textureCoordinate.x, (textureCoordinate.y * aspectRatio + 0.5 - 0.5 * aspectRatio));

    highp vec2 center = vec2(0.5, 0.5);
//    highp float distanceFromCenter = distance(center, textureCoordinateToUse);
    highp float distanceFromCenter = distance(center, textureCoordinate);
    highp float border = 0.03;
    highp float speed = 8.0;
    highp float radius = 0.5 * progress * speed;
    highp float ringRadius = 0.5 * radius;

    if (isInCircle(radius, distanceFromCenter) > 0.5) {
        if (isInBorder(ringRadius, border, distanceFromCenter) > 0.5) {
            gl_FragColor = textureColor3;
        } else {
            gl_FragColor = textureColor2;
        }
    } else {
        gl_FragColor = textureColor;
    }
}
