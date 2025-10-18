.class Lcom/meiqia/core/ba;
.super Lcom/meiqia/core/c/r;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/c;

.field final synthetic b:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;Lcom/meiqia/core/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/ba;->b:Lcom/meiqia/core/a;

    iput-object p2, p0, Lcom/meiqia/core/ba;->a:Lcom/meiqia/core/c/c;

    invoke-direct {p0}, Lcom/meiqia/core/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/ba;->b:Lcom/meiqia/core/a;

    iget-object v1, p0, Lcom/meiqia/core/ba;->a:Lcom/meiqia/core/c/c;

    invoke-static {v0, v1}, Lcom/meiqia/core/a;->a(Lcom/meiqia/core/a;Lcom/meiqia/core/c/c;)V

    return-void
.end method
