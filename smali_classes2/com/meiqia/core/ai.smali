.class Lcom/meiqia/core/ai;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/ah;


# direct methods
.method constructor <init>(Lcom/meiqia/core/ah;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ai;->a:Lcom/meiqia/core/ah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/ai;->a:Lcom/meiqia/core/ah;

    iget-object v0, v0, Lcom/meiqia/core/ah;->a:Lcom/meiqia/core/c/q;

    invoke-interface {v0}, Lcom/meiqia/core/c/q;->a()V

    return-void
.end method
