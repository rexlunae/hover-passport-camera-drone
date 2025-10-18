.class Lcom/meiqia/core/cu;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo$f;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cu;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/cu;->a:Lcom/meiqia/core/bo$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 2

    const-string p2, "msg"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "created_on"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v0

    iget-object p1, p0, Lcom/meiqia/core/cu;->a:Lcom/meiqia/core/bo$f;

    invoke-interface {p1, p2, v0, v1}, Lcom/meiqia/core/bo$f;->a(Ljava/lang/String;J)V

    return-void
.end method
