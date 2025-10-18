.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;
.super Ljava/lang/Object;
.source "UniversalVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


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

    .line 583
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 4

    .line 586
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1, p3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 587
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1, p4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 588
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "surface size width=%d height=%d"

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->h(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    .line 589
    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    .line 588
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    move p1, v2

    .line 591
    :goto_0
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p2

    if-ne p2, p3, :cond_1

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p2

    if-ne p2, p4, :cond_1

    move v2, v3

    .line 592
    :cond_1
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer;

    move-result-object p2

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    if-eqz v2, :cond_3

    .line 593
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p1

    if-eqz p1, :cond_2

    .line 594
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(I)V

    .line 596
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    :cond_3
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 601
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 602
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->p(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    .line 603
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->q(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 608
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    .line 609
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    .line 610
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)V

    .line 611
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->r(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    return-void
.end method
