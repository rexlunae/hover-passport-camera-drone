.class Lcom/meiqia/core/be;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/i;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bd;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bd;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/be;->a:Lcom/meiqia/core/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object p1, p0, Lcom/meiqia/core/be;->a:Lcom/meiqia/core/bd;

    iget-object p1, p1, Lcom/meiqia/core/bd;->b:Lcom/meiqia/core/c/c;

    const-string p2, "clientId is wrong"

    const/16 v0, 0x4e23

    invoke-interface {p1, v0, p2}, Lcom/meiqia/core/c/c;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/be;->a:Lcom/meiqia/core/bd;

    iget-object v0, v0, Lcom/meiqia/core/bd;->c:Lcom/meiqia/core/a;

    iget-object v1, p0, Lcom/meiqia/core/be;->a:Lcom/meiqia/core/bd;

    iget-object v1, v1, Lcom/meiqia/core/bd;->b:Lcom/meiqia/core/c/c;

    invoke-virtual {v0, p1, v1}, Lcom/meiqia/core/a;->b(Ljava/lang/String;Lcom/meiqia/core/c/c;)V

    return-void
.end method
