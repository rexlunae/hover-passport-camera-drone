.class Lcom/meiqia/core/bl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/c/q;


# instance fields
.field final synthetic a:Lcom/meiqia/core/b/f;

.field final synthetic b:Lcom/meiqia/core/MeiQiaService;


# direct methods
.method constructor <init>(Lcom/meiqia/core/MeiQiaService;Lcom/meiqia/core/b/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bl;->b:Lcom/meiqia/core/MeiQiaService;

    iput-object p2, p0, Lcom/meiqia/core/bl;->a:Lcom/meiqia/core/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/bl;->b:Lcom/meiqia/core/MeiQiaService;

    iget-object v1, p0, Lcom/meiqia/core/bl;->a:Lcom/meiqia/core/b/f;

    invoke-static {v0, v1}, Lcom/meiqia/core/MeiQiaService;->a(Lcom/meiqia/core/MeiQiaService;Lcom/meiqia/core/b/f;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 0

    iget-object p1, p0, Lcom/meiqia/core/bl;->b:Lcom/meiqia/core/MeiQiaService;

    iget-object p2, p0, Lcom/meiqia/core/bl;->a:Lcom/meiqia/core/b/f;

    invoke-static {p1, p2}, Lcom/meiqia/core/MeiQiaService;->a(Lcom/meiqia/core/MeiQiaService;Lcom/meiqia/core/b/f;)V

    return-void
.end method
