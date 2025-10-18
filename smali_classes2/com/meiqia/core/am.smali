.class Lcom/meiqia/core/am;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meiqia/core/bo$a;

.field final synthetic c:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Ljava/util/List;Lcom/meiqia/core/bo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/am;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meiqia/core/am;->b:Lcom/meiqia/core/bo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 4

    const/16 v0, 0x4e1e

    const/16 v1, 0x4e24

    if-eq p1, v1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    invoke-static {v2}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/meiqia/core/MeiQiaService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v2, "ACTION_OPEN_SOCKET"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    invoke-static {v2}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meiqia/core/bv;->a(Z)V

    :cond_1
    iget-object v0, p0, Lcom/meiqia/core/am;->b:Lcom/meiqia/core/bo$a;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/meiqia/core/am;->b:Lcom/meiqia/core/bo$a;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/bo$a;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public a(ZLcom/meiqia/core/b/a;Lcom/meiqia/core/b/c;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/meiqia/core/b/a;",
            "Lcom/meiqia/core/b/c;",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)V"
        }
    .end annotation

    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/am;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/meiqia/core/am;->a:Ljava/util/List;

    invoke-interface {p4, v0, v1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    :cond_0
    iget-object v0, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    invoke-virtual {v0, p1}, Lcom/meiqia/core/bv;->a(Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    invoke-static {p1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;)Lcom/meiqia/core/a/j;

    move-result-object p1

    sget-object v0, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/core/a/j;->a(Lcom/meiqia/core/b/b;Z)V

    iget-object p1, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    invoke-virtual {p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/a;)V

    iget-object p1, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    invoke-static {p1, p3}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/c;)V

    iget-object p1, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    invoke-static {p1}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/meiqia/core/au;->b(Ljava/util/List;)V

    :cond_1
    iget-object p1, p0, Lcom/meiqia/core/am;->c:Lcom/meiqia/core/bv;

    iget-object p2, p0, Lcom/meiqia/core/am;->b:Lcom/meiqia/core/bo$a;

    invoke-static {p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$a;)V

    return-void
.end method
