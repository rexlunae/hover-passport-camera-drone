.class Lcom/meiqia/core/bx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/h;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bx;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/bx;->a:Lcom/meiqia/core/c/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 8

    const-string p2, "found_client"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    const-string p2, "track_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string p2, "enterprise_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string p2, "browser_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string p2, "visit_page_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string p2, "visit_id"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string p2, "aes_key"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/meiqia/core/bx;->a:Lcom/meiqia/core/c/h;

    invoke-interface/range {v0 .. v7}, Lcom/meiqia/core/c/h;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
