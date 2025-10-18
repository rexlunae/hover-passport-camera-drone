.class Lcom/meiqia/core/cn;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Callback;


# instance fields
.field final synthetic a:Lcom/meiqia/core/c/g;

.field final synthetic b:Lcom/meiqia/core/bo$b;

.field final synthetic c:Lokhttp3/Request;

.field final synthetic d:Lcom/meiqia/core/bo;


# direct methods
.method constructor <init>(Lcom/meiqia/core/bo;Lcom/meiqia/core/c/g;Lcom/meiqia/core/bo$b;Lokhttp3/Request;)V
    .locals 0

    iput-object p1, p0, Lcom/meiqia/core/cn;->d:Lcom/meiqia/core/bo;

    iput-object p2, p0, Lcom/meiqia/core/cn;->a:Lcom/meiqia/core/c/g;

    iput-object p3, p0, Lcom/meiqia/core/cn;->b:Lcom/meiqia/core/bo$b;

    iput-object p4, p0, Lcom/meiqia/core/cn;->c:Lokhttp3/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    iget-object p1, p0, Lcom/meiqia/core/cn;->d:Lcom/meiqia/core/bo;

    invoke-static {p1}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo;)Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/meiqia/core/co;

    invoke-direct {v0, p0, p2}, Lcom/meiqia/core/co;-><init>(Lcom/meiqia/core/cn;Ljava/io/IOException;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    iget-object p1, p0, Lcom/meiqia/core/cn;->b:Lcom/meiqia/core/bo$b;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meiqia/core/cn;->b:Lcom/meiqia/core/bo$b;

    instance-of p1, p1, Lcom/meiqia/core/bo$c;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meiqia/core/cn;->b:Lcom/meiqia/core/bo$b;

    const/4 v0, 0x0

    invoke-interface {p1, v0, p2}, Lcom/meiqia/core/bo$b;->a(Lorg/json/JSONObject;Lokhttp3/Response;)V

    return-void

    :cond_1
    invoke-static {p2}, Lcom/meiqia/core/a/c;->a(Lokhttp3/Response;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "ret"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    sget-object p1, Lcom/meiqia/core/bv;->a:Lcom/meiqia/core/b/b;

    invoke-virtual {p1}, Lcom/meiqia/core/b/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/meiqia/core/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/meiqia/core/cn;->d:Lcom/meiqia/core/bo;

    invoke-static {p1}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/meiqia/core/cp;

    invoke-direct {p2, p0}, Lcom/meiqia/core/cp;-><init>(Lcom/meiqia/core/cn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_2
    :goto_0
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "msg"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "conversation not found"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Lcom/meiqia/core/cn;->d:Lcom/meiqia/core/bo;

    invoke-static {p1}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/meiqia/core/cq;

    invoke-direct {p2, p0}, Lcom/meiqia/core/cq;-><init>(Lcom/meiqia/core/cn;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "success"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "result"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "queueing"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p2}, Lokhttp3/Response;->code()I

    const-string p2, "msg"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    const-string p2, "black"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x4e24

    const-string p2, "blacklist state"

    goto :goto_1

    :cond_5
    const/16 p1, 0x4e1e

    const-string p2, "no agent online"

    iget-object v0, p0, Lcom/meiqia/core/cn;->c:Lokhttp3/Request;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "https://eco-api.meiqia.com/client/send_msg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 p1, 0x4e29

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/meiqia/core/cn;->d:Lcom/meiqia/core/bo;

    invoke-static {v0}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meiqia/core/cr;

    invoke-direct {v1, p0, p1, p2}, Lcom/meiqia/core/cr;-><init>(Lcom/meiqia/core/cn;ILjava/lang/String;)V

    goto :goto_3

    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/meiqia/core/cn;->b:Lcom/meiqia/core/bo$b;

    invoke-interface {v0, p1, p2}, Lcom/meiqia/core/bo$b;->a(Lorg/json/JSONObject;Lokhttp3/Response;)V

    return-void

    :cond_8
    iget-object v0, p0, Lcom/meiqia/core/cn;->d:Lcom/meiqia/core/bo;

    invoke-static {v0}, Lcom/meiqia/core/bo;->a(Lcom/meiqia/core/bo;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meiqia/core/cs;

    invoke-direct {v1, p0, p1, p2}, Lcom/meiqia/core/cs;-><init>(Lcom/meiqia/core/cn;Lorg/json/JSONObject;Lokhttp3/Response;)V

    :goto_3
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
