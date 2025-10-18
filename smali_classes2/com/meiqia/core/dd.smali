.class Lcom/meiqia/core/dd;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo$h;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$h;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/dd;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/dd;->a:Lcom/meiqia/core/bo$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 2

    const-string p2, "audio_url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "audio_key"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/core/dd;->b:Lcom/meiqia/core/bv;

    new-instance v1, Lcom/meiqia/core/de;

    invoke-direct {v1, p0, p1, p2}, Lcom/meiqia/core/de;-><init>(Lcom/meiqia/core/dd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/meiqia/core/bv;->a(Lcom/meiqia/core/bv;Ljava/lang/Runnable;)V

    return-void
.end method
