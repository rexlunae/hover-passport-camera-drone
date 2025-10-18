.class Lcom/meiqia/core/dm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/dl;


# direct methods
.method constructor <init>(Lcom/meiqia/core/dl;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dm;->a:Lcom/meiqia/core/dl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/dm;->a:Lcom/meiqia/core/dl;

    iget-object v0, v0, Lcom/meiqia/core/dl;->a:Lcom/meiqia/core/c/b;

    invoke-interface {v0}, Lcom/meiqia/core/c/b;->a()V

    return-void
.end method
