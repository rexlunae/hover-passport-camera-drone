.class public Lcom/zerozero/filter/f/a;
.super Ljava/lang/Object;
.source "ImageRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Lcom/zerozero/core/c/e;

.field private c:Lcom/zerozero/core/c/e;

.field private d:I

.field private final e:[F

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:Lcom/zerozero/filter/c/b;

.field private k:Lcom/zerozero/filter/d/e;

.field private l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 34
    iput v0, p0, Lcom/zerozero/filter/f/a;->d:I

    const/16 v1, 0x10

    .line 36
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/zerozero/filter/f/a;->e:[F

    .line 45
    iput v0, p0, Lcom/zerozero/filter/f/a;->l:I

    .line 48
    iput-object p1, p0, Lcom/zerozero/filter/f/a;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/zerozero/filter/f/a;->c:Lcom/zerozero/core/c/e;

    iput-object p2, p0, Lcom/zerozero/filter/f/a;->b:Lcom/zerozero/core/c/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 173
    iget-object v0, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/b;->a(Z)V

    const/4 v0, 0x0

    .line 175
    iput-object v0, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    :cond_0
    return-void
.end method

.method public a(F)V
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/zerozero/filter/f/a;->k:Lcom/zerozero/filter/d/e;

    instance-of v0, v0, Lcom/zerozero/filter/d/a/d;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/zerozero/filter/f/a;->k:Lcom/zerozero/filter/d/e;

    check-cast v0, Lcom/zerozero/filter/d/a/d;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/d/a/d;->a(F)V

    :cond_0
    return-void
.end method

.method public a(IIII)V
    .locals 2

    .line 91
    iput p1, p0, Lcom/zerozero/filter/f/a;->h:I

    .line 92
    iput p2, p0, Lcom/zerozero/filter/f/a;->i:I

    .line 94
    iget p1, p0, Lcom/zerozero/filter/f/a;->f:I

    int-to-float p1, p1

    iget p2, p0, Lcom/zerozero/filter/f/a;->h:I

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p2, v0

    iget v1, p0, Lcom/zerozero/filter/f/a;->i:I

    int-to-float v1, v1

    div-float/2addr p2, v1

    mul-float/2addr p2, v0

    div-float/2addr p1, p2

    .line 95
    iget p2, p0, Lcom/zerozero/filter/f/a;->g:I

    int-to-float p2, p2

    .line 96
    iput p3, p0, Lcom/zerozero/filter/f/a;->d:I

    .line 97
    iput p4, p0, Lcom/zerozero/filter/f/a;->l:I

    .line 100
    iget-object p3, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    if-eqz p3, :cond_0

    .line 101
    iget-object p3, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    div-float/2addr p1, p2

    invoke-virtual {p3, v0, p1}, Lcom/zerozero/filter/c/b;->a(FF)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/f/a;->h:I

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/f/a;->i:I

    .line 78
    iget v0, p0, Lcom/zerozero/filter/f/a;->f:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/filter/f/a;->h:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/zerozero/filter/f/a;->i:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    .line 79
    iget v1, p0, Lcom/zerozero/filter/f/a;->g:I

    int-to-float v1, v1

    .line 81
    iget-object v3, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    invoke-virtual {v3, p1}, Lcom/zerozero/filter/c/b;->a(Landroid/graphics/Bitmap;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/filter/f/a;->d:I

    .line 84
    iget-object p1, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    if-eqz p1, :cond_1

    .line 85
    iget-object p1, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    div-float/2addr v0, v1

    invoke-virtual {p1, v2, v0}, Lcom/zerozero/filter/c/b;->a(FF)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/core/c/e;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/zerozero/filter/f/a;->c:Lcom/zerozero/core/c/e;

    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 17

    move-object/from16 v0, p0

    .line 112
    iget v1, v0, Lcom/zerozero/filter/f/a;->l:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_3

    const/4 v1, 0x1

    .line 115
    new-array v3, v1, [I

    const/4 v4, 0x0

    .line 116
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES30;->glGenFramebuffers(I[II)V

    .line 117
    aget v5, v3, v4

    const v6, 0x8d40

    .line 119
    invoke-static {v6, v5}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 121
    iget v5, v0, Lcom/zerozero/filter/f/a;->d:I

    const/16 v7, 0xde1

    invoke-static {v7, v5}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/16 v8, 0xde1

    const/4 v9, 0x0

    const/16 v10, 0x1908

    .line 122
    iget v11, v0, Lcom/zerozero/filter/f/a;->h:I

    iget v12, v0, Lcom/zerozero/filter/f/a;->i:I

    const/4 v13, 0x0

    const/16 v14, 0x1908

    const/16 v15, 0x1401

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Landroid/opengl/GLES30;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 v5, 0x2800

    const/16 v8, 0x2600

    .line 125
    invoke-static {v7, v5, v8}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v5, 0x2801

    .line 126
    invoke-static {v7, v5, v8}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 128
    iget v5, v0, Lcom/zerozero/filter/f/a;->d:I

    const v8, 0x8ce0

    invoke-static {v6, v8, v7, v5, v4}, Landroid/opengl/GLES30;->glFramebufferTexture2D(IIIII)V

    .line 131
    new-array v5, v1, [I

    aput v8, v5, v4

    invoke-static {v1, v5, v4}, Landroid/opengl/GLES30;->glDrawBuffers(I[II)V

    .line 133
    invoke-static {v6}, Landroid/opengl/GLES30;->glCheckFramebufferStatus(I)I

    move-result v5

    const v7, 0x8cd5

    if-eq v5, v7, :cond_0

    const-string v1, "ImageRenderer"

    .line 134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame: check framebuffer error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 139
    :cond_0
    iget v5, v0, Lcom/zerozero/filter/f/a;->d:I

    if-ne v5, v2, :cond_1

    const-string v1, "ImageRenderer"

    const-string v2, "need setImageBitmap"

    .line 140
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 144
    :cond_1
    iget-object v2, v0, Lcom/zerozero/filter/f/a;->c:Lcom/zerozero/core/c/e;

    iget-object v5, v0, Lcom/zerozero/filter/f/a;->b:Lcom/zerozero/core/c/e;

    if-eq v2, v5, :cond_2

    .line 145
    iget-object v2, v0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    iget-object v5, v0, Lcom/zerozero/filter/f/a;->c:Lcom/zerozero/core/c/e;

    iget-object v7, v0, Lcom/zerozero/filter/f/a;->a:Landroid/content/Context;

    invoke-static {v5, v7}, Lcom/zerozero/filter/a;->b(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/zerozero/filter/c/b;->a(Lcom/zerozero/filter/d/e;)V

    .line 146
    iget-object v2, v0, Lcom/zerozero/filter/f/a;->c:Lcom/zerozero/core/c/e;

    iput-object v2, v0, Lcom/zerozero/filter/f/a;->b:Lcom/zerozero/core/c/e;

    .line 149
    :cond_2
    iget-object v2, v0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    invoke-virtual {v2}, Lcom/zerozero/filter/c/b;->a()Lcom/zerozero/filter/d/e;

    move-result-object v2

    iget v5, v0, Lcom/zerozero/filter/f/a;->h:I

    iget v7, v0, Lcom/zerozero/filter/f/a;->i:I

    invoke-interface {v2, v5, v7}, Lcom/zerozero/filter/d/e;->b(II)V

    .line 150
    iget-object v2, v0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    iget v5, v0, Lcom/zerozero/filter/f/a;->l:I

    iget-object v7, v0, Lcom/zerozero/filter/f/a;->e:[F

    invoke-virtual {v2, v5, v7}, Lcom/zerozero/filter/c/b;->a(I[F)V

    .line 152
    invoke-static {v6, v4}, Landroid/opengl/GLES30;->glBindFramebuffer(II)V

    .line 153
    invoke-static {v1, v3, v4}, Landroid/opengl/GLES30;->glDeleteFramebuffers(I[II)V

    const-string v1, "GLES"

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onDrawFrame: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/opengl/GLES30;->glGetError()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 157
    :cond_3
    iget v1, v0, Lcom/zerozero/filter/f/a;->d:I

    if-ne v1, v2, :cond_4

    const-string v1, "ImageRenderer"

    const-string v2, "need setImageBitmap"

    .line 158
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 162
    :cond_4
    iget-object v1, v0, Lcom/zerozero/filter/f/a;->c:Lcom/zerozero/core/c/e;

    iget-object v2, v0, Lcom/zerozero/filter/f/a;->b:Lcom/zerozero/core/c/e;

    if-eq v1, v2, :cond_5

    .line 163
    iget-object v1, v0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    iget-object v2, v0, Lcom/zerozero/filter/f/a;->c:Lcom/zerozero/core/c/e;

    iget-object v3, v0, Lcom/zerozero/filter/f/a;->a:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/zerozero/filter/a;->b(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/filter/c/b;->a(Lcom/zerozero/filter/d/e;)V

    .line 164
    iget-object v1, v0, Lcom/zerozero/filter/f/a;->c:Lcom/zerozero/core/c/e;

    iput-object v1, v0, Lcom/zerozero/filter/f/a;->b:Lcom/zerozero/core/c/e;

    .line 167
    :cond_5
    iget-object v1, v0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    invoke-virtual {v1}, Lcom/zerozero/filter/c/b;->a()Lcom/zerozero/filter/d/e;

    move-result-object v1

    iget v2, v0, Lcom/zerozero/filter/f/a;->h:I

    iget v3, v0, Lcom/zerozero/filter/f/a;->i:I

    invoke-interface {v1, v2, v3}, Lcom/zerozero/filter/d/e;->b(II)V

    .line 168
    iget-object v1, v0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    iget v2, v0, Lcom/zerozero/filter/f/a;->d:I

    iget-object v3, v0, Lcom/zerozero/filter/f/a;->e:[F

    invoke-virtual {v1, v2, v3}, Lcom/zerozero/filter/c/b;->a(I[F)V

    :goto_0
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 1

    .line 61
    iput p2, p0, Lcom/zerozero/filter/f/a;->f:I

    .line 62
    iput p3, p0, Lcom/zerozero/filter/f/a;->g:I

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 64
    invoke-interface {p1, v0, v0, p2, p3}, Ljavax/microedition/khronos/opengles/GL10;->glViewport(IIII)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {v0, v0, p2, p3}, Landroid/opengl/GLES30;->glViewport(IIII)V

    :goto_0
    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    .line 54
    iget-object p1, p0, Lcom/zerozero/filter/f/a;->e:[F

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 55
    iget-object p1, p0, Lcom/zerozero/filter/f/a;->b:Lcom/zerozero/core/c/e;

    iget-object p2, p0, Lcom/zerozero/filter/f/a;->a:Landroid/content/Context;

    invoke-static {p1, p2}, Lcom/zerozero/filter/a;->b(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/f/a;->k:Lcom/zerozero/filter/d/e;

    .line 56
    new-instance p1, Lcom/zerozero/filter/c/b;

    iget-object p2, p0, Lcom/zerozero/filter/f/a;->k:Lcom/zerozero/filter/d/e;

    invoke-direct {p1, p2}, Lcom/zerozero/filter/c/b;-><init>(Lcom/zerozero/filter/d/e;)V

    iput-object p1, p0, Lcom/zerozero/filter/f/a;->j:Lcom/zerozero/filter/c/b;

    return-void
.end method
