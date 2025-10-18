.class Lcom/meiqia/core/ah;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/q;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/q;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ah;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/ah;->a:Lcom/meiqia/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/ah;->b:Lcom/meiqia/core/bv;

    invoke-virtual {v0}, Lcom/meiqia/core/bv;->g()Lcom/meiqia/core/b/d;

    move-result-object v0

    iget-object v0, v0, Lcom/meiqia/core/b/d;->d:Lcom/meiqia/core/b/d$d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/d$d;->a(Z)V

    iget-object v0, p0, Lcom/meiqia/core/ah;->a:Lcom/meiqia/core/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/ah;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/ai;

    invoke-direct {v1, p0}, Lcom/meiqia/core/ai;-><init>(Lcom/meiqia/core/ah;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/ah;->a:Lcom/meiqia/core/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/ah;->a:Lcom/meiqia/core/c/q;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
