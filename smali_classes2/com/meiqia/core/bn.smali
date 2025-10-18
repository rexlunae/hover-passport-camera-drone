.class Lcom/meiqia/core/bn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Lcom/meiqia/core/MeiQiaService;


# direct methods
.method constructor <init>(Lcom/meiqia/core/MeiQiaService;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bn;->a:Lcom/meiqia/core/MeiQiaService;

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

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meiqia/core/b/f;

    iget-object v1, p0, Lcom/meiqia/core/bn;->a:Lcom/meiqia/core/MeiQiaService;

    invoke-static {v1}, Lcom/meiqia/core/MeiQiaService;->l(Lcom/meiqia/core/MeiQiaService;)Lcom/meiqia/core/av;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meiqia/core/av;->a(Lcom/meiqia/core/b/f;)V

    goto :goto_0

    :cond_0
    return-void
.end method
