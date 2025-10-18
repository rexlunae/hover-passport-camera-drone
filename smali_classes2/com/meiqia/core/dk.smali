.class Lcom/meiqia/core/dk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/dj;


# direct methods
.method constructor <init>(Lcom/meiqia/core/dj;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dk;->a:Lcom/meiqia/core/dj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/dk;->a:Lcom/meiqia/core/dj;

    iget-object v0, v0, Lcom/meiqia/core/dj;->c:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    iget-object v2, p0, Lcom/meiqia/core/dk;->a:Lcom/meiqia/core/dj;

    iget-object v2, v2, Lcom/meiqia/core/dj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/a/j;->c(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/dk;->a:Lcom/meiqia/core/dj;

    iget-object v0, v0, Lcom/meiqia/core/dj;->b:Lcom/meiqia/core/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/dk;->a:Lcom/meiqia/core/dj;

    iget-object v0, v0, Lcom/meiqia/core/dj;->b:Lcom/meiqia/core/c/b;

    invoke-interface {v0}, Lcom/meiqia/core/c/b;->a()V

    :cond_0
    return-void
.end method
