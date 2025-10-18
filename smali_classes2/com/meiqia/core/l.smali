.class Lcom/meiqia/core/l;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$f;


# instance fields
.field final synthetic a:Lcom/meiqia/core/b/f;

.field final synthetic b:Z

.field final synthetic c:Lcom/meiqia/core/c/m;

.field final synthetic d:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;ZLcom/meiqia/core/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/l;->d:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    iput-boolean p3, p0, Lcom/meiqia/core/l;->b:Z

    iput-object p4, p0, Lcom/meiqia/core/l;->c:Lcom/meiqia/core/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/meiqia/core/l;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/l;->d:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/l;->c:Lcom/meiqia/core/c/m;

    iget-object v1, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    invoke-interface {v0, v1, p1, p2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;J)V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/l;->d:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-static {p1}, Lcom/meiqia/core/a/k;->a(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/meiqia/core/a/j;->b(Lcom/meiqia/core/b/b;J)V

    iget-object v0, p0, Lcom/meiqia/core/l;->d:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v0, v1, p2, p3}, Lcom/meiqia/core/a/j;->c(Lcom/meiqia/core/b/b;J)V

    invoke-static {p1}, Lcom/meiqia/core/a/k;->a(Ljava/lang/String;)J

    move-result-wide p1

    iget-object p3, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p3}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v0

    iget-object p3, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p3, p1, p2}, Lcom/meiqia/core/b/f;->b(J)V

    iget-object p1, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    invoke-static {p1, p2, p3}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/f;J)V

    iget-object p1, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    const-string p2, "arrived"

    invoke-virtual {p1, p2}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    const-string p2, "sdk"

    invoke-virtual {p1, p2}, Lcom/meiqia/core/b/f;->f(Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/meiqia/core/l;->b:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meiqia/core/l;->d:Lcom/meiqia/core/bv;

    invoke-static {p1}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object p1

    iget-object p2, p0, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p1, p2, v0, v1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;J)V

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/l;->d:Lcom/meiqia/core/bv;

    new-instance p2, Lcom/meiqia/core/m;

    invoke-direct {p2, p0}, Lcom/meiqia/core/m;-><init>(Lcom/meiqia/core/l;)V

    invoke-static {p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
