.class Lcom/meiqia/core/p;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$f;


# instance fields
.field final synthetic a:Lcom/meiqia/core/b/f;

.field final synthetic b:Lcom/meiqia/core/c/m;

.field final synthetic c:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/p;->c:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/p;->a:Lcom/meiqia/core/b/f;

    iput-object p3, p0, Lcom/meiqia/core/p;->b:Lcom/meiqia/core/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/p;->a:Lcom/meiqia/core/b/f;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/p;->b:Lcom/meiqia/core/c/m;

    iget-object v1, p0, Lcom/meiqia/core/p;->a:Lcom/meiqia/core/b/f;

    invoke-interface {v0, v1, p1, p2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 2

    invoke-static {p1}, Lcom/meiqia/core/a/k;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/meiqia/core/p;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/core/b/f;->b(J)V

    iget-object p1, p0, Lcom/meiqia/core/p;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p1, p2, p3}, Lcom/meiqia/core/b/f;->d(J)V

    iget-object p1, p0, Lcom/meiqia/core/p;->a:Lcom/meiqia/core/b/f;

    const-string p2, "arrived"

    invoke-virtual {p1, p2}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meiqia/core/p;->c:Lcom/meiqia/core/bv;

    new-instance p2, Lcom/meiqia/core/q;

    invoke-direct {p2, p0}, Lcom/meiqia/core/q;-><init>(Lcom/meiqia/core/p;)V

    invoke-static {p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
