.class Lcom/meiqia/core/co;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/IOException;

.field final synthetic b:Lcom/meiqia/core/cn;


# direct methods
.method constructor <init>(Lcom/meiqia/core/cn;Ljava/io/IOException;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/co;->b:Lcom/meiqia/core/cn;

    iput-object p2, p0, Lcom/meiqia/core/co;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "IOException"

    iget-object v1, p0, Lcom/meiqia/core/co;->a:Ljava/io/IOException;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/co;->a:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lcom/meiqia/core/co;->b:Lcom/meiqia/core/cn;

    iget-object v1, v1, Lcom/meiqia/core/cn;->a:Lcom/meiqia/core/c/g;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meiqia/core/co;->b:Lcom/meiqia/core/cn;

    iget-object v1, v1, Lcom/meiqia/core/cn;->a:Lcom/meiqia/core/c/g;

    const/16 v2, 0x4e1f

    invoke-interface {v1, v2, v0}, Lcom/meiqia/core/c/g;->a(ILjava/lang/String;)V

    :cond_1
    return-void
.end method
