.class Lcom/meiqia/core/aa;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meiqia/core/y;


# direct methods
.method constructor <init>(Lcom/meiqia/core/y;I)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/aa;->b:Lcom/meiqia/core/y;

    iput p2, p0, Lcom/meiqia/core/aa;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/aa;->b:Lcom/meiqia/core/y;

    iget-object v0, v0, Lcom/meiqia/core/y;->a:Lcom/meiqia/core/c/n;

    iget v1, p0, Lcom/meiqia/core/aa;->a:I

    invoke-interface {v0, v1}, Lcom/meiqia/core/c/n;->b(I)V

    return-void
.end method
