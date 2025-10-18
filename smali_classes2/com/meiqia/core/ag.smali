.class Lcom/meiqia/core/ag;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/l;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/meiqia/core/c/q;

.field final synthetic d:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ag;->d:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/ag;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meiqia/core/ag;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/meiqia/core/ag;->c:Lcom/meiqia/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/ag;->c:Lcom/meiqia/core/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/ag;->c:Lcom/meiqia/core/c/q;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/ag;->d:Lcom/meiqia/core/bv;

    iget-object v1, p0, Lcom/meiqia/core/ag;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/meiqia/core/ag;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/meiqia/core/ag;->c:Lcom/meiqia/core/c/q;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/meiqia/core/bv;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V

    return-void
.end method
