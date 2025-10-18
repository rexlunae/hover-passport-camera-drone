.class Lcom/meiqia/core/e;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/q;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/q;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/e;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/e;->a:Lcom/meiqia/core/c/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/e;->a:Lcom/meiqia/core/c/q;

    invoke-interface {v0}, Lcom/meiqia/core/c/q;->a()V

    return-void
.end method
