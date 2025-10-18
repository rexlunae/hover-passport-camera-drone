.class Lcom/meiqia/core/dp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/j;


# instance fields
.field final synthetic a:Lcom/meiqia/core/au;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/meiqia/core/bo$a;

.field final synthetic d:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/au;Ljava/util/Map;Lcom/meiqia/core/bo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dp;->d:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/dp;->a:Lcom/meiqia/core/au;

    iput-object p3, p0, Lcom/meiqia/core/dp;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/meiqia/core/dp;->c:Lcom/meiqia/core/bo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/meiqia/core/dp;->d:Lcom/meiqia/core/bv;

    iget-object p2, p0, Lcom/meiqia/core/dp;->b:Ljava/util/Map;

    iget-object v0, p0, Lcom/meiqia/core/dp;->c:Lcom/meiqia/core/bo$a;

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/meiqia/core/dp;->a:Lcom/meiqia/core/au;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/meiqia/core/dp;->d:Lcom/meiqia/core/bv;

    iget-object v1, p0, Lcom/meiqia/core/dp;->b:Ljava/util/Map;

    iget-object v2, p0, Lcom/meiqia/core/dp;->c:Lcom/meiqia/core/bo$a;

    invoke-static {v0, v1, p1, v2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    return-void
.end method
