.class Lcom/meiqia/core/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$g;


# instance fields
.field final synthetic a:Lcom/meiqia/core/b/f;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lcom/meiqia/core/bo$f;

.field final synthetic d:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/n;->d:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/n;->a:Lcom/meiqia/core/b/f;

    iput-object p3, p0, Lcom/meiqia/core/n;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/meiqia/core/n;->c:Lcom/meiqia/core/bo$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/n;->d:Lcom/meiqia/core/bv;

    iget-object v1, p0, Lcom/meiqia/core/n;->a:Lcom/meiqia/core/b/f;

    iget-object v2, p0, Lcom/meiqia/core/n;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/meiqia/core/n;->c:Lcom/meiqia/core/bo$f;

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/n;->c:Lcom/meiqia/core/bo$f;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/bo$f;->a(ILjava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/n;->d:Lcom/meiqia/core/bv;

    iget-object v1, p0, Lcom/meiqia/core/n;->a:Lcom/meiqia/core/b/f;

    iget-object v2, p0, Lcom/meiqia/core/n;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/meiqia/core/n;->c:Lcom/meiqia/core/bo$f;

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/bo$f;)V

    return-void
.end method
