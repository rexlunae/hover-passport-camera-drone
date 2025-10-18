.class Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;
.super Ljava/lang/Object;
.source "RemoteMediaFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;I)V
    .locals 0

    .line 81
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iput p2, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->h(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->c()V

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->b(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->i(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 88
    iget v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->a:I

    iget-object v3, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v3, v3, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v3}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->j(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->c(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V

    goto :goto_0

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0, v2}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->d(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V

    .line 93
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v1, v1, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->j(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)I

    move-result v1

    iget v2, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->a(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;I)I

    goto :goto_2

    .line 95
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->a:I

    iget-object v3, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v3, v3, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v3}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->k(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->e(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V

    goto :goto_1

    .line 98
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0, v2}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->f(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v1, v1, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->k(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)I

    move-result v1

    iget v2, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->a:I

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->b(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;I)I

    :goto_2
    return-void
.end method

.method public b()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->l(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/e;->a(Z)V

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1$1;->b:Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/RemoteMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/RemoteMediaFragment;

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/RemoteMediaFragment;->g(Lcom/zerozero/hover/view/impl/RemoteMediaFragment;Z)V

    return-void
.end method
