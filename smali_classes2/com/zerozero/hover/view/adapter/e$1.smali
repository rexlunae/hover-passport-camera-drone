.class Lcom/zerozero/hover/view/adapter/e$1;
.super Ljava/lang/Object;
.source "MediaItemBaseAdapter.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/adapter/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/adapter/e;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/adapter/e;)V
    .locals 0

    .line 384
    iput-object p1, p0, Lcom/zerozero/hover/view/adapter/e$1;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 388
    check-cast p2, Lcom/zerozero/hover/network/DownloadService$a;

    .line 389
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$1;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p2}, Lcom/zerozero/hover/network/DownloadService$a;->a()Lcom/zerozero/hover/network/DownloadService;

    move-result-object p2

    iput-object p2, p1, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    .line 390
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$1;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->e()V

    .line 391
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$1;->a:Lcom/zerozero/hover/view/adapter/e;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/zerozero/hover/view/adapter/e;->i:Z

    .line 392
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$1;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->j()V

    .line 393
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$1;->a:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->notifyDataSetChanged()V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .line 398
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$1;->a:Lcom/zerozero/hover/view/adapter/e;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/zerozero/hover/view/adapter/e;->i:Z

    .line 399
    iget-object p1, p0, Lcom/zerozero/hover/view/adapter/e$1;->a:Lcom/zerozero/hover/view/adapter/e;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/zerozero/hover/view/adapter/e;->h:Lcom/zerozero/hover/network/DownloadService;

    return-void
.end method
