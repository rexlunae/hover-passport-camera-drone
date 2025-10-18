.class Lcom/meiqia/core/t;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/json/JSONObject;

.field final synthetic b:Lcom/meiqia/core/s;


# direct methods
.method constructor <init>(Lcom/meiqia/core/s;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/t;->b:Lcom/meiqia/core/s;

    iput-object p2, p0, Lcom/meiqia/core/t;->a:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/meiqia/core/t;->a:Lorg/json/JSONObject;

    const-string v1, "categories"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/core/t;->b:Lcom/meiqia/core/s;

    iget-object v1, v1, Lcom/meiqia/core/s;->a:Lcom/meiqia/core/c/p;

    invoke-interface {v1, v0}, Lcom/meiqia/core/c/p;->a(Lorg/json/JSONArray;)V

    return-void
.end method
