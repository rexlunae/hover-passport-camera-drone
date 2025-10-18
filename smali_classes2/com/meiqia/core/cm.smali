.class Lcom/meiqia/core/cm;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$b;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo$d;

.field final synthetic b:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/bo$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cm;->b:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/cm;->a:Lcom/meiqia/core/bo$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lokhttp3/Response;)V
    .locals 2

    iget-object p2, p0, Lcom/meiqia/core/cm;->a:Lcom/meiqia/core/bo$d;

    const-string v0, "position"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    invoke-interface {p2, p1}, Lcom/meiqia/core/bo$d;->a(I)V

    return-void
.end method
