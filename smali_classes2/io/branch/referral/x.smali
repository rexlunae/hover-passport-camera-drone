.class Lio/branch/referral/x;
.super Lio/branch/referral/m;
.source "ServerRequestLogout.java"


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 2

    .line 48
    :try_start_0
    iget-object p2, p0, Lio/branch/referral/x;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->d:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/k;->d(Ljava/lang/String;)V

    .line 49
    iget-object p2, p0, Lio/branch/referral/x;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio/branch/referral/k;->e(Ljava/lang/String;)V

    .line 50
    iget-object p2, p0, Lio/branch/referral/x;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/i$a;->w:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lio/branch/referral/k;->l(Ljava/lang/String;)V

    .line 52
    iget-object p1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/k;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/k;->k(Ljava/lang/String;)V

    .line 53
    iget-object p1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/k;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/k;->j(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/k;

    const-string p2, "bnc_no_value"

    invoke-virtual {p1, p2}, Lio/branch/referral/k;->f(Ljava/lang/String;)V

    .line 55
    iget-object p1, p0, Lio/branch/referral/x;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/k;->v()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 57
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 1

    .line 68
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "BranchSDK"

    const-string v0, "Trouble executing your request. Please add \'android.permission.INTERNET\' in your applications manifest file"

    .line 69
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
