.class Lio/branch/referral/o;
.super Lio/branch/referral/m;
.source "ServerRequestApplyReferralCode.java"


# instance fields
.field d:Lio/branch/referral/d$e;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 94
    iget-object v0, p0, Lio/branch/referral/o;->d:Lio/branch/referral/d$e;

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lio/branch/referral/o;->d:Lio/branch/referral/d$e;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble applying the referral code."

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 2

    .line 73
    iget-object p2, p0, Lio/branch/referral/o;->d:Lio/branch/referral/d$e;

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 78
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "referral_code"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const-string p2, "error_message"

    const-string v0, "Invalid referral code"

    .line 80
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 81
    new-instance p2, Lio/branch/referral/e;

    const-string v0, "Trouble applying referral code."

    const/16 v1, -0x67

    invoke-direct {p2, v0, v1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object p1

    .line 85
    :goto_0
    iget-object v0, p0, Lio/branch/referral/o;->d:Lio/branch/referral/d$e;

    invoke-interface {v0, p1, p2}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 87
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 101
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lio/branch/referral/o;->d:Lio/branch/referral/d$e;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble applying the referral code."

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 115
    iput-object v0, p0, Lio/branch/referral/o;->d:Lio/branch/referral/d$e;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 3

    const-string v0, ""

    .line 64
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/o;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->q:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 68
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
