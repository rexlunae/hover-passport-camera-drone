.class Lcom/meiqia/core/ct;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/i;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/l;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ct;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/ct;->a:Lcom/meiqia/core/c/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/ct;->a:Lcom/meiqia/core/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/ct;->a:Lcom/meiqia/core/c/l;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/l;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/ct;->a:Lcom/meiqia/core/c/l;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/ct;->a:Lcom/meiqia/core/c/l;

    invoke-interface {v0, p1}, Lcom/meiqia/core/c/l;->a(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/ct;->b:Lcom/meiqia/core/bv;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/String;Lcom/meiqia/core/c/q;)V

    return-void
.end method
