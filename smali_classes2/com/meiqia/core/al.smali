.class Lcom/meiqia/core/al;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/b;


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/meiqia/core/bo$a;

.field final synthetic d:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/al;->d:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/al;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meiqia/core/al;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meiqia/core/al;->c:Lcom/meiqia/core/bo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/al;->d:Lcom/meiqia/core/bv;

    iget-object v1, p0, Lcom/meiqia/core/al;->a:Ljava/util/Map;

    iget-object v2, p0, Lcom/meiqia/core/al;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/meiqia/core/al;->c:Lcom/meiqia/core/bo$a;

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lcom/meiqia/core/al;->d:Lcom/meiqia/core/bv;

    iget-object p2, p0, Lcom/meiqia/core/al;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/meiqia/core/al;->b:Ljava/util/List;

    iget-object v1, p0, Lcom/meiqia/core/al;->c:Lcom/meiqia/core/bo$a;

    invoke-static {p1, p2, v0, v1}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;Ljava/util/Map;Ljava/util/List;Lcom/meiqia/core/bo$a;)V

    return-void
.end method
