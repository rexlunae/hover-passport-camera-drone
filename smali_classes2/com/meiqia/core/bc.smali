.class Lcom/meiqia/core/bc;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/l;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bb;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bb;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bc;->a:Lcom/meiqia/core/bb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/bc;->a:Lcom/meiqia/core/bb;

    iget-object v0, v0, Lcom/meiqia/core/bb;->b:Lcom/meiqia/core/c/c;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/bc;->a:Lcom/meiqia/core/bb;

    iget-object v0, v0, Lcom/meiqia/core/bb;->c:Lcom/meiqia/core/a;

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/a;)Lcom/meiqia/core/au;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/au;->a(Ljava/lang/String;)Lcom/meiqia/core/b/b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {v1}, Lcom/meiqia/core/b/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/meiqia/core/a;->n()Lcom/meiqia/core/a/j;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/bc;->a:Lcom/meiqia/core/bb;

    iget-object v0, v0, Lcom/meiqia/core/bb;->c:Lcom/meiqia/core/a;

    invoke-static {v0}, Lcom/meiqia/core/a;->b(Lcom/meiqia/core/a;)V

    :cond_0
    invoke-static {}, Lcom/meiqia/core/a;->m()Lcom/meiqia/core/bv;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/b;)V

    iget-object p1, p0, Lcom/meiqia/core/bc;->a:Lcom/meiqia/core/bb;

    iget-object p1, p1, Lcom/meiqia/core/bb;->c:Lcom/meiqia/core/a;

    iget-object v0, p0, Lcom/meiqia/core/bc;->a:Lcom/meiqia/core/bb;

    iget-object v0, v0, Lcom/meiqia/core/bb;->b:Lcom/meiqia/core/c/c;

    invoke-static {p1, v0}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/a;Lcom/meiqia/core/c/c;)V

    return-void
.end method
