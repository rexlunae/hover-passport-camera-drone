.class Lcom/meiqia/core/cz;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/m;


# instance fields
.field final synthetic a:Lcom/meiqia/core/cy;


# direct methods
.method constructor <init>(Lcom/meiqia/core/cy;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cz;->a:Lcom/meiqia/core/cy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/core/b/f;I)V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meiqia/core/cz;->a:Lcom/meiqia/core/cy;

    iget-object v1, v1, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meiqia/core/MeiQiaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_OPEN_SOCKET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meiqia/core/cz;->a:Lcom/meiqia/core/cy;

    iget-object v1, v1, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object v0, p0, Lcom/meiqia/core/cz;->a:Lcom/meiqia/core/cy;

    iget-object v0, v0, Lcom/meiqia/core/cy;->b:Lcom/meiqia/core/c/m;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;I)V

    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/cz;->a:Lcom/meiqia/core/cy;

    iget-object v0, v0, Lcom/meiqia/core/cy;->b:Lcom/meiqia/core/c/m;

    invoke-interface {v0, p1, p2, p3}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V

    return-void
.end method
