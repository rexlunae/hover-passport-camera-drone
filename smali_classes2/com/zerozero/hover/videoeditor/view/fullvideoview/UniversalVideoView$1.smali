.class Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;
.super Ljava/lang/Object;
.source "UniversalVideoView.java"

# interfaces
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


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

    .line 394
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 6

    .line 396
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 397
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I

    .line 398
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "onVideoSizeChanged width=%d,height=%d"

    const/4 v1, 0x2

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    .line 399
    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 398
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result p1

    if-eqz p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v0

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I

    move-result v2

    invoke-interface {p1, v0, v2}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 402
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->requestLayout()V

    .line 404
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "videoSize width=%d,height=%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, v5

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
