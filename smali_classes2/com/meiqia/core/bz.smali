.class Lcom/meiqia/core/bz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/g;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bz;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/bz;->a:Lcom/meiqia/core/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/bz;->a:Lcom/meiqia/core/c/g;

    const-string v1, "GeneralSecurityException"

    const/4 v2, -0x1

    invoke-interface {v0, v2, v1}, Lcom/meiqia/core/c/g;->a(ILjava/lang/String;)V

    return-void
.end method
