.class Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;
.super Landroid/os/Handler;
.source "CustomeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;
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
            "Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V
    .locals 1

    .line 543
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 544
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 549
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;

    if-eqz p1, :cond_2

    .line 550
    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 553
    :cond_0
    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->g(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    .line 554
    invoke-static {}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->j()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v0, 0xa

    .line 555
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
