.class Lcom/meiqia/core/ad;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/j;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ad;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/ad;->a:Lcom/meiqia/core/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/meiqia/core/ad;->b:Lcom/meiqia/core/bv;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lcom/meiqia/core/ad;->a:Lcom/meiqia/core/c/j;

    invoke-static {p1, p2, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/util/List;Lcom/meiqia/core/c/j;)V

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

    iget-object v0, p0, Lcom/meiqia/core/ad;->b:Lcom/meiqia/core/bv;

    iget-object v1, p0, Lcom/meiqia/core/ad;->a:Lcom/meiqia/core/c/j;

    invoke-static {v0, p1, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/util/List;Lcom/meiqia/core/c/j;)V

    return-void
.end method
