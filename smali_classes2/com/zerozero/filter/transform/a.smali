.class public Lcom/zerozero/filter/transform/a;
.super Lcom/zerozero/filter/d/b/e;
.source "CameraVideoTransform.java"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:F


# direct methods
.method public constructor <init>(Landroid/content/Context;II)V
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/filter/d/b/e;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/zerozero/filter/transform/a;->l:F

    .line 30
    invoke-virtual {p0}, Lcom/zerozero/filter/transform/a;->f()I

    move-result p1

    invoke-static {p1}, Lcom/zerozero/filter/g/d;->a(I)I

    move-result p1

    iput p1, p0, Lcom/zerozero/filter/transform/a;->g:I

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 38
    invoke-super {p0}, Lcom/zerozero/filter/d/b/e;->a()V

    .line 40
    iget v0, p0, Lcom/zerozero/filter/transform/a;->a:I

    const-string v1, "textureCoordinate2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/transform/a;->h:I

    .line 42
    iget v0, p0, Lcom/zerozero/filter/transform/a;->a:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/transform/a;->i:I

    .line 44
    iget v0, p0, Lcom/zerozero/filter/transform/a;->a:I

    const-string v1, "progress"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/transform/a;->j:I

    .line 45
    iget v0, p0, Lcom/zerozero/filter/transform/a;->a:I

    const-string v1, "resolution"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/transform/a;->k:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 58
    iput p1, p0, Lcom/zerozero/filter/transform/a;->l:F

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 51
    invoke-super {p0, p1}, Lcom/zerozero/filter/d/b/e;->a(I)V

    const p1, 0x84c3

    .line 52
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 53
    iget p1, p0, Lcom/zerozero/filter/transform/a;->g:I

    const v0, 0x8d65

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 54
    iget p1, p0, Lcom/zerozero/filter/transform/a;->i:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V
    .locals 6

    .line 61
    invoke-super/range {p0 .. p7}, Lcom/zerozero/filter/d/b/e;->a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V

    .line 63
    iget p1, p0, Lcom/zerozero/filter/transform/a;->j:I

    iget p2, p0, Lcom/zerozero/filter/transform/a;->l:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 64
    iget p1, p0, Lcom/zerozero/filter/transform/a;->k:I

    iget p2, p0, Lcom/zerozero/filter/transform/a;->c:I

    int-to-float p2, p2

    iget p3, p0, Lcom/zerozero/filter/transform/a;->d:I

    int-to-float p3, p3

    invoke-static {p1, p2, p3}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 67
    iget p1, p0, Lcom/zerozero/filter/transform/a;->h:I

    invoke-static {p1}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 68
    iget v0, p0, Lcom/zerozero/filter/transform/a;->h:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v4, p7

    move-object v5, p6

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    return-void
.end method

.method protected c()V
    .locals 1

    .line 74
    invoke-super {p0}, Lcom/zerozero/filter/d/b/e;->c()V

    .line 76
    iget v0, p0, Lcom/zerozero/filter/transform/a;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 81
    invoke-super {p0}, Lcom/zerozero/filter/d/b/e;->d()V

    const v0, 0x8d65

    const/4 v1, 0x0

    .line 82
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 34
    iget v0, p0, Lcom/zerozero/filter/transform/a;->g:I

    return v0
.end method
