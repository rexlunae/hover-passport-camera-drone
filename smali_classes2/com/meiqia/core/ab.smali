.class Lcom/meiqia/core/ab;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/core/y;


# direct methods
.method constructor <init>(Lcom/meiqia/core/y;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ab;->c:Lcom/meiqia/core/y;

    iput p2, p0, Lcom/meiqia/core/ab;->a:I

    iput-object p3, p0, Lcom/meiqia/core/ab;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/ab;->c:Lcom/meiqia/core/y;

    iget-object v0, v0, Lcom/meiqia/core/y;->a:Lcom/meiqia/core/c/n;

    iget v1, p0, Lcom/meiqia/core/ab;->a:I

    iget-object v2, p0, Lcom/meiqia/core/ab;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meiqia/core/c/n;->a(ILjava/lang/String;)V

    return-void
.end method
