.class Lcom/meiqia/core/cr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/core/cn;


# direct methods
.method constructor <init>(Lcom/meiqia/core/cn;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cr;->c:Lcom/meiqia/core/cn;

    iput p2, p0, Lcom/meiqia/core/cr;->a:I

    iput-object p3, p0, Lcom/meiqia/core/cr;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/cr;->c:Lcom/meiqia/core/cn;

    iget-object v0, v0, Lcom/meiqia/core/cn;->a:Lcom/meiqia/core/c/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/cr;->c:Lcom/meiqia/core/cn;

    iget-object v0, v0, Lcom/meiqia/core/cn;->a:Lcom/meiqia/core/c/g;

    iget v1, p0, Lcom/meiqia/core/cr;->a:I

    iget-object v2, p0, Lcom/meiqia/core/cr;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meiqia/core/c/g;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
