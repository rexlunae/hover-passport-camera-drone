.class Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;
.super Ljava/lang/Object;
.source "RemoteMediaFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/impl/RemoteMediaFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 69
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->a(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getId()I

    move-result v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 70
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->b(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/adapter/g;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/g;->v()V

    .line 71
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {p1, v2}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->a(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V

    .line 73
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->f()V

    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->d(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_1

    .line 76
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->e(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/adapter/e;->l()I

    move-result p1

    .line 77
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->f(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->l()I

    move-result v0

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a0123

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    .line 79
    invoke-static {v3}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->g(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/hover/view/adapter/e;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    .line 78
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 80
    new-instance v4, Lcom/zerozero/core/f/c;

    invoke-direct {v4}, Lcom/zerozero/core/f/c;-><init>()V

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;

    invoke-direct {v9, p0, p1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;-><init>(Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;I)V

    invoke-virtual/range {v4 .. v9}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    :cond_1
    :goto_0
    return-void
.end method
