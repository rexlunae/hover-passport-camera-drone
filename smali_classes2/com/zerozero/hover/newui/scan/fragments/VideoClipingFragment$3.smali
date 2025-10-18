.class Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;
.super Ljava/lang/Object;
.source "VideoClipingFragment.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

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

    .line 283
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;->surfaceCreated(Landroid/view/Surface;)V

    .line 284
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 285
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->k(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

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

    .line 280
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    return v0
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    const-string p2, "VideoClipingFragment"

    const-string p3, "onSurfaceTextureAvailable: "

    .line 277
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    new-instance p3, Landroid/view/Surface;

    invoke-direct {p3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {p2, p3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Landroid/view/Surface;)Landroid/view/Surface;

    const/4 p1, 0x1

    .line 279
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/scan/fragments/ab;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/scan/fragments/ab;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;)V

    .line 280
    invoke-virtual {p1, p2}, Lio/reactivex/f;->a(Lio/reactivex/b/d;)Lio/reactivex/f;

    move-result-object p1

    .line 281
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/scan/fragments/ac;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/scan/fragments/ac;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;)V

    .line 282
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 297
    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->isRedMi()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 298
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Z)Z

    .line 299
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 300
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    goto :goto_0

    .line 304
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 305
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 292
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, p2, p3}, Lrqg/fantasy/muses/MusesPlayer;->surfaceChanged(Landroid/view/Surface;III)V

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const-string v0, "VideoClipingFragment"

    const-string v1, "onSurfaceTextureUpdated"

    .line 314
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->isRedMi()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Landroid/view/Surface;)Landroid/view/Surface;

    .line 317
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;->surfaceCreated(Landroid/view/Surface;)V

    .line 318
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Z)Z

    goto :goto_0

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_2

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    new-instance v1, Landroid/view/Surface;

    invoke-direct {v1, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Landroid/view/Surface;)Landroid/view/Surface;

    .line 322
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;->surfaceCreated(Landroid/view/Surface;)V

    .line 324
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    iget-object p1, p1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;->a:Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;->surfaceRedrawNeeded(Landroid/view/Surface;)V

    :goto_0
    return-void
.end method
