.class final Lcom/meiqia/core/aw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/l;


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/meiqia/core/c/l;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/meiqia/core/c/l;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/aw;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/meiqia/core/aw;->b:Lcom/meiqia/core/c/l;

    iput-boolean p3, p0, Lcom/meiqia/core/aw;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/aw;->b:Lcom/meiqia/core/c/l;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/l;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/aw;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meiqia/core/au;->a(Landroid/content/Context;)Lcom/meiqia/core/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->a(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/meiqia/core/aw;->b:Lcom/meiqia/core/c/l;

    const/16 v0, 0x4e1b

    const-string v1, "meiqia sdk init failed"

    invoke-interface {p1, v0, v1}, Lcom/meiqia/core/c/l;->a(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v1, p0, Lcom/meiqia/core/aw;->c:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/meiqia/core/a;->m()Lcom/meiqia/core/bv;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meiqia/core/bv;->i()V

    :cond_1
    invoke-static {}, Lcom/meiqia/core/a;->m()Lcom/meiqia/core/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/b;)V

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/meiqia/core/a;->c(Z)Z

    iget-object v0, p0, Lcom/meiqia/core/aw;->b:Lcom/meiqia/core/c/l;

    invoke-interface {v0, p1}, Lcom/meiqia/core/c/l;->a(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lcom/meiqia/core/a;->n()Lcom/meiqia/core/a/j;

    move-result-object p1

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p1, v0}, Lcom/meiqia/core/a/j;->k(Lcom/meiqia/core/b/b;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/meiqia/core/a;->m()Lcom/meiqia/core/bv;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/c/q;)V

    invoke-static {}, Lcom/meiqia/core/a;->n()Lcom/meiqia/core/a/j;

    move-result-object p1

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/core/a/j;->b(Lcom/meiqia/core/b/b;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method
