.class Lcom/meiqia/core/az;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$d;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/d;

.field final synthetic b:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/az;->b:Lcom/meiqia/core/a;

    iput-object p2, p0, Lcom/meiqia/core/az;->a:Lcom/meiqia/core/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/az;->a:Lcom/meiqia/core/c/d;

    invoke-interface {v0, p1}, Lcom/meiqia/core/c/d;->a(I)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/az;->a:Lcom/meiqia/core/c/d;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/d;->a(ILjava/lang/String;)V

    return-void
.end method
