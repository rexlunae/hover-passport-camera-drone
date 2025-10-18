.class Lcom/meiqia/core/ar;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/aq;


# direct methods
.method constructor <init>(Lcom/meiqia/core/aq;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ar;->a:Lcom/meiqia/core/aq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/ar;->a:Lcom/meiqia/core/aq;

    iget-object v0, v0, Lcom/meiqia/core/aq;->b:Lcom/meiqia/core/c/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/ar;->a:Lcom/meiqia/core/aq;

    iget-object v0, v0, Lcom/meiqia/core/aq;->b:Lcom/meiqia/core/c/m;

    iget-object v1, p0, Lcom/meiqia/core/ar;->a:Lcom/meiqia/core/aq;

    iget-object v1, v1, Lcom/meiqia/core/aq;->a:Lcom/meiqia/core/b/f;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;I)V

    :cond_0
    return-void
.end method
