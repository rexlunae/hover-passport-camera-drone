.class public Lcom/zerozero/filter/d/a/d;
.super Lcom/zerozero/filter/d/a/c;
.source "LookupImageFilter.java"


# instance fields
.field private g:I

.field private h:I

.field private i:I

.field private j:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p3, p4}, Lcom/zerozero/filter/d/a/c;-><init>(Landroid/content/Context;II)V

    const/16 p1, 0xde1

    .line 29
    invoke-static {p1, p2}, Lcom/zerozero/filter/g/d;->a(ILandroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/filter/d/a/d;->g:I

    const/high16 p1, 0x3f800000    # 1.0f

    .line 30
    invoke-virtual {p0, p1}, Lcom/zerozero/filter/d/a/d;->a(F)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;)I
    .locals 2

    .line 35
    iget v0, p0, Lcom/zerozero/filter/d/a/d;->e:I

    iget v1, p0, Lcom/zerozero/filter/d/a/d;->f:I

    invoke-static {p1, v0, v1}, Lcom/zerozero/filter/g/d;->a(Landroid/content/Context;II)I

    move-result p1

    return p1
.end method

.method protected a()V
    .locals 2

    .line 41
    invoke-super {p0}, Lcom/zerozero/filter/d/a/c;->a()V

    .line 42
    iget v0, p0, Lcom/zerozero/filter/d/a/d;->a:I

    const-string v1, "inputImageTexture2"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/a/d;->h:I

    .line 44
    iget v0, p0, Lcom/zerozero/filter/d/a/d;->a:I

    const-string v1, "intensity"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/d/a/d;->i:I

    return-void
.end method

.method public a(F)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/zerozero/filter/d/a/d;->j:F

    return-void
.end method

.method protected a(I)V
    .locals 1

    .line 49
    invoke-super {p0, p1}, Lcom/zerozero/filter/d/a/c;->a(I)V

    const p1, 0x84c3

    .line 50
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 52
    iget p1, p0, Lcom/zerozero/filter/d/a/d;->g:I

    const/16 v0, 0xde1

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 53
    iget p1, p0, Lcom/zerozero/filter/d/a/d;->h:I

    const/4 v0, 0x3

    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    return-void
.end method

.method protected a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V
    .locals 0

    .line 59
    invoke-super/range {p0 .. p7}, Lcom/zerozero/filter/d/a/c;->a([FLjava/nio/FloatBuffer;II[FLjava/nio/FloatBuffer;I)V

    .line 62
    iget p1, p0, Lcom/zerozero/filter/d/a/d;->i:I

    iget p2, p0, Lcom/zerozero/filter/d/a/d;->j:F

    invoke-static {p1, p2}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    return-void
.end method

.method protected d()V
    .locals 2

    .line 71
    invoke-super {p0}, Lcom/zerozero/filter/d/a/c;->d()V

    const/16 v0, 0xde1

    const/4 v1, 0x0

    .line 72
    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    return-void
.end method
