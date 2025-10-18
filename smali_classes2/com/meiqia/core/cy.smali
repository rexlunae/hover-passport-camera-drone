.class Lcom/meiqia/core/cy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$a;


# instance fields
.field final synthetic a:Lcom/meiqia/core/b/f;

.field final synthetic b:Lcom/meiqia/core/c/m;

.field final synthetic c:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    iput-object p3, p0, Lcom/meiqia/core/cy;->b:Lcom/meiqia/core/c/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const/16 v0, 0x4e1e

    if-eq p1, v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    const-string v1, "failed"

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {v0, v1}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    iget-object v0, p0, Lcom/meiqia/core/cy;->b:Lcom/meiqia/core/c/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/meiqia/core/cy;->b:Lcom/meiqia/core/c/m;

    iget-object v1, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    invoke-interface {v0, v1, p1, p2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/a;)V

    iget-object p1, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    iget-object v2, p0, Lcom/meiqia/core/cy;->b:Lcom/meiqia/core/c/m;

    invoke-virtual {p1, v0, v1, p2, v2}, Lcom/meiqia/core/bv;->a(ZLcom/meiqia/core/b/f;Ljava/util/Map;Lcom/meiqia/core/c/m;)V

    :cond_1
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

    iget-object p4, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-virtual {p4, p1}, Lcom/meiqia/core/bv;->a(Z)V

    if-eqz p1, :cond_0

    new-instance p1, Landroid/content/Intent;

    iget-object p2, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-static {p2}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object p2

    const-class p3, Lcom/meiqia/core/MeiQiaService;

    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "ACTION_OPEN_SOCKET"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p2, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-static {p2}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    iget-object p1, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    const-string p2, "failed"

    invoke-virtual {p1, p2}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-static {p1}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;)Lcom/meiqia/core/au;

    move-result-object p1

    iget-object p2, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    invoke-virtual {p1, p2}, Lcom/meiqia/core/au;->a(Lcom/meiqia/core/b/f;)V

    iget-object p1, p0, Lcom/meiqia/core/cy;->b:Lcom/meiqia/core/c/m;

    iget-object p2, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    const/16 p3, 0x4e28

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-static {p1}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/core/b;->a(Landroid/content/Context;)Lcom/meiqia/core/b;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meiqia/core/b;->a(Lcom/meiqia/core/b/a;)V

    new-instance p1, Landroid/content/Intent;

    const-string p4, "agent_change_action"

    invoke-direct {p1, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string p4, "conversation_id"

    invoke-virtual {p3}, Lcom/meiqia/core/b/c;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p3, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-static {p3}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p1}, Lcom/meiqia/core/a/l;->a(Landroid/content/Context;Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    invoke-virtual {p1, p2}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/b/a;)V

    iget-object p1, p0, Lcom/meiqia/core/cy;->c:Lcom/meiqia/core/bv;

    iget-object p2, p0, Lcom/meiqia/core/cy;->a:Lcom/meiqia/core/b/f;

    new-instance p3, Lcom/meiqia/core/cz;

    invoke-direct {p3, p0}, Lcom/meiqia/core/cz;-><init>(Lcom/meiqia/core/cy;)V

    invoke-static {p1, p2, p3}, Lcom/meiqia/core/bv;->b(Lcom/meiqia/core/bv;Lcom/meiqia/core/b/f;Lcom/meiqia/core/c/m;)V

    return-void
.end method
