.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;
.super Ljava/lang/Object;
.source "UniversalVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


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

    .line 408
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 4

    .line 410
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 412
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)Z

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)Z

    .line 414
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0, v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)Z

    .line 415
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->i()V

    .line 419
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/media/MediaPlayer$OnPreparedListener;->onPrepared(Landroid/media/MediaPlayer;)V

    .line 422
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 423
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setEnabled(Z)V

    .line 425
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 426
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 428
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p1

    if-eqz p1, :cond_3

    .line 431
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(I)V

    .line 433
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v0

    if-eqz v0, :cond_6

    .line 435
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v2

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 436
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->h(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v2

    if-ne v0, v2, :cond_7

    .line 440
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v0

    if-ne v0, v1, :cond_4

    .line 441
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    .line 442
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 443
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a()V

    goto :goto_0

    .line 445
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_7

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    .line 446
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getCurrentPosition()I

    move-result p1

    if-lez p1, :cond_7

    .line 447
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 450
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(I)V

    goto :goto_0

    .line 457
    :cond_6
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p1

    if-ne p1, v1, :cond_7

    .line 458
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    :cond_7
    :goto_0
    return-void
.end method
