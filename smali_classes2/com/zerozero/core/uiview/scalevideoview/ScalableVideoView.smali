.class public Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;
.super Landroid/view/TextureView;
.source "ScalableVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field protected a:Landroid/media/MediaPlayer;

.field protected b:Lcom/zerozero/core/uiview/scalevideoview/b;

.field c:Landroid/view/Surface;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    sget-object p3, Lcom/zerozero/core/uiview/scalevideoview/b;->a:Lcom/zerozero/core/uiview/scalevideoview/b;

    iput-object p3, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b:Lcom/zerozero/core/uiview/scalevideoview/b;

    const/4 p3, 0x0

    .line 48
    iput-boolean p3, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->d:Z

    .line 60
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    new-instance v0, Lcom/zerozero/core/uiview/scalevideoview/f;

    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/zerozero/core/uiview/scalevideoview/f;-><init>(II)V

    .line 153
    new-instance v1, Lcom/zerozero/core/uiview/scalevideoview/f;

    invoke-direct {v1, p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/f;-><init>(II)V

    .line 154
    new-instance p1, Lcom/zerozero/core/uiview/scalevideoview/e;

    invoke-direct {p1, v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/e;-><init>(Lcom/zerozero/core/uiview/scalevideoview/f;Lcom/zerozero/core/uiview/scalevideoview/f;)V

    .line 155
    iget-object p2, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b:Lcom/zerozero/core/uiview/scalevideoview/b;

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/e;->a(Lcom/zerozero/core/uiview/scalevideoview/b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 157
    invoke-virtual {p0, p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setTransform(Landroid/graphics/Matrix;)V

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

    .line 70
    :cond_0
    sget-object v0, Lcom/zerozero/core/R$styleable;->scaleStyle:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 75
    :cond_1
    sget p2, Lcom/zerozero/core/R$styleable;->scaleStyle_scalableType:I

    sget-object v0, Lcom/zerozero/core/uiview/scalevideoview/b;->a:Lcom/zerozero/core/uiview/scalevideoview/b;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/b;->ordinal()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 76
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 77
    invoke-static {}, Lcom/zerozero/core/uiview/scalevideoview/b;->values()[Lcom/zerozero/core/uiview/scalevideoview/b;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b:Lcom/zerozero/core/uiview/scalevideoview/b;

    return-void
.end method

.method private setDataSource(Landroid/content/res/AssetFileDescriptor;)V
    .locals 6
    .param p1    # Landroid/content/res/AssetFileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(Ljava/io/FileDescriptor;JJ)V

    .line 185
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 163
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    .line 164
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 165
    invoke-virtual {p0, p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    goto :goto_0

    .line 167
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->f()V

    :goto_0
    return-void
.end method

.method public a(FF)V
    .locals 1

    .line 306
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a()V

    .line 195
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnPreparedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 227
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 228
    iget-object p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepare()V

    return-void
.end method

.method public a(Ljava/io/FileDescriptor;JJ)V
    .locals 6
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a()V

    .line 212
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 90
    iget-object p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    const-string p1, "ScalableVideoView"

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureAvailable: setSurface "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c:Landroid/view/Surface;

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    iget-object p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method

.method public b(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnPreparedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 233
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 234
    iget-object p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 311
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 1

    .line 316
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public f()V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 325
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->f()V

    .line 326
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 327
    iput-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 263
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 270
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method final synthetic h()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .line 125
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    .line 126
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ScalableVideoView"

    const-string v1, "onDetachedFromWindow: "

    .line 129
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 131
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->e()V

    .line 133
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->g()V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "ScalableVideoView"

    const-string p3, "onSurfaceTextureAvailable: "

    .line 83
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c:Landroid/view/Surface;

    const/4 p1, 0x1

    .line 86
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/core/uiview/scalevideoview/c;

    invoke-direct {p2, p0}, Lcom/zerozero/core/uiview/scalevideoview/c;-><init>(Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;)V

    .line 87
    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/b/d;)Lio/reactivex/f;

    move-result-object p1

    .line 88
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/core/uiview/scalevideoview/d;

    invoke-direct {p2, p0}, Lcom/zerozero/core/uiview/scalevideoview/d;-><init>(Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;)V

    .line 89
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    const-string p1, "ScalableVideoView"

    .line 103
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

    .line 104
    iput-boolean p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->d:Z

    .line 105
    iget-object p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

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

    .line 116
    iget-boolean v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->d:Z

    if-eqz v0, :cond_0

    const-string v0, "ScalableVideoView"

    .line 117
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

    .line 118
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    const/4 p1, 0x0

    .line 119
    iput-boolean p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->d:Z

    :cond_0
    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 138
    invoke-direct {p0, p2, p3}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(II)V

    return-void
.end method

.method public setAssetData(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 178
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 179
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 180
    invoke-direct {p0, p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/io/FileDescriptor;)V
    .locals 1
    .param p1    # Ljava/io/FileDescriptor;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 216
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a()V

    .line 217
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;)V

    return-void
.end method

.method public setDataSource(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 189
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a()V

    .line 190
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 302
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnCompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 254
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnErrorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 250
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnInfoListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 258
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnPreparedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 246
    iget-object v0, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public setRawData(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 172
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a()V

    .line 173
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 174
    invoke-direct {p0, p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public setScalableType(Lcom/zerozero/core/uiview/scalevideoview/b;)V
    .locals 1

    .line 221
    iput-object p1, p0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b:Lcom/zerozero/core/uiview/scalevideoview/b;

    .line 222
    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getVideoWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(II)V

    return-void
.end method
