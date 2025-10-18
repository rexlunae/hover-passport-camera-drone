.class Lcom/meiqia/core/ay;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/l;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/r;

.field final synthetic b:Lcom/meiqia/core/c/g;

.field final synthetic c:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/r;Lcom/meiqia/core/c/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ay;->c:Lcom/meiqia/core/a;

    iput-object p2, p0, Lcom/meiqia/core/ay;->a:Lcom/meiqia/core/c/r;

    iput-object p3, p0, Lcom/meiqia/core/ay;->b:Lcom/meiqia/core/c/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/ay;->b:Lcom/meiqia/core/c/g;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/c/g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meiqia/core/ay;->a:Lcom/meiqia/core/c/r;

    invoke-virtual {p1}, Lcom/meiqia/core/c/r;->a()V

    return-void
.end method
