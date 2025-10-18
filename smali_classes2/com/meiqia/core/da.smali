.class Lcom/meiqia/core/da;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$h;


# instance fields
.field final synthetic a:Lcom/meiqia/core/b/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/core/c/m;

.field final synthetic d:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Ljava/lang/String;Lcom/meiqia/core/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/da;->d:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/da;->a:Lcom/meiqia/core/b/f;

    iput-object p3, p0, Lcom/meiqia/core/da;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meiqia/core/da;->c:Lcom/meiqia/core/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/da;->a:Lcom/meiqia/core/b/f;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/da;->d:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/da;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    iget-object v0, p0, Lcom/meiqia/core/da;->c:Lcom/meiqia/core/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/da;->c:Lcom/meiqia/core/c/m;

    iget-object v1, p0, Lcom/meiqia/core/da;->a:Lcom/meiqia/core/b/f;

    invoke-interface {v0, v1, p1, p2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/da;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {v0, p2}, Lcom/meiqia/core/b/f;->j(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/meiqia/core/da;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p2, p1}, Lcom/meiqia/core/b/f;->b(Ljava/lang/String;)V

    const-string p1, "file"

    iget-object p2, p0, Lcom/meiqia/core/da;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, ""

    iget-object p2, p0, Lcom/meiqia/core/da;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p2, p1}, Lcom/meiqia/core/b/f;->k(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/da;->d:Lcom/meiqia/core/bv;

    iget-object p2, p0, Lcom/meiqia/core/da;->a:Lcom/meiqia/core/b/f;

    iget-object v0, p0, Lcom/meiqia/core/da;->c:Lcom/meiqia/core/c/m;

    invoke-static {p1, p2, v0}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    return-void
.end method
