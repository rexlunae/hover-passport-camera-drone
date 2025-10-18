.class Lcom/meiqia/core/dq;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/b;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/core/b/b;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/meiqia/core/c/q;

.field final synthetic e:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Ljava/lang/String;Lcom/meiqia/core/b/b;Ljava/lang/String;Lcom/meiqia/core/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dq;->e:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/dq;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meiqia/core/dq;->b:Lcom/meiqia/core/b/b;

    iput-object p4, p0, Lcom/meiqia/core/dq;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/meiqia/core/dq;->d:Lcom/meiqia/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/dq;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/dq;->e:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/dq;->b:Lcom/meiqia/core/b/b;

    :goto_0
    iget-object v2, p0, Lcom/meiqia/core/dq;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/a/j;->b(Lcom/meiqia/core/b/b;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/dq;->e:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object v0

    sget-object v1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/meiqia/core/dq;->d:Lcom/meiqia/core/c/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/core/dq;->e:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/d;

    invoke-direct {v1, p0}, Lcom/meiqia/core/d;-><init>(Lcom/meiqia/core/dq;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/dq;->d:Lcom/meiqia/core/c/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/dq;->d:Lcom/meiqia/core/c/q;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/q;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
