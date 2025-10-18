.class Lcom/meiqia/core/ao;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Lcom/meiqia/core/an;


# direct methods
.method constructor <init>(Lcom/meiqia/core/an;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ao;->a:Lcom/meiqia/core/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/ao;->a:Lcom/meiqia/core/an;

    iget-object v0, v0, Lcom/meiqia/core/an;->a:Lcom/meiqia/core/bo$a;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/bo$a;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/ao;->a:Lcom/meiqia/core/an;

    iget-object v0, v0, Lcom/meiqia/core/an;->a:Lcom/meiqia/core/bo$a;

    iget-object v1, p0, Lcom/meiqia/core/ao;->a:Lcom/meiqia/core/an;

    iget-object v1, v1, Lcom/meiqia/core/an;->b:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->d(Lcom/meiqia/core/bv;)Z

    move-result v1

    iget-object v2, p0, Lcom/meiqia/core/ao;->a:Lcom/meiqia/core/an;

    iget-object v2, v2, Lcom/meiqia/core/an;->b:Lcom/meiqia/core/bv;

    invoke-static {v2}, Lcom/meiqia/core/bv;->e(Lcom/meiqia/core/bv;)Lcom/meiqia/core/b/a;

    move-result-object v2

    iget-object v3, p0, Lcom/meiqia/core/ao;->a:Lcom/meiqia/core/an;

    iget-object v3, v3, Lcom/meiqia/core/an;->b:Lcom/meiqia/core/bv;

    invoke-static {v3}, Lcom/meiqia/core/bv;->f(Lcom/meiqia/core/bv;)Lcom/meiqia/core/b/c;

    move-result-object v3

    invoke-interface {v0, v1, v2, v3, p1}, Lcom/meiqia/core/bo$a;->a(ZLcom/meiqia/core/b/a;Lcom/meiqia/core/b/c;Ljava/util/List;)V

    return-void
.end method
