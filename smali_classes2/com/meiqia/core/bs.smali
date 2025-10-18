.class Lcom/meiqia/core/bs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/j;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/bs;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/bs;->a:Lcom/meiqia/core/c/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 0

    const-string p2, "messages"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/meiqia/core/a/c;->a(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lcom/meiqia/core/a/i;

    invoke-direct {p2}, Lcom/meiqia/core/a/i;-><init>()V

    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object p2, p0, Lcom/meiqia/core/bs;->a:Lcom/meiqia/core/c/j;

    invoke-interface {p2, p1}, Lcom/meiqia/core/c/j;->a(Ljava/util/List;)V

    return-void
.end method
