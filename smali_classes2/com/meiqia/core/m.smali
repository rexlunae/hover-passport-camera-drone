.class Lcom/meiqia/core/m;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/l;


# direct methods
.method constructor <init>(Lcom/meiqia/core/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/m;->a:Lcom/meiqia/core/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/m;->a:Lcom/meiqia/core/l;

    iget-object v0, v0, Lcom/meiqia/core/l;->c:Lcom/meiqia/core/c/m;

    iget-object v1, p0, Lcom/meiqia/core/m;->a:Lcom/meiqia/core/l;

    iget-object v1, v1, Lcom/meiqia/core/l;->a:Lcom/meiqia/core/b/f;

    const/16 v2, 0x4e1e

    invoke-interface {v0, v1, v2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;I)V

    return-void
.end method
