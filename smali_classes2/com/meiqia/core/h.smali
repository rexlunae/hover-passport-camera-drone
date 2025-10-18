.class Lcom/meiqia/core/h;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/meiqia/core/g;


# direct methods
.method constructor <init>(Lcom/meiqia/core/g;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/h;->b:Lcom/meiqia/core/g;

    iput-object p2, p0, Lcom/meiqia/core/h;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/h;->b:Lcom/meiqia/core/g;

    iget-object v0, v0, Lcom/meiqia/core/g;->a:Lcom/meiqia/core/c/j;

    iget-object v1, p0, Lcom/meiqia/core/h;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/meiqia/core/c/j;->a(Ljava/util/List;)V

    return-void
.end method
