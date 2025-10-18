.class public Lcom/yqritc/scalablevideoview/ScalableVideoView;
.super Lrqg/fantasy/roundedvideoview/RoundedTextureView;
.source "ScalableVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# instance fields
.field protected a:Landroid/media/MediaPlayer;

.field protected b:Lcom/yqritc/scalablevideoview/b;

.field protected c:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, p1, v0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 43
    invoke-direct {p0, p1, p2, p3}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    sget-object p3, Lcom/yqritc/scalablevideoview/b;->a:Lcom/yqritc/scalablevideoview/b;

    iput-object p3, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->b:Lcom/yqritc/scalablevideoview/b;

    .line 45
    new-instance p3, Lcom/yqritc/scalablevideoview/ScalableVideoView$1;

    invoke-direct {p3, p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView$1;-><init>(Lcom/yqritc/scalablevideoview/ScalableVideoView;)V

    invoke-virtual {p0, p3}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 67
    new-instance p3, Lcom/yqritc/scalablevideoview/c;

    invoke-direct {p3, p0}, Lcom/yqritc/scalablevideoview/c;-><init>(Lcom/yqritc/scalablevideoview/ScalableVideoView;)V

    invoke-virtual {p0, p3}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->setSurfaceProvider(Lrqg/fantasy/roundedvideoview/RoundedTextureView$b;)V

    if-nez p2, :cond_0

    return-void

    .line 81
    :cond_0
    sget-object p3, Lcom/yqritc/scalablevideoview/R$styleable;->scaleStyle:[I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 86
    :cond_1
    sget p2, Lcom/yqritc/scalablevideoview/R$styleable;->scaleStyle_scalableType:I

    sget-object p3, Lcom/yqritc/scalablevideoview/b;->a:Lcom/yqritc/scalablevideoview/b;

    invoke-virtual {p3}, Lcom/yqritc/scalablevideoview/b;->ordinal()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    invoke-static {}, Lcom/yqritc/scalablevideoview/b;->values()[Lcom/yqritc/scalablevideoview/b;

    move-result-object p1

    aget-object p1, p1, p2

    iput-object p1, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->b:Lcom/yqritc/scalablevideoview/b;

    return-void
.end method

.method private a()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    .line 126
    monitor-enter p0

    .line 127
    :try_start_0
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 128
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    .line 129
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 130
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->c:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v1, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->c:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 134
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 136
    :cond_1
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->d()V

    :goto_0
    return-void
.end method

.method private a(II)V
    .locals 3

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 115
    :cond_0
    new-instance v0, Lcom/yqritc/scalablevideoview/e;

    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/yqritc/scalablevideoview/e;-><init>(II)V

    .line 116
    new-instance v1, Lcom/yqritc/scalablevideoview/e;

    invoke-direct {v1, p1, p2}, Lcom/yqritc/scalablevideoview/e;-><init>(II)V

    .line 117
    new-instance p1, Lcom/yqritc/scalablevideoview/d;

    invoke-direct {p1, v0, v1}, Lcom/yqritc/scalablevideoview/d;-><init>(Lcom/yqritc/scalablevideoview/e;Lcom/yqritc/scalablevideoview/e;)V

    .line 118
    iget-object p2, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->b:Lcom/yqritc/scalablevideoview/b;

    invoke-virtual {p1, p2}, Lcom/yqritc/scalablevideoview/d;->a(Lcom/yqritc/scalablevideoview/b;)Landroid/graphics/Matrix;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 120
    invoke-virtual {p0, p1}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_1
    return-void

    :cond_2
    :goto_0
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

    .line 152
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v4

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a(Ljava/io/FileDescriptor;JJ)V

    .line 153
    invoke-virtual {p1}, Landroid/content/res/AssetFileDescriptor;->close()V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setVolume(FF)V

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a()V

    .line 169
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method

.method final synthetic a(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 69
    monitor-enter p0

    .line 70
    :try_start_0
    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->c:Landroid/view/Surface;

    .line 71
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_0

    .line 72
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->c:Landroid/view/Surface;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 74
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Landroid/media/MediaPlayer$OnPreparedListener;)V
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

    .line 196
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 197
    iget-object p1, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

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

    .line 174
    invoke-direct {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a()V

    .line 175
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 269
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 273
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->d()V

    .line 274
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    return-void
.end method

.method public f()V
    .locals 3

    .line 280
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    const/4 v1, 0x0

    .line 281
    iput-object v1, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    .line 282
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;

    invoke-direct {v2, p0, v0}, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;-><init>(Lcom/yqritc/scalablevideoview/ScalableVideoView;Landroid/media/MediaPlayer;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 292
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0
.end method

.method public getVideoHeight()I
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0
.end method

.method public getVideoWidth()I
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 94
    invoke-super {p0}, Lrqg/fantasy/roundedvideoview/RoundedTextureView;->onDetachedFromWindow()V

    .line 95
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    return-void

    .line 99
    :cond_0
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->c()V

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->e()V

    return-void
.end method

.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 0

    .line 107
    invoke-direct {p0, p2, p3}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a(II)V

    return-void
.end method

.method public pause()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    return-void
.end method

.method public seekTo(I)V
    .locals 1

    .line 249
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

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

    .line 146
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 147
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

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

    .line 179
    invoke-direct {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a()V

    .line 180
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

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

    .line 157
    invoke-direct {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a()V

    .line 158
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    return-void
.end method

.method public setLooping(Z)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setLooping(Z)V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnCompletionListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 213
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnErrorListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 209
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer$OnInfoListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 217
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

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

    .line 141
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->setDataSource(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public setScalableType(Lcom/yqritc/scalablevideoview/b;)V
    .locals 1

    .line 184
    iput-object p1, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->b:Lcom/yqritc/scalablevideoview/b;

    .line 185
    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->getVideoWidth()I

    move-result p1

    invoke-virtual {p0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->getVideoHeight()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a(II)V

    return-void
.end method

.method public start()V
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method
