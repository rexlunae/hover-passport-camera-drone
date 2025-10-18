.class Lcom/meiqia/core/g;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/j;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/g;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/g;->a:Lcom/meiqia/core/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/g;->a:Lcom/meiqia/core/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/g;->a:Lcom/meiqia/core/c/j;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/j;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
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

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/core/b/f;

    const-string v2, "client"

    invoke-virtual {v1}, Lcom/meiqia/core/b/f;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/meiqia/core/g;->b:Lcom/meiqia/core/bv;

    invoke-static {v2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v2

    sget-object v3, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2, v3}, Lcom/meiqia/core/a/j;->h(Lcom/meiqia/core/b/b;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meiqia/core/b/f;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meiqia/core/g;->a:Lcom/meiqia/core/c/j;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meiqia/core/g;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/h;

    invoke-direct {v1, p0, p1}, Lcom/meiqia/core/h;-><init>(Lcom/meiqia/core/g;Ljava/util/List;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method
