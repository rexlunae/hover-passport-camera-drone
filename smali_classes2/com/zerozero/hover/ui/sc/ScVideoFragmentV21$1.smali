.class Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;
.super Ljava/lang/Object;
.source "ScVideoFragmentV21.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lrqg/fantasy/muses/MusesPlayer;->surfaceChanged(Landroid/view/Surface;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceCreated(Landroid/view/Surface;)V

    .line 114
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 115
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;->a:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;

    invoke-static {v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceRedrawNeeded(Landroid/view/Surface;)V

    return-void
.end method
