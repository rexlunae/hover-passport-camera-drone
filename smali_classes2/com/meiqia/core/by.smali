.class Lcom/meiqia/core/by;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/b;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/by;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/by;->a:Lcom/meiqia/core/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 0

    iget-object p1, p0, Lcom/meiqia/core/by;->a:Lcom/meiqia/core/c/b;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/meiqia/core/by;->a:Lcom/meiqia/core/c/b;

    invoke-interface {p1}, Lcom/meiqia/core/c/b;->a()V

    :cond_0
    return-void
.end method
