.class Lcom/meiqia/core/dc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/meiqia/core/db;


# direct methods
.method constructor <init>(Lcom/meiqia/core/db;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dc;->c:Lcom/meiqia/core/db;

    iput-object p2, p0, Lcom/meiqia/core/dc;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meiqia/core/dc;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/meiqia/core/dc;->c:Lcom/meiqia/core/db;

    iget-object v0, v0, Lcom/meiqia/core/db;->a:Lcom/meiqia/core/bo$h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/core/dc;->c:Lcom/meiqia/core/db;

    iget-object v0, v0, Lcom/meiqia/core/db;->a:Lcom/meiqia/core/bo$h;

    iget-object v1, p0, Lcom/meiqia/core/dc;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/meiqia/core/dc;->b:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/meiqia/core/bo$h;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
