.class Lio/branch/referral/aa;
.super Lio/branch/referral/m;
.source "ServerRequestRegisterClose.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 30
    sget-object v0, Lio/branch/referral/i$b;->d:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 33
    :try_start_0
    sget-object v0, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object v0, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v0, Lio/branch/referral/i$a;->d:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    iget-object v0, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lio/branch/referral/i$a;->e:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    :cond_0
    invoke-virtual {p0, p1}, Lio/branch/referral/aa;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 41
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lio/branch/referral/aa;->c:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 47
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

    .line 62
    iget-object p1, p0, Lio/branch/referral/aa;->b:Lio/branch/referral/k;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/k;->j(Ljava/lang/String;)V

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BranchSDK"

    const-string v0, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    .line 53
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
