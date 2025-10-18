.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;
.super Ljava/lang/Object;
.source "UniversalVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V
    .locals 0

    .line 465
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 467
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const/4 v0, 0x5

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 468
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 469
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 470
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 471
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    .line 472
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->k()V

    .line 474
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 475
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 476
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->e()V

    :cond_1
    return-void
.end method
