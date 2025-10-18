.class Lcom/meiqia/core/ak;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meiqia/core/aj;


# direct methods
.method constructor <init>(Lcom/meiqia/core/aj;I)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ak;->b:Lcom/meiqia/core/aj;

    iput p2, p0, Lcom/meiqia/core/ak;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/ak;->b:Lcom/meiqia/core/aj;

    iget-object v0, v0, Lcom/meiqia/core/aj;->a:Lcom/meiqia/core/bo$d;

    iget-object v1, p0, Lcom/meiqia/core/ak;->b:Lcom/meiqia/core/aj;

    iget-object v1, v1, Lcom/meiqia/core/aj;->b:Lcom/meiqia/core/bv;

    invoke-static {v1}, Lcom/meiqia/core/bv;->d(Lcom/meiqia/core/bv;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/meiqia/core/ak;->a:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Lcom/meiqia/core/bo$d;->a(I)V

    return-void
.end method
