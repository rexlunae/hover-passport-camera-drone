.class Lcom/meiqia/core/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/dq;


# direct methods
.method constructor <init>(Lcom/meiqia/core/dq;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/d;->a:Lcom/meiqia/core/dq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/d;->a:Lcom/meiqia/core/dq;

    iget-object v0, v0, Lcom/meiqia/core/dq;->d:Lcom/meiqia/core/c/q;

    invoke-interface {v0}, Lcom/meiqia/core/c/q;->a()V

    return-void
.end method
