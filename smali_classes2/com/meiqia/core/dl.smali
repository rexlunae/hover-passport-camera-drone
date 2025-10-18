.class Lcom/meiqia/core/dl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/b;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dl;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/dl;->a:Lcom/meiqia/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/dl;->a:Lcom/meiqia/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/dl;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/dm;

    invoke-direct {v1, p0}, Lcom/meiqia/core/dm;-><init>(Lcom/meiqia/core/dl;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/dl;->a:Lcom/meiqia/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/dl;->a:Lcom/meiqia/core/c/b;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/b;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
