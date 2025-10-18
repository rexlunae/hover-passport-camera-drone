.class Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;
.super Landroid/os/Handler;
.source "VideoTrimmerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V
    .locals 1

    .line 634
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 635
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 640
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;

    if-eqz p1, :cond_2

    .line 641
    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->d(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 645
    :cond_0
    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->e(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    .line 646
    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->d(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v0, 0xa

    .line 647
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
