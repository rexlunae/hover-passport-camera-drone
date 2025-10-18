.class Lcom/meiqia/core/aj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$d;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo$d;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/aj;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/aj;->a:Lcom/meiqia/core/bo$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/aj;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/ak;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/ak;-><init>(Lcom/meiqia/core/aj;I)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/aj;->a:Lcom/meiqia/core/bo$d;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/bo$d;->a(ILjava/lang/String;)V

    return-void
.end method
