.class Lcom/meiqia/core/aq;
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

    iput-object p1, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    iput-object p3, p0, Lcom/meiqia/core/aq;->b:Lcom/meiqia/core/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    const/16 v0, 0x4e1d

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x4e29

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/a;)V

    :goto_0
    iget-object v0, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    iget-object v0, p0, Lcom/meiqia/core/aq;->b:Lcom/meiqia/core/c/m;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meiqia/core/aq;->b:Lcom/meiqia/core/c/m;

    iget-object v1, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    invoke-interface {v0, v1, p1, p2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    invoke-static {p1, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/c;)V

    iget-object p1, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    invoke-virtual {p1, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/a;)V

    iget-object p1, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    iget-object p2, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    iget-object v0, p0, Lcom/meiqia/core/aq;->b:Lcom/meiqia/core/c/m;

    invoke-static {p1, p2, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    invoke-static {p1}, Lcom/meiqia/core/a/k;->a(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v2

    iget-object p1, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/core/b/f;->b(J)V

    iget-object p1, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p1, p2, p3}, Lcom/meiqia/core/b/f;->d(J)V

    iget-object p1, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    const-string p2, "arrived"

    invoke-virtual {p1, p2}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    invoke-virtual {p1}, Lcom/meiqia/core/bv;->d()Lcom/meiqia/core/b/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    iget-object p2, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    invoke-virtual {p2}, Lcom/meiqia/core/bv;->d()Lcom/meiqia/core/b/a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meiqia/core/b/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meiqia/core/b/f;->h(Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    invoke-static {p1}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object p1

    iget-object p2, p0, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p1, p2, v2, v3}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;J)V

    iget-object p1, p0, Lcom/meiqia/core/aq;->c:Lcom/meiqia/core/bv;

    new-instance p2, Lcom/meiqia/core/ar;

    invoke-direct {p2, p0}, Lcom/meiqia/core/ar;-><init>(Lcom/meiqia/core/aq;)V

    invoke-static {p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
