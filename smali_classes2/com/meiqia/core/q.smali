.class Lcom/meiqia/core/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/p;


# direct methods
.method constructor <init>(Lcom/meiqia/core/p;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/q;->a:Lcom/meiqia/core/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/q;->a:Lcom/meiqia/core/p;

    iget-object v0, v0, Lcom/meiqia/core/p;->b:Lcom/meiqia/core/c/m;

    iget-object v1, p0, Lcom/meiqia/core/q;->a:Lcom/meiqia/core/p;

    iget-object v1, v1, Lcom/meiqia/core/p;->a:Lcom/meiqia/core/b/f;

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/meiqia/core/c/m;->a(Lcom/meiqia/core/b/f;I)V

    return-void
.end method
