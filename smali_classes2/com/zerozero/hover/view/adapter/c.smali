.class public Lcom/zerozero/hover/view/adapter/c;
.super Lcom/zerozero/hover/view/adapter/e;
.source "LocalImageAdapter.java"


# instance fields
.field private j:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/view/adapter/e;-><init>(Landroid/content/Context;Landroid/support/v7/widget/RecyclerView$LayoutManager;Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    .line 24
    iput-object p3, p0, Lcom/zerozero/hover/view/adapter/c;->j:Landroid/support/v4/app/Fragment;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected a(Lcom/zerozero/hover/view/a/a;I)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/adapter/e$a;

    .line 57
    iget-object v1, p1, Lcom/zerozero/hover/view/a/a;->itemView:Landroid/view/View;

    check-cast v1, Lcom/zerozero/hover/ui/GridItemBase;

    .line 58
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/c;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/c;->d:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 60
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/ui/GridItemBase;->setTag(Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/zerozero/hover/view/adapter/c;->a(ILcom/zerozero/hover/view/a/a;)V

    .line 63
    iget-boolean p1, v0, Lcom/zerozero/hover/view/adapter/e$a;->d:Z

    invoke-virtual {v1, p1}, Lcom/zerozero/hover/ui/GridItemBase;->setChecked(Z)V

    return-void
.end method

.method protected b()V
    .locals 3

    .line 34
    invoke-static {}, Lcom/zerozero/hover/c/a;->c()Ljava/util/List;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/view/adapter/c;->b:Ljava/util/List;

    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/e/a;

    .line 37
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/c;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/c;->j:Landroid/support/v4/app/Fragment;

    instance-of v0, v0, Lcom/zerozero/hover/view/impl/LocalImageFragment;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/c;->j:Landroid/support/v4/app/Fragment;

    check-cast v0, Lcom/zerozero/hover/view/impl/LocalImageFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/adapter/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/impl/LocalImageFragment;->c(Z)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 4

    .line 46
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/c;->m()Ljava/util/List;

    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/view/adapter/e$a;

    .line 48
    iget-object v2, p0, Lcom/zerozero/hover/view/adapter/c;->b:Ljava/util/List;

    iget-object v3, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 49
    iget-object v1, v1, Lcom/zerozero/hover/view/adapter/e$a;->c:Lcom/zerozero/hover/e/a;

    invoke-static {v1}, Lcom/zerozero/hover/c/a;->a(Lcom/zerozero/hover/e/a;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/adapter/c;->i()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/c;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/c;->h:Lcom/zerozero/hover/network/DownloadService;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/hover/network/DownloadService$c;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 73
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/c;->h:Lcom/zerozero/hover/network/DownloadService;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/view/adapter/c;->h:Lcom/zerozero/hover/network/DownloadService;

    new-instance v1, Lcom/zerozero/hover/view/adapter/c$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/adapter/c$1;-><init>(Lcom/zerozero/hover/view/adapter/c;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/network/DownloadService;->a(Lcom/zerozero/hover/network/DownloadService$c;)V

    :cond_0
    return-void
.end method
