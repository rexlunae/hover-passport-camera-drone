.class Lcom/yqritc/scalablevideoview/ScalableVideoView$2;
.super Ljava/lang/Object;
.source "ScalableVideoView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yqritc/scalablevideoview/ScalableVideoView;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaPlayer;

.field final synthetic b:Lcom/yqritc/scalablevideoview/ScalableVideoView;


# direct methods
.method constructor <init>(Lcom/yqritc/scalablevideoview/ScalableVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 282
    iput-object p1, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;->b:Lcom/yqritc/scalablevideoview/ScalableVideoView;

    iput-object p2, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;->a:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;->a:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 286
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 288
    :cond_0
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 289
    iget-object v0, p0, Lcom/yqritc/scalablevideoview/ScalableVideoView$2;->a:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_1
    return-void
.end method
