.class Lcom/meiqia/core/as;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/core/bv$a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/as;->b:Lcom/meiqia/core/bv$a;

    iput-object p2, p0, Lcom/meiqia/core/as;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/as;->b:Lcom/meiqia/core/bv$a;

    invoke-static {v0}, Lcom/meiqia/core/bv$a;->a(Lcom/meiqia/core/bv$a;)Lcom/meiqia/core/c/i;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/as;->b:Lcom/meiqia/core/bv$a;

    invoke-static {v0}, Lcom/meiqia/core/bv$a;->a(Lcom/meiqia/core/bv$a;)Lcom/meiqia/core/c/i;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/as;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/meiqia/core/c/i;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
