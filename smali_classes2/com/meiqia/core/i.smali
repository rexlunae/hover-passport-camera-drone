.class Lcom/meiqia/core/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meiqia/core/c/j;

.field final synthetic c:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Ljava/util/List;Lcom/meiqia/core/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/i;->c:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/i;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meiqia/core/i;->b:Lcom/meiqia/core/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/i;->b:Lcom/meiqia/core/c/j;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meiqia/core/b/f;

    int-to-long v3, v1

    invoke-static {v2, v3, v4}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;J)V

    sget-object v3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v3}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/meiqia/core/b/f;->e(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/core/b/f;

    iget-object v1, p0, Lcom/meiqia/core/i;->c:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v1

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0}, Lcom/meiqia/core/b/f;->e()J

    move-result-wide v3

    invoke-virtual {v1, v2, v3, v4}, Lcom/meiqia/core/a/j;->b(Lcom/meiqia/core/b/b;J)V

    :cond_1
    iget-object v0, p0, Lcom/meiqia/core/i;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    new-instance p1, Lcom/meiqia/core/a/i;

    invoke-direct {p1}, Lcom/meiqia/core/a/i;-><init>()V

    iget-object v0, p0, Lcom/meiqia/core/i;->a:Ljava/util/List;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p1, p0, Lcom/meiqia/core/i;->b:Lcom/meiqia/core/c/j;

    iget-object v0, p0, Lcom/meiqia/core/i;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Lcom/meiqia/core/c/j;->a(Ljava/util/List;)V

    return-void
.end method
