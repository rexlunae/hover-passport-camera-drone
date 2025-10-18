.class Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;
.super Ljava/lang/Object;
.source "VideoPlayingFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V
    .locals 0

    .line 232
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;->surfaceCreated(Landroid/view/Surface;)V

    .line 241
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V

    :cond_0
    return-void
.end method

.method final synthetic a()Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 237
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 235
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;Landroid/view/Surface;)Landroid/view/Surface;

    const/4 p1, 0x1

    .line 236
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/scan/fragments/ba;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/scan/fragments/ba;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;)V

    .line 237
    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/b/d;)Lio/reactivex/f;

    move-result-object p1

    .line 238
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/scan/fragments/bb;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/scan/fragments/bb;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;)V

    .line 239
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 249
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lrqg/fantasy/muses/MusesPlayer;->surfaceChanged(Landroid/view/Surface;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 263
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;Landroid/view/Surface;)Landroid/view/Surface;

    .line 265
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;->surfaceCreated(Landroid/view/Surface;)V

    .line 267
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;->surfaceRedrawNeeded(Landroid/view/Surface;)V

    return-void
.end method
