.class public Lcom/zerozero/hover/view/adapter/i;
.super Lcom/zerozero/hover/view/adapter/g;
.source "RemoteVideoAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/view/adapter/g;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public d()V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/i;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v0, :cond_0

    .line 27
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/i;->h:Lcom/zerozero/hover/network/DownloadService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->b(Lcom/zerozero/hover/network/DownloadService$c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/i;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/i;->h:Lcom/zerozero/hover/network/DownloadService;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/i;->j:Lcom/zerozero/hover/network/DownloadService$c;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->b(Lcom/zerozero/hover/network/DownloadService$c;)V

    :cond_0
    return-void
.end method

.method protected u()Lcom/zerozero/hover/e/a;
    .locals 1

    .line 22
    new-instance v0, Lcom/zerozero/hover/e/c;

    invoke-direct {v0}, Lcom/zerozero/hover/e/c;-><init>()V

    return-object v0
.end method
