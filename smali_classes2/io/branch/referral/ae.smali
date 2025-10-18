.class Lio/branch/referral/ae;
.super Lio/branch/referral/m;
.source "ServerRequestSendAppList.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 38
    sget-object v0, Lio/branch/referral/i$b;->h:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lio/branch/referral/ah;

    invoke-direct {v0, p1}, Lio/branch/referral/ah;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 43
    :try_start_0
    invoke-virtual {v0}, Lio/branch/referral/ah;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 44
    sget-object v1, Lio/branch/referral/i$a;->z:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lio/branch/referral/ah;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_0
    sget-object v1, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ae;->b:Lio/branch/referral/k;

    invoke-virtual {v2}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "apps_data"

    .line 46
    invoke-virtual {v0}, Lio/branch/referral/ah;->c()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0, p1}, Lio/branch/referral/ae;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Lio/branch/referral/ae;->c:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 0

    .line 60
    iget-object p1, p0, Lio/branch/referral/ae;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/k;->u()V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 70
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BranchSDK"

    const-string v0, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    .line 71
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 0

    return-void
.end method
