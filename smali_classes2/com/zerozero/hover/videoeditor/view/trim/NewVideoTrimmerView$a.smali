.class Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;
.super Landroid/os/Handler;
.source "NewVideoTrimmerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

.field private final b:Ljava/lang/ref/WeakReference;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 909
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 910
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 915
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    if-eqz v0, :cond_2

    .line 916
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 919
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne p1, v1, :cond_1

    .line 920
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->x(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    .line 921
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 922
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->a:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    move-result-object p1

    const-wide/16 v2, 0xa

    invoke-virtual {p1, v1, v2, v3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
