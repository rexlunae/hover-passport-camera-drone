.class Lcom/meiqia/core/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/q;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/q;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/j;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/j;->a:Lcom/meiqia/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/j;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/k;

    invoke-direct {v1, p0}, Lcom/meiqia/core/k;-><init>(Lcom/meiqia/core/j;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/j;->a:Lcom/meiqia/core/c/q;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    return-void
.end method
