.class Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;
.super Landroid/os/Handler;
.source "VideoEditingActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/videoeditor/VideoEditingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zerozero/hover/videoeditor/VideoEditingActivity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity;Lcom/zerozero/hover/videoeditor/VideoEditingActivity;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 467
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    if-eqz v0, :cond_0

    .line 474
    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    .line 475
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;->a:Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    new-instance v0, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a$1;-><init>(Lcom/zerozero/hover/videoeditor/VideoEditingActivity$a;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
