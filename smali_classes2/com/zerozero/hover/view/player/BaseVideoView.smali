.class public Lcom/zerozero/hover/view/player/BaseVideoView;
.super Landroid/view/TextureView;
.source "BaseVideoView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected a:Lcom/zerozero/hover/view/player/a;

.field protected b:Lcom/zerozero/core/uiview/scalevideoview/b;

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/player/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/view/player/BaseVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 33
    sget-object p3, Lcom/zerozero/core/uiview/scalevideoview/b;->a:Lcom/zerozero/core/uiview/scalevideoview/b;

    iput-object p3, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->b:Lcom/zerozero/core/uiview/scalevideoview/b;

    const/4 p3, 0x0

    .line 40
    iput-boolean p3, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->c:Z

    .line 52
    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 53
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/player/BaseVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 133
    :cond_0
    new-instance v0, Lcom/zerozero/core/uiview/scalevideoview/f;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zerozero/core/uiview/scalevideoview/f;-><init>(II)V

    .line 134
    new-instance v1, Lcom/zerozero/core/uiview/scalevideoview/f;

    invoke-direct {v1, p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/f;-><init>(II)V

    .line 135
    new-instance p1, Lcom/zerozero/core/uiview/scalevideoview/e;

    invoke-direct {p1, v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/e;-><init>(Lcom/zerozero/core/uiview/scalevideoview/f;Lcom/zerozero/core/uiview/scalevideoview/f;)V

    .line 136
    iget-object p2, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->b:Lcom/zerozero/core/uiview/scalevideoview/b;

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/e;->a(Lcom/zerozero/core/uiview/scalevideoview/b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 138
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/BaseVideoView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 62
    :cond_0
    sget-object v0, Lcom/zerozero/hover/R$styleable;->scaleStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 67
    :cond_1
    sget-object p2, Lcom/zerozero/core/uiview/scalevideoview/b;->a:Lcom/zerozero/core/uiview/scalevideoview/b;

    invoke-virtual {p2}, Lcom/zerozero/core/uiview/scalevideoview/b;->ordinal()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 68
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 69
    invoke-static {}, Lcom/zerozero/core/uiview/scalevideoview/b;->values()[Lcom/zerozero/core/uiview/scalevideoview/b;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->b:Lcom/zerozero/core/uiview/scalevideoview/b;

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0, p1, p2}, Lcom/zerozero/hover/view/player/a;->a(FF)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/player/a;->e()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/player/a;->f()V

    return-void
.end method

.method public c()V
    .locals 1

    .line 255
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/player/a;->g()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 260
    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->c()V

    .line 261
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/player/a;->h()V

    const/4 v0, 0x0

    .line 262
    iput-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 197
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/player/a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/player/a;->b()I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/player/a;->c()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/player/a;->d()I

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 107
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    if-nez v0, :cond_0

    return-void

    .line 112
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->b()V

    .line 115
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->d()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 75
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 76
    iget-object p1, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    if-eqz p1, :cond_0

    .line 77
    iget-object p1, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {p1, p2}, Lcom/zerozero/hover/view/player/a;->a(Landroid/view/Surface;)V

    const-string p1, "ScalableVideoView"

    const-string p2, "onSurfaceTextureAvailable: setSurface"

    .line 78
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "ScalableVideoView"

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureDestroyed--"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    .line 89
    iput-boolean p1, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->c:Z

    .line 90
    iget-object p1, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    if-eqz p1, :cond_0

    .line 91
    iget-object p1, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/player/a;->a(Landroid/view/Surface;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 98
    iget-boolean v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->c:Z

    if-eqz v0, :cond_0

    const-string v0, "ScalableVideoView"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSurfaceTextureUpdated--"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/player/a;->a(Landroid/view/Surface;)V

    const/4 p1, 0x0

    .line 101
    iput-boolean p1, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->c:Z

    :cond_0
    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 237
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/player/a;->a(Z)V

    return-void
.end method

.method public setOnCompletionListener(Lcom/zerozero/hover/view/player/a$a;)V
    .locals 1
    .param p1    # Lcom/zerozero/hover/view/player/a$a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/player/a;->a(Lcom/zerozero/hover/view/player/a$a;)V

    return-void
.end method

.method public setOnPreparedListener(Lcom/zerozero/hover/view/player/a$b;)V
    .locals 1
    .param p1    # Lcom/zerozero/hover/view/player/a$b;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 187
    iget-object v0, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->a:Lcom/zerozero/hover/view/player/a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/player/a;->a(Lcom/zerozero/hover/view/player/a$b;)V

    return-void
.end method

.method public setScalableType(Lcom/zerozero/core/uiview/scalevideoview/b;)V
    .locals 1

    .line 165
    iput-object p1, p0, Lcom/zerozero/hover/view/player/BaseVideoView;->b:Lcom/zerozero/core/uiview/scalevideoview/b;

    .line 166
    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->getVideoWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/BaseVideoView;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/player/BaseVideoView;->a(II)V

    return-void
.end method
