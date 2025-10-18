.class Lcom/meiqia/core/o;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/j;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/o;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/o;->a:Lcom/meiqia/core/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/o;->a:Lcom/meiqia/core/c/j;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1}, Lcom/meiqia/core/c/j;->a(Ljava/util/List;)V

    return-void
.end method
