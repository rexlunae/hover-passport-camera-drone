.class Lcom/meiqia/core/bh;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/j;

.field final synthetic b:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bh;->b:Lcom/meiqia/core/a;

    iput-object p2, p0, Lcom/meiqia/core/bh;->a:Lcom/meiqia/core/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bh;->a:Lcom/meiqia/core/c/j;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/j;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/bh;->a:Lcom/meiqia/core/c/j;

    invoke-interface {v0, p1}, Lcom/meiqia/core/c/j;->a(Ljava/util/List;)V

    return-void
.end method
