.class Lio/branch/referral/s;
.super Lio/branch/referral/m;
.source "ServerRequestGetReferralCount.java"


# instance fields
.field d:Lio/branch/referral/d$f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 76
    iget-object v0, p0, Lio/branch/referral/s;->d:Lio/branch/referral/d$f;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lio/branch/referral/s;->d:Lio/branch/referral/d$f;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble retrieving referral counts."

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/d$f;->a(ZLio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 5

    .line 49
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 51
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 54
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 55
    sget-object v3, Lio/branch/referral/i$a;->r:Lio/branch/referral/i$a;

    invoke-virtual {v3}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 56
    sget-object v4, Lio/branch/referral/i$a;->s:Lio/branch/referral/i$a;

    invoke-virtual {v4}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 58
    iget-object v4, p0, Lio/branch/referral/s;->b:Lio/branch/referral/k;

    invoke-virtual {v4, v1}, Lio/branch/referral/k;->n(Ljava/lang/String;)I

    move-result v4

    if-ne v3, v4, :cond_0

    iget-object v4, p0, Lio/branch/referral/s;->b:Lio/branch/referral/k;

    invoke-virtual {v4, v1}, Lio/branch/referral/k;->o(Ljava/lang/String;)I

    move-result v4

    if-eq v2, v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 61
    :cond_1
    iget-object v4, p0, Lio/branch/referral/s;->b:Lio/branch/referral/k;

    invoke-virtual {v4, v1, v3}, Lio/branch/referral/k;->b(Ljava/lang/String;I)V

    .line 62
    iget-object v3, p0, Lio/branch/referral/s;->b:Lio/branch/referral/k;

    invoke-virtual {v3, v1, v2}, Lio/branch/referral/k;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 64
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lio/branch/referral/s;->d:Lio/branch/referral/d$f;

    if-eqz p1, :cond_3

    .line 69
    iget-object p1, p0, Lio/branch/referral/s;->d:Lio/branch/referral/d$f;

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Lio/branch/referral/d$f;->a(ZLio/branch/referral/e;)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 83
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 84
    iget-object p1, p0, Lio/branch/referral/s;->d:Lio/branch/referral/d$f;

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble retrieving referral counts."

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/d$f;->a(ZLio/branch/referral/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 97
    iput-object v0, p0, Lio/branch/referral/s;->d:Lio/branch/referral/d$f;

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/s;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
