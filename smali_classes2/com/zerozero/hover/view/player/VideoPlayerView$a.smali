.class Lcom/zerozero/hover/view/player/VideoPlayerView$a;
.super Landroid/os/Handler;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/player/VideoPlayerView;
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
            "Lcom/zerozero/hover/view/player/VideoPlayerView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/player/VideoPlayerView;)V
    .locals 1

    .line 384
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 385
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 390
    iget-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/player/VideoPlayerView;

    if-eqz p1, :cond_2

    .line 391
    invoke-static {p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->a(Lcom/zerozero/hover/view/player/VideoPlayerView;)Lcom/zerozero/hover/view/player/BaseVideoView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 394
    :cond_0
    invoke-static {p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->b(Lcom/zerozero/hover/view/player/VideoPlayerView;)V

    .line 395
    invoke-static {}, Lcom/zerozero/hover/view/player/VideoPlayerView;->a()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    const-wide/16 v0, 0xa

    .line 396
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/view/player/VideoPlayerView$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void

    :cond_2
    :goto_0
    return-void
.end method
