.class Lcom/meiqia/core/bj;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lcom/meiqia/core/MeiQiaService;


# direct methods
.method constructor <init>(Lcom/meiqia/core/MeiQiaService;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bj;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    const-string p1, "socket reconnect"

    invoke-static {p1}, Lcom/meiqia/core/a/g;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meiqia/core/bj;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-static {p1}, Lcom/meiqia/core/MeiQiaService;->a(Lcom/meiqia/core/MeiQiaService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meiqia/core/bj;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-static {p1}, Lcom/meiqia/core/MeiQiaService;->b(Lcom/meiqia/core/MeiQiaService;)V

    return v0

    :cond_0
    const/4 v1, 0x2

    if-ne v1, p1, :cond_1

    iget-object p1, p0, Lcom/meiqia/core/bj;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-static {p1}, Lcom/meiqia/core/MeiQiaService;->c(Lcom/meiqia/core/MeiQiaService;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/meiqia/core/bj;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-static {p1}, Lcom/meiqia/core/MeiQiaService;->d(Lcom/meiqia/core/MeiQiaService;)V

    iget-object p1, p0, Lcom/meiqia/core/bj;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-static {p1}, Lcom/meiqia/core/MeiQiaService;->f(Lcom/meiqia/core/MeiQiaService;)Landroid/os/Handler;

    move-result-object p1

    iget-object v2, p0, Lcom/meiqia/core/bj;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-static {v2}, Lcom/meiqia/core/MeiQiaService;->e(Lcom/meiqia/core/MeiQiaService;)J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return v0

    :cond_1
    const/4 v1, 0x3

    if-ne v1, p1, :cond_2

    iget-object p1, p0, Lcom/meiqia/core/bj;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-static {p1}, Lcom/meiqia/core/MeiQiaService;->g(Lcom/meiqia/core/MeiQiaService;)V

    :cond_2
    return v0
.end method
