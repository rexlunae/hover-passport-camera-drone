.class Lcom/zerozero/filter/transform/VideoPlayView$1;
.super Ljava/lang/Object;
.source "VideoPlayView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/transform/VideoPlayView;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/zerozero/filter/transform/VideoPlayView;


# direct methods
.method constructor <init>(Lcom/zerozero/filter/transform/VideoPlayView;Landroid/content/Context;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    iput-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 72
    iget-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p2}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    new-instance p3, Lcom/zerozero/filter/transform/b;

    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->a:Landroid/content/Context;

    invoke-direct {p3, p1, v0}, Lcom/zerozero/filter/transform/b;-><init>(Landroid/graphics/SurfaceTexture;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;Lcom/zerozero/filter/transform/b;)Lcom/zerozero/filter/transform/b;

    .line 75
    :cond_0
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/filter/transform/b;->f()Z

    move-result p1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x64

    .line 77
    :try_start_0
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 79
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 83
    :cond_1
    :goto_0
    :try_start_1
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->b(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const-string p2, "VID_00124_10704e5_pre.mp4"

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 85
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 87
    :goto_1
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->b(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Landroid/view/Surface;

    iget-object p3, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p3}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zerozero/filter/transform/b;->c()Landroid/graphics/SurfaceTexture;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 88
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->b(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 90
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->b(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Lcom/zerozero/filter/transform/VideoPlayView$1$1;

    invoke-direct {p2, p0}, Lcom/zerozero/filter/transform/VideoPlayView$1$1;-><init>(Lcom/zerozero/filter/transform/VideoPlayView$1;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 112
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {v0}, Lcom/zerozero/filter/transform/VideoPlayView;->b(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {v1}, Lcom/zerozero/filter/transform/VideoPlayView;->b(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;I)I

    .line 113
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->c(Lcom/zerozero/filter/transform/VideoPlayView;)I

    move-result p1

    const/16 v0, 0x9c4

    if-ge p1, v0, :cond_0

    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->d(Lcom/zerozero/filter/transform/VideoPlayView;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 114
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->a:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;Landroid/content/Context;)V

    .line 115
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->c(Lcom/zerozero/filter/transform/VideoPlayView;)I

    move-result p1

    int-to-double v0, p1

    const-wide v2, 0x3f747ae147ae147bL    # 0.005

    mul-double/2addr v0, v2

    double-to-float p1, v0

    .line 116
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {v0}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/transform/b;->a(F)V

    .line 117
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$1;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;Z)Z

    :cond_0
    return-void
.end method
