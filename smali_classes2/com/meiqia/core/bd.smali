.class Lcom/meiqia/core/bd;
.super Lcom/meiqia/core/c/r;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/core/c/c;

.field final synthetic c:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;Ljava/lang/String;Lcom/meiqia/core/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bd;->c:Lcom/meiqia/core/a;

    iput-object p2, p0, Lcom/meiqia/core/bd;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meiqia/core/bd;->b:Lcom/meiqia/core/c/c;

    invoke-direct {p0}, Lcom/meiqia/core/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-object v0, p0, Lcom/meiqia/core/bd;->c:Lcom/meiqia/core/a;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/a;)Lcom/meiqia/core/au;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/bd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/au;->a(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v2}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/meiqia/core/a;->n()Lcom/meiqia/core/a/j;

    move-result-object v1

    sget-object v2, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/meiqia/core/bd;->c:Lcom/meiqia/core/a;

    invoke-static {v1}, Lcom/meiqia/core/a;->b(Lcom/meiqia/core/a;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/meiqia/core/a;->m()Lcom/meiqia/core/bv;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/b;)V

    iget-object v0, p0, Lcom/meiqia/core/bd;->c:Lcom/meiqia/core/a;

    iget-object v1, p0, Lcom/meiqia/core/bd;->b:Lcom/meiqia/core/c/c;

    invoke-static {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/a;Lcom/meiqia/core/c/c;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/meiqia/core/a;->m()Lcom/meiqia/core/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/bd;->a:Ljava/lang/String;

    new-instance v2, Lcom/meiqia/core/be;

    invoke-direct {v2, p0}, Lcom/meiqia/core/be;-><init>(Lcom/meiqia/core/bd;)V

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Lcom/meiqia/core/c/i;)V

    return-void
.end method
