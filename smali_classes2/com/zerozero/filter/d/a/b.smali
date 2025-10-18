.class public Lcom/zerozero/filter/d/a/b;
.super Ljp/co/cyberagent/android/gpuimage/b;
.source "GPUImageBeautyFilter.java"


# instance fields
.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v0, "attribute vec4 position;\nattribute vec4 inputTextureCoordinate;\n \nvarying vec2 textureCoordinate;\n \nvoid main()\n{\n    gl_Position = position;\n    textureCoordinate = inputTextureCoordinate.xy;\n}"

    const-string v1, "   varying highp vec2 textureCoordinate;\n\n    uniform sampler2D inputImageTexture;\n\n    uniform highp vec2 singleStepOffset;\n    uniform highp vec4 params;\n    uniform highp float brightness;\n\n    const highp vec3 W = vec3(0.299, 0.587, 0.114);\n    const highp mat3 saturateMatrix = mat3(\n        1.1102, -0.0598, -0.061,\n        -0.0774, 1.0826, -0.1186,\n        -0.0228, -0.0228, 1.1772);\n    highp vec2 blurCoordinates[24];\n\n    highp float hardLight(highp float color) {\n    if (color <= 0.5)\n        color = color * color * 2.0;\n    else\n        color = 1.0 - ((1.0 - color)*(1.0 - color) * 2.0);\n    return color;\n}\n\n    void main(){\n    highp vec3 centralColor = texture2D(inputImageTexture, textureCoordinate).rgb;\n    blurCoordinates[0] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -10.0);\n    blurCoordinates[1] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 10.0);\n    blurCoordinates[2] = textureCoordinate.xy + singleStepOffset * vec2(-10.0, 0.0);\n    blurCoordinates[3] = textureCoordinate.xy + singleStepOffset * vec2(10.0, 0.0);\n    blurCoordinates[4] = textureCoordinate.xy + singleStepOffset * vec2(5.0, -8.0);\n    blurCoordinates[5] = textureCoordinate.xy + singleStepOffset * vec2(5.0, 8.0);\n    blurCoordinates[6] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, 8.0);\n    blurCoordinates[7] = textureCoordinate.xy + singleStepOffset * vec2(-5.0, -8.0);\n    blurCoordinates[8] = textureCoordinate.xy + singleStepOffset * vec2(8.0, -5.0);\n    blurCoordinates[9] = textureCoordinate.xy + singleStepOffset * vec2(8.0, 5.0);\n    blurCoordinates[10] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, 5.0);\n    blurCoordinates[11] = textureCoordinate.xy + singleStepOffset * vec2(-8.0, -5.0);\n    blurCoordinates[12] = textureCoordinate.xy + singleStepOffset * vec2(0.0, -6.0);\n    blurCoordinates[13] = textureCoordinate.xy + singleStepOffset * vec2(0.0, 6.0);\n    blurCoordinates[14] = textureCoordinate.xy + singleStepOffset * vec2(6.0, 0.0);\n    blurCoordinates[15] = textureCoordinate.xy + singleStepOffset * vec2(-6.0, 0.0);\n    blurCoordinates[16] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, -4.0);\n    blurCoordinates[17] = textureCoordinate.xy + singleStepOffset * vec2(-4.0, 4.0);\n    blurCoordinates[18] = textureCoordinate.xy + singleStepOffset * vec2(4.0, -4.0);\n    blurCoordinates[19] = textureCoordinate.xy + singleStepOffset * vec2(4.0, 4.0);\n    blurCoordinates[20] = textureCoordinate.xy + singleStepOffset * vec2(-2.0, -2.0);\n    blurCoordinates[21] = textureCoordinate.xy + singleStepOffset * vec2(-2.0, 2.0);\n    blurCoordinates[22] = textureCoordinate.xy + singleStepOffset * vec2(2.0, -2.0);\n    blurCoordinates[23] = textureCoordinate.xy + singleStepOffset * vec2(2.0, 2.0);\n\n    highp float sampleColor = centralColor.g * 22.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[0]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[1]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[2]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[3]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[4]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[5]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[6]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[7]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[8]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[9]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[10]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[11]).g;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[12]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[13]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[14]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[15]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[16]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[17]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[18]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[19]).g * 2.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[20]).g * 3.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[21]).g * 3.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[22]).g * 3.0;\n    sampleColor += texture2D(inputImageTexture, blurCoordinates[23]).g * 3.0;\n\n    sampleColor = sampleColor / 62.0;\n\n    highp float highPass = centralColor.g - sampleColor + 0.5;\n\n    for (int i = 0; i < 5; i++) {\n        highPass = hardLight(highPass);\n    }\n    highp float lumance = dot(centralColor, W);\n\n    highp float alpha = pow(lumance, params.r);\n\n    highp vec3 smoothColor = centralColor + (centralColor-vec3(highPass))*alpha*0.1;\n\n    smoothColor.r = clamp(pow(smoothColor.r, params.g), 0.0, 1.0);\n    smoothColor.g = clamp(pow(smoothColor.g, params.g), 0.0, 1.0);\n    smoothColor.b = clamp(pow(smoothColor.b, params.g), 0.0, 1.0);\n\n    highp vec3 lvse = vec3(1.0)-(vec3(1.0)-smoothColor)*(vec3(1.0)-centralColor);\n    highp vec3 bianliang = max(smoothColor, centralColor);\n    highp vec3 rouguang = 2.0*centralColor*smoothColor + centralColor*centralColor - 2.0*centralColor*centralColor*smoothColor;\n\n    gl_FragColor = vec4(mix(centralColor, lvse, alpha), 1.0);\n    gl_FragColor.rgb = mix(gl_FragColor.rgb, bianliang, alpha);\n    gl_FragColor.rgb = mix(gl_FragColor.rgb, rouguang, params.b);\n\n    highp vec3 satcolor = gl_FragColor.rgb * saturateMatrix;\n    gl_FragColor.rgb = mix(gl_FragColor.rgb, satcolor, params.a);\n    gl_FragColor.rgb = vec3(gl_FragColor.rgb + vec3(brightness));\n}"

    .line 125
    invoke-direct {p0, v0, v1}, Ljp/co/cyberagent/android/gpuimage/b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(FF)V
    .locals 4

    .line 164
    iget v0, p0, Lcom/zerozero/filter/d/a/b;->l:I

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/high16 v2, 0x40000000    # 2.0f

    div-float p1, v2, p1

    const/4 v3, 0x0

    aput p1, v1, v3

    div-float/2addr v2, p2

    const/4 p1, 0x1

    aput v2, v1, p1

    invoke-virtual {p0, v0, v1}, Lcom/zerozero/filter/d/a/b;->a(I[F)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 130
    invoke-super {p0}, Ljp/co/cyberagent/android/gpuimage/b;->a()V

    .line 132
    invoke-virtual {p0}, Lcom/zerozero/filter/d/a/b;->i()I

    move-result v0

    const-string v1, "params"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/a/b;->j:I

    .line 133
    invoke-virtual {p0}, Lcom/zerozero/filter/d/a/b;->i()I

    move-result v0

    const-string v1, "brightness"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/a/b;->k:I

    .line 134
    invoke-virtual {p0}, Lcom/zerozero/filter/d/a/b;->i()I

    move-result v0

    const-string v1, "singleStepOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/a/b;->l:I

    const v0, 0x3ef0a3d7    # 0.47f

    .line 136
    iput v0, p0, Lcom/zerozero/filter/d/a/b;->g:F

    const v0, 0x3ed70a3d    # 0.42f

    .line 137
    iput v0, p0, Lcom/zerozero/filter/d/a/b;->h:F

    const v0, 0x3eae147b    # 0.34f

    .line 138
    iput v0, p0, Lcom/zerozero/filter/d/a/b;->i:F

    .line 140
    iget v0, p0, Lcom/zerozero/filter/d/a/b;->h:F

    iget v1, p0, Lcom/zerozero/filter/d/a/b;->g:F

    invoke-virtual {p0, v0, v1}, Lcom/zerozero/filter/d/a/b;->a(FF)V

    .line 141
    iget v0, p0, Lcom/zerozero/filter/d/a/b;->i:F

    invoke-virtual {p0, v0}, Lcom/zerozero/filter/d/a/b;->a(F)V

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 150
    iput p1, p0, Lcom/zerozero/filter/d/a/b;->i:F

    .line 151
    iget v0, p0, Lcom/zerozero/filter/d/a/b;->k:I

    const/high16 v1, -0x41000000    # -0.5f

    add-float/2addr v1, p1

    const p1, 0x3f19999a    # 0.6f

    mul-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/zerozero/filter/d/a/b;->a(IF)V

    return-void
.end method

.method public a(FF)V
    .locals 4

    const/4 v0, 0x4

    .line 155
    new-array v0, v0, [F

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v1, v2, v1

    const/4 v3, 0x0

    aput v1, v0, v3

    const v1, 0x3e99999a    # 0.3f

    mul-float/2addr p1, v1

    sub-float/2addr v2, p1

    const/4 p1, 0x1

    aput v2, v0, p1

    mul-float/2addr v1, p2

    const p1, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v1

    const/4 p2, 0x2

    aput p1, v0, p2

    const/4 p2, 0x3

    aput p1, v0, p2

    .line 160
    iget p1, p0, Lcom/zerozero/filter/d/a/b;->j:I

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/filter/d/a/b;->b(I[F)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 169
    invoke-super {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/b;->a(II)V

    int-to-float p1, p1

    int-to-float p2, p2

    .line 170
    invoke-direct {p0, p1, p2}, Lcom/zerozero/filter/d/a/b;->b(FF)V

    return-void
.end method
