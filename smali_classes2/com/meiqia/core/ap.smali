.class Lcom/meiqia/core/ap;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ap;->a:Lcom/meiqia/core/bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

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

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/core/b/f;

    iget-object v1, p0, Lcom/meiqia/core/ap;->a:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meiqia/core/av;->a(Landroid/content/Context;)Lcom/meiqia/core/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meiqia/core/av;->a(Lcom/meiqia/core/b/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method
