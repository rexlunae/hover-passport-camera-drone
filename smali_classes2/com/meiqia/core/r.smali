.class Lcom/meiqia/core/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/meiqia/core/bo$e;


# instance fields
.field final synthetic a:Lcom/meiqia/core/bo$g;

.field final synthetic b:Lcom/meiqia/core/bv;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bv;Lcom/meiqia/core/bo$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/r;->b:Lcom/meiqia/core/bv;

    iput-object p2, p0, Lcom/meiqia/core/r;->a:Lcom/meiqia/core/bo$g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meiqia/core/r;->a:Lcom/meiqia/core/bo$g;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/bo$g;->a(ILjava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "status"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "closed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "processed"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/r;->a:Lcom/meiqia/core/bo$g;

    invoke-interface {p1}, Lcom/meiqia/core/bo$g;->a()V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/meiqia/core/r;->a:Lcom/meiqia/core/bo$g;

    invoke-interface {p1}, Lcom/meiqia/core/bo$g;->b()V

    return-void
.end method
