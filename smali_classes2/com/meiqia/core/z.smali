.class Lcom/meiqia/core/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/y;


# direct methods
.method constructor <init>(Lcom/meiqia/core/y;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/z;->a:Lcom/meiqia/core/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/z;->a:Lcom/meiqia/core/y;

    iget-object v0, v0, Lcom/meiqia/core/y;->a:Lcom/meiqia/core/c/n;

    invoke-interface {v0}, Lcom/meiqia/core/c/n;->a()V

    return-void
.end method
