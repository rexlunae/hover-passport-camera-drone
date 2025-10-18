.class public Lcom/zerozero/filter/d/b/e;
.super Lcom/zerozero/filter/d/a;
.source "VideoFilter.java"

# interfaces
.implements Lcom/zerozero/filter/d/e;


# static fields
.field private static final g:Ljava/lang/String; = "e"


# instance fields
.field protected a:I

.field protected b:Landroid/content/Context;

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 2
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 44
    invoke-direct {p0}, Lcom/zerozero/filter/d/a;-><init>()V

    .line 45
    sget-object v0, Lcom/zerozero/filter/d/b/e;->g:Ljava/lang/String;

    const-string v1, "start construct video filter"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iput-object p1, p0, Lcom/zerozero/filter/d/b/e;->b:Landroid/content/Context;

    .line 47
    iput p2, p0, Lcom/zerozero/filter/d/b/e;->e:I

    .line 48
    iput p3, p0, Lcom/zerozero/filter/d/b/e;->f:I

    .line 49
    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/b/e;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/filter/d/b/e;->a:I

    .line 50
    iget p1, p0, Lcom/zerozero/filter/d/b/e;->a:I

    if-nez p1, :cond_0

    .line 51
    sget-object p1, Lcom/zerozero/filter/d/b/e;->g:Ljava/lang/String;

    const-string p2, "unable to create program"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to create program"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->a()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 3

    .line 105
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->e:I

    invoke-static {p1, v0}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 106
    iget v1, p0, Lcom/zerozero/filter/d/b/e;->f:I

    invoke-static {p1, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    .line 107
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#define ANDROID_VIDEO 1 ;\n#extension GL_OES_EGL_image_external : require \n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 108
    invoke-static {v0, p1}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 3

    .line 113
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->h()I

    move-result v0

    const-string v1, "position"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/b/e;->h:I

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->h()I

    move-result v0

    const-string v1, "inputTextureCoordinate"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/b/e;->i:I

    .line 116
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->h()I

    move-result v0

    const-string v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/b/e;->k:I

    .line 117
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->h()I

    move-result v0

    const-string v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/b/e;->l:I

    .line 119
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->h()I

    move-result v0

    const-string v1, "inputImageTexture"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/b/e;->j:I

    .line 121
    sget-object v0, Lcom/zerozero/filter/d/b/e;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "params location: mGLAttribPosition= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/d/b/e;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mGLAttribTextureCoordinate= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/d/b/e;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "muMVPMatrixLoc= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/d/b/e;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "muTexMatrixLoc= "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/d/b/e;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mUniformTextureSampler: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/d/b/e;->j:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected a(I)V
    .locals 1

    const v0, 0x84c0

    .line 133
    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 134
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->f()I

    move-result v0

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 135
    iget p1, p0, Lcom/zerozero/filter/d/b/e;->j:I

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-static {v0, v0, v0, v0}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 155
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/4 v0, 0x5

    .line 156
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    return-void
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 9

    move-object v8, p0

    const-string v0, "draw start"

    .line 84
    invoke-static {v0}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;)V

    .line 85
    invoke-virtual {v8}, Lcom/zerozero/filter/d/b/e;->b()V

    move/from16 v0, p9

    .line 87
    invoke-virtual {v8, v0}, Lcom/zerozero/filter/d/b/e;->a(I)V

    move-object v0, v8

    move-object v1, p1

    move-object v2, p2

    move v3, p5

    move v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move/from16 v7, p10

    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/filter/d/b/e;->a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V

    move v0, p3

    move v1, p4

    .line 92
    invoke-virtual {v8, v0, v1}, Lcom/zerozero/filter/d/b/e;->a(II)V

    .line 94
    invoke-virtual {v8}, Lcom/zerozero/filter/d/b/e;->c()V

    .line 96
    invoke-virtual {v8}, Lcom/zerozero/filter/d/b/e;->d()V

    .line 98
    invoke-virtual {v8}, Lcom/zerozero/filter/d/b/e;->e()V

    return-void
.end method

.method protected a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V
    .locals 6

    .line 141
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->k:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 142
    iget p1, p0, Lcom/zerozero/filter/d/b/e;->l:I

    invoke-static {p1, v1, v2, p5, v2}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    .line 144
    iget p1, p0, Lcom/zerozero/filter/d/b/e;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 145
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->h:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p3

    move v4, p4

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 147
    iget p1, p0, Lcom/zerozero/filter/d/b/e;->i:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 148
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->i:I

    const/4 v1, 0x2

    move v4, p7

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 127
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->h()I

    move-result v0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string v0, "glUseProgram"

    .line 128
    invoke-static {v0}, Lcom/zerozero/filter/g/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->c:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/zerozero/filter/d/b/e;->d:I

    if-ne p2, v0, :cond_1

    return-void

    .line 73
    :cond_1
    sget-object v0, Lcom/zerozero/filter/d/b/e;->g:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "video texture size value , new width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", new height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", old width: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/d/b/e;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",old height: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/filter/d/b/e;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iput p2, p0, Lcom/zerozero/filter/d/b/e;->d:I

    .line 77
    iput p1, p0, Lcom/zerozero/filter/d/b/e;->c:I

    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method protected c()V
    .locals 1

    .line 161
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 162
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 167
    invoke-virtual {p0}, Lcom/zerozero/filter/d/b/e;->f()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method protected e()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public f()I
    .locals 1

    const v0, 0x8d65

    return v0
.end method

.method public g()V
    .locals 2

    .line 177
    sget-object v0, Lcom/zerozero/filter/d/b/e;->g:Ljava/lang/String;

    const-string v1, "release program"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->a:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    .line 179
    iput v0, p0, Lcom/zerozero/filter/d/b/e;->a:I

    return-void
.end method

.method public h()I
    .locals 1

    .line 183
    iget v0, p0, Lcom/zerozero/filter/d/b/e;->a:I

    return v0
.end method
