.class public Lcom/zerozero/hover/videoeditor/c/f;
.super Ljava/lang/Object;
.source "TextureRenderer.java"


# instance fields
.field private final a:[F

.field private b:Ljava/nio/FloatBuffer;

.field private c:[F

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x14

    .line 39
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->a:[F

    const/16 v0, 0x10

    .line 46
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/c/f;->c:[F

    .line 47
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->d:[F

    const/16 v0, -0x3039

    .line 49
    iput v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->f:I

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->a:[F

    const/4 v1, 0x0

    array-length v0, v0

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->b:Ljava/nio/FloatBuffer;

    .line 57
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->b:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/c/f;->a:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->d:[F

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(ILjava/lang/String;)I
    .locals 4

    .line 144
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "glCreateShader type="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 146
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 147
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    .line 148
    new-array p2, p2, [I

    const/4 v1, 0x0

    const v2, 0x8b81

    .line 149
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 150
    aget p2, p2, v1

    if-nez p2, :cond_0

    const-string p2, "TextureRender"

    .line 151
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not compile shader "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TextureRender"

    .line 152
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    :cond_0
    return v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 4

    const v0, 0x8b31

    .line 160
    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->a(ILjava/lang/String;)I

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const v1, 0x8b30

    .line 164
    invoke-direct {p0, v1, p2}, Lcom/zerozero/hover/videoeditor/c/f;->a(ILjava/lang/String;)I

    move-result p2

    if-nez p2, :cond_1

    return v0

    .line 168
    :cond_1
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    const-string v2, "glCreateProgram"

    .line 169
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    if-nez v1, :cond_2

    const-string v2, "TextureRender"

    const-string v3, "Could not create program"

    .line 171
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    :cond_2
    invoke-static {v1, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 174
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 175
    invoke-static {v1, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    const-string p1, "glAttachShader"

    .line 176
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 177
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    .line 178
    new-array p2, p1, [I

    const v2, 0x8b82

    .line 179
    invoke-static {v1, v2, p2, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 180
    aget p2, p2, v0

    if-eq p2, p1, :cond_3

    const-string p1, "TextureRender"

    const-string p2, "Could not link program: "

    .line 181
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "TextureRender"

    .line 182
    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 183
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 62
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->f:I

    return v0
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 8

    const-string v0, "onDrawFrame start"

    .line 66
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    .line 68
    invoke-static {v0, p1, v0, p1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0x4100

    .line 69
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 70
    iget p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string p1, "glUseProgram"

    .line 71
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    const p1, 0x84c0

    .line 72
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 73
    iget p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->f:I

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 74
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->b:Ljava/nio/FloatBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 75
    iget v1, p0, Lcom/zerozero/hover/videoeditor/c/f;->i:I

    iget-object v6, p0, Lcom/zerozero/hover/videoeditor/c/f;->b:Ljava/nio/FloatBuffer;

    const/4 v2, 0x3

    const/16 v3, 0x1406

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-static/range {v1 .. v6}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maPosition"

    .line 76
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 77
    iget p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maPositionHandle"

    .line 78
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 79
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->b:Ljava/nio/FloatBuffer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    iget v2, p0, Lcom/zerozero/hover/videoeditor/c/f;->j:I

    iget-object v7, p0, Lcom/zerozero/hover/videoeditor/c/f;->b:Ljava/nio/FloatBuffer;

    const/4 v3, 0x2

    const/16 v4, 0x1406

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-static/range {v2 .. v7}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string p1, "glVertexAttribPointer maTextureHandle"

    .line 81
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 82
    iget p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->j:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string p1, "glEnableVertexAttribArray maTextureHandle"

    .line 83
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 84
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->c:[F

    invoke-static {p1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 85
    iget p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->g:I

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/f;->c:[F

    const/4 v2, 0x1

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 86
    iget p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->h:I

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/f;->d:[F

    invoke-static {p1, v2, v0, v1, v0}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 p1, 0x5

    const/4 v1, 0x4

    .line 87
    invoke-static {p1, v0, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string p1, "glDrawArrays"

    .line 88
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 89
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 136
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    .line 137
    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    .line 138
    iget p1, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    if-nez p1, :cond_0

    .line 139
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "failed creating program"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uSTMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n  gl_Position = uMVPMatrix * aPosition;\n  vTextureCoord = (uSTMatrix * aTextureCoord).xy;\n}\n"

    const-string v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    .line 96
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/c/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    .line 97
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    if-nez v0, :cond_0

    .line 98
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "failed creating program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 100
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    const-string v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->i:I

    const-string v0, "glGetAttribLocation aPosition"

    .line 101
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 102
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->i:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aPosition"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    const-string v2, "aTextureCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->j:I

    const-string v0, "glGetAttribLocation aTextureCoord"

    .line 106
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 107
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->j:I

    if-ne v0, v1, :cond_2

    .line 108
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for aTextureCoord"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_2
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->g:I

    const-string v0, "glGetUniformLocation uMVPMatrix"

    .line 111
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 112
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->g:I

    if-ne v0, v1, :cond_3

    .line 113
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uMVPMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_3
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->e:I

    const-string v2, "uSTMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->h:I

    const-string v0, "glGetUniformLocation uSTMatrix"

    .line 116
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 117
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->h:I

    if-ne v0, v1, :cond_4

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Could not get attrib location for uSTMatrix"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v0, 0x1

    .line 120
    new-array v1, v0, [I

    const/4 v2, 0x0

    .line 121
    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 122
    aget v0, v1, v2

    iput v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->f:I

    .line 123
    iget v0, p0, Lcom/zerozero/hover/videoeditor/c/f;->f:I

    const v1, 0x8d65

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const-string v0, "glBindTexture mTextureID"

    .line 124
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    const/16 v0, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    .line 125
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2800

    const v2, 0x46180400    # 9729.0f

    .line 126
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v0, 0x2802

    const v2, 0x812f

    .line 127
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v0, 0x2803

    .line 128
    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string v0, "glTexParameter"

    .line 129
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 4

    .line 191
    invoke-static {}, Landroid/opengl/GLES20;->glGetError()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "TextureRender"

    .line 192
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": glError "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": glError "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    return-void
.end method
