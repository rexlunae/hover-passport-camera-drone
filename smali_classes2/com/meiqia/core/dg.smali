.class Lcom/meiqia/core/dg;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Lcom/meiqia/core/df;


# direct methods
.method constructor <init>(Lcom/meiqia/core/df;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dg;->a:Lcom/meiqia/core/df;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/dg;->a:Lcom/meiqia/core/df;

    iget-object v0, v0, Lcom/meiqia/core/df;->d:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/di;

    invoke-direct {v1, p0, p1, p2}, Lcom/meiqia/core/di;-><init>(Lcom/meiqia/core/dg;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/dg;->a:Lcom/meiqia/core/df;

    iget-object v0, v0, Lcom/meiqia/core/df;->d:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/dh;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/dh;-><init>(Lcom/meiqia/core/dg;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
