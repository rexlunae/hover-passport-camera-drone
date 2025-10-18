.class Lio/branch/referral/t;
.super Lio/branch/referral/m;
.source "ServerRequestGetRewardHistory.java"


# instance fields
.field d:Lio/branch/referral/d$c;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 87
    iget-object v0, p0, Lio/branch/referral/t;->d:Lio/branch/referral/d$c;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lio/branch/referral/t;->d:Lio/branch/referral/d$c;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble retrieving user credit history."

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/d$c;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 1

    .line 80
    iget-object p2, p0, Lio/branch/referral/t;->d:Lio/branch/referral/d$c;

    if-eqz p2, :cond_0

    .line 81
    iget-object p2, p0, Lio/branch/referral/t;->d:Lio/branch/referral/d$c;

    invoke-virtual {p1}, Lio/branch/referral/ag;->d()Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/d$c;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 94
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 95
    iget-object p1, p0, Lio/branch/referral/t;->d:Lio/branch/referral/d$c;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble retrieving user credit history."

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/referral/d$c;->a(Lorg/json/JSONArray;Lio/branch/referral/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 108
    iput-object v0, p0, Lio/branch/referral/t;->d:Lio/branch/referral/d$c;

    return-void
.end method
