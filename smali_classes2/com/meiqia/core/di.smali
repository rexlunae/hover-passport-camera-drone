.class Lcom/meiqia/core/di;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/core/dg;


# direct methods
.method constructor <init>(Lcom/meiqia/core/dg;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/di;->c:Lcom/meiqia/core/dg;

    iput p2, p0, Lcom/meiqia/core/di;->a:I

    iput-object p3, p0, Lcom/meiqia/core/di;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/di;->c:Lcom/meiqia/core/dg;

    iget-object v0, v0, Lcom/meiqia/core/dg;->a:Lcom/meiqia/core/df;

    iget-object v0, v0, Lcom/meiqia/core/df;->c:Lcom/meiqia/core/c/j;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/di;->c:Lcom/meiqia/core/dg;

    iget-object v0, v0, Lcom/meiqia/core/dg;->a:Lcom/meiqia/core/df;

    iget-object v0, v0, Lcom/meiqia/core/df;->c:Lcom/meiqia/core/c/j;

    iget v1, p0, Lcom/meiqia/core/di;->a:I

    iget-object v2, p0, Lcom/meiqia/core/di;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meiqia/core/c/j;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
