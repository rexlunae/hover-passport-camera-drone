.class Lcom/meiqia/core/an;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo$a;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/an;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/an;->a:Lcom/meiqia/core/bo$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/meiqia/core/an;->a:Lcom/meiqia/core/bo$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/an;->b:Lcom/meiqia/core/bv;

    invoke-static {v0}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    const-wide v1, 0x7fffffffffffffffL

    const/16 v3, 0xa

    new-instance v4, Lcom/meiqia/core/ao;

    invoke-direct {v4, p0}, Lcom/meiqia/core/ao;-><init>(Lcom/meiqia/core/an;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meiqia/core/a;->b(JILcom/meiqia/core/c/j;)V

    :cond_0
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/meiqia/core/an;->b:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/meiqia/core/MeiQiaService;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_OPEN_SOCKET"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meiqia/core/an;->b:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->c(Lcom/meiqia/core/bv;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
