.class Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;
.super Ljava/lang/Object;
.source "LocalMediaFragment.java"

# interfaces
.implements Lcom/zerozero/core/f/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->g(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->c()V

    .line 52
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->a(Lcom/zerozero/hover/view/impl/LocalMediaFragment;Z)V

    .line 53
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;

    iget-object v2, v2, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {v2}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->h(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/view/adapter/e;->p()I

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->b(Lcom/zerozero/hover/view/impl/LocalMediaFragment;Z)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->i(Lcom/zerozero/hover/view/impl/LocalMediaFragment;)Lcom/zerozero/hover/view/adapter/e;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/e;->a(Z)V

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;

    iget-object v0, v0, Lcom/zerozero/hover/view/impl/LocalMediaFragment$1;->a:Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/impl/LocalMediaFragment;->c(Lcom/zerozero/hover/view/impl/LocalMediaFragment;Z)V

    return-void
.end method
