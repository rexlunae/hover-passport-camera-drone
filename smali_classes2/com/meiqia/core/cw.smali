.class Lcom/meiqia/core/cw;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo$b;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cw;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/cw;->a:Lcom/meiqia/core/bo$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/cw;->a:Lcom/meiqia/core/bo$b;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/bo$b;->a(Lorg/json/JSONObject;Lokhttp3/Response;)V

    return-void
.end method
