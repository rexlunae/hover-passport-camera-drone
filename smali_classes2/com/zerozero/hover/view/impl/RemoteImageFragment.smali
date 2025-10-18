.class public Lcom/zerozero/hover/view/impl/RemoteImageFragment;
.super Lcom/zerozero/hover/view/impl/RemoteMediaFragment;
.source "RemoteImageFragment.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lcom/zerozero/hover/view/adapter/e;
    .locals 3

    .line 16
    new-instance v0, Lcom/zerozero/hover/view/adapter/f;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/RemoteImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/RemoteImageFragment;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-direct {v0, v1, v2, p0}, Lcom/zerozero/hover/view/adapter/f;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    return-object v0
.end method

.method protected e()I
    .locals 1

    const v0, 0x7f0a0051

    return v0
.end method

.method public onPause()V
    .locals 0

    .line 26
    invoke-super {p0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->onPause()V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 31
    invoke-super {p0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->onResume()V

    return-void
.end method
