.class Lio/branch/referral/p;
.super Lio/branch/referral/m;
.source "ServerRequestCreateUrl.java"


# instance fields
.field private d:Z

.field private e:Lio/branch/referral/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 91
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lio/branch/referral/p;->d:Z

    return-void
.end method

.method private i()Z
    .locals 2

    .line 155
    iget-object v0, p0, Lio/branch/referral/p;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 135
    iget-object v0, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    if-eqz v0, :cond_2

    .line 137
    iget-object v0, p0, Lio/branch/referral/p;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 138
    iget-object v0, p0, Lio/branch/referral/p;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->q()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/16 v2, -0x65

    if-ne p1, v2, :cond_1

    .line 142
    iget-object v0, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble creating a URL."

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/d$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    goto :goto_1

    .line 144
    :cond_1
    iget-object v1, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble creating a URL."

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/d$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 1

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "url"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    if-eqz p2, :cond_0

    .line 115
    iget-object p2, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lio/branch/referral/d$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 118
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 100
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 101
    iget-object p1, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble creating a URL."

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, v2}, Lio/branch/referral/d$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    return v0

    .line 104
    :cond_0
    iget-boolean p1, p0, Lio/branch/referral/p;->d:Z

    if-nez p1, :cond_1

    invoke-direct {p0}, Lio/branch/referral/p;->i()Z

    move-result p1

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 165
    iput-object v0, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    return-void
.end method

.method public h()V
    .locals 5

    .line 149
    iget-object v0, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lio/branch/referral/p;->e:Lio/branch/referral/d$b;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble creating a URL."

    const/16 v4, -0x69

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/d$b;->a(Ljava/lang/String;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method
