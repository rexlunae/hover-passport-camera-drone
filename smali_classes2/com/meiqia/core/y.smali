.class Lcom/meiqia/core/y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/n;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/n;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/y;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/y;->a:Lcom/meiqia/core/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/y;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/z;

    invoke-direct {v1, p0}, Lcom/meiqia/core/z;-><init>(Lcom/meiqia/core/y;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/y;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/ab;

    invoke-direct {v1, p0, p1, p2}, Lcom/meiqia/core/ab;-><init>(Lcom/meiqia/core/y;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/y;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/aa;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/aa;-><init>(Lcom/meiqia/core/y;I)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
