.class Lcom/zerozero/filter/transform/VideoPlayView$3;
.super Ljava/lang/Object;
.source "VideoPlayView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/filter/transform/VideoPlayView;->b(Landroid/content/Context;)V
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

    .line 156
    iput-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    iput-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 160
    :try_start_0
    iget-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p2}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;

    move-result-object p2

    if-nez p2, :cond_0

    .line 161
    iget-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    new-instance p3, Lcom/zerozero/filter/transform/b;

    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->a:Landroid/content/Context;

    invoke-direct {p3, p1, v0}, Lcom/zerozero/filter/transform/b;-><init>(Landroid/graphics/SurfaceTexture;Landroid/content/Context;)V

    invoke-static {p2, p3}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;Lcom/zerozero/filter/transform/b;)Lcom/zerozero/filter/transform/b;

    .line 163
    :cond_0
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/filter/transform/b;->f()Z

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p1, :cond_1

    const-wide/16 p1, 0x64

    .line 165
    :try_start_1
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 167
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 171
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->e(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object p1

    const-string p2, "VID_00122_21a88e3_pre.mp4"

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 173
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 176
    :goto_1
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->e(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Landroid/view/Surface;

    iget-object p3, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p3}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zerozero/filter/transform/b;->d()Landroid/graphics/SurfaceTexture;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, p2}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 177
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->e(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 178
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView$3;->b:Lcom/zerozero/filter/transform/VideoPlayView;

    invoke-static {p1}, Lcom/zerozero/filter/transform/VideoPlayView;->e(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;

    move-result-object p1

    new-instance p2, Lcom/zerozero/filter/transform/VideoPlayView$3$1;

    invoke-direct {p2, p0}, Lcom/zerozero/filter/transform/VideoPlayView$3$1;-><init>(Lcom/zerozero/filter/transform/VideoPlayView$3;)V

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
    .locals 0

    return-void
.end method
