.class Lcom/meiqia/core/cj;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/f;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cj;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/cj;->a:Lcom/meiqia/core/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 1

    iget-object p2, p0, Lcom/meiqia/core/cj;->a:Lcom/meiqia/core/c/f;

    const-string v0, "message"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/meiqia/core/c/f;->a(Ljava/lang/String;)V

    return-void
.end method
