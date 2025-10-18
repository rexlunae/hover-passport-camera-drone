.class Lcom/meiqia/core/k;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/j;


# direct methods
.method constructor <init>(Lcom/meiqia/core/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/k;->a:Lcom/meiqia/core/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/k;->a:Lcom/meiqia/core/j;

    iget-object v0, v0, Lcom/meiqia/core/j;->a:Lcom/meiqia/core/c/q;

    invoke-interface {v0}, Lcom/meiqia/core/c/q;->a()V

    return-void
.end method
