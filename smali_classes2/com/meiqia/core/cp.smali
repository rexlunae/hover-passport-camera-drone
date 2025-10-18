.class Lcom/meiqia/core/cp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/cn;


# direct methods
.method constructor <init>(Lcom/meiqia/core/cn;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cp;->a:Lcom/meiqia/core/cn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/cp;->a:Lcom/meiqia/core/cn;

    iget-object v0, v0, Lcom/meiqia/core/cn;->a:Lcom/meiqia/core/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/cp;->a:Lcom/meiqia/core/cn;

    iget-object v0, v0, Lcom/meiqia/core/cn;->a:Lcom/meiqia/core/c/g;

    const/4 v1, -0x1

    const-string v2, "GeneralSecurityException"

    invoke-interface {v0, v1, v2}, Lcom/meiqia/core/c/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
