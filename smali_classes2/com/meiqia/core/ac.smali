.class Lcom/meiqia/core/ac;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/n;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/c/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ac;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/ac;->a:Lcom/meiqia/core/c/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/ac;->a:Lcom/meiqia/core/c/n;

    const-string v1, "download file failed"

    const/16 v2, 0x4e20

    invoke-interface {v0, v2, v1}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V

    return-void
.end method
