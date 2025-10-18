.class Lcom/zerozero/hover/TimeLinesActivity$4;
.super Ljava/lang/Object;
.source "TimeLinesActivity.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TimeLinesActivity;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TimeLinesActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TimeLinesActivity;)V
    .locals 0

    .line 210
    iput-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity$4;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .line 227
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$4;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->d(Lcom/zerozero/hover/TimeLinesActivity;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Lrqg/fantasy/muses/MusesPlayer;->surfaceChanged(Landroid/view/Surface;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 218
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$4;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->d(Lcom/zerozero/hover/TimeLinesActivity;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceCreated(Landroid/view/Surface;)V

    .line 220
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity$4;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TimeLinesActivity;->d(Lcom/zerozero/hover/TimeLinesActivity;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object p1

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_0

    .line 221
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity$4;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TimeLinesActivity;->e(Lcom/zerozero/hover/TimeLinesActivity;)V

    :cond_0
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$4;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->d(Lcom/zerozero/hover/TimeLinesActivity;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity$4;->a:Lcom/zerozero/hover/TimeLinesActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TimeLinesActivity;->d(Lcom/zerozero/hover/TimeLinesActivity;)Lrqg/fantasy/muses/MusesPlayer;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceRedrawNeeded(Landroid/view/Surface;)V

    return-void
.end method
