.class Lcom/meiqia/core/bb;
.super Lcom/meiqia/core/c/r;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meiqia/core/c/c;

.field final synthetic c:Lcom/meiqia/core/a;


# direct methods
.method constructor <init>(Lcom/meiqia/core/a;Ljava/lang/String;Lcom/meiqia/core/c/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bb;->c:Lcom/meiqia/core/a;

    iput-object p2, p0, Lcom/meiqia/core/bb;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meiqia/core/bb;->b:Lcom/meiqia/core/c/c;

    invoke-direct {p0}, Lcom/meiqia/core/c/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    invoke-static {}, Lcom/meiqia/core/a;->m()Lcom/meiqia/core/bv;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/bb;->a:Ljava/lang/String;

    new-instance v2, Lcom/meiqia/core/bc;

    invoke-direct {v2, p0}, Lcom/meiqia/core/bc;-><init>(Lcom/meiqia/core/bb;)V

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/bv;->a(Ljava/lang/String;Lcom/meiqia/core/c/l;)V

    return-void
.end method
