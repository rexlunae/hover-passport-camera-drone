.class Lio/branch/referral/v;
.super Lio/branch/referral/m;
.source "ServerRequestIdentifyUserRequest.java"


# instance fields
.field d:Lio/branch/referral/d$e;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/d$e;Ljava/lang/String;)V
    .locals 1

    .line 29
    sget-object v0, Lio/branch/referral/i$b;->l:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/branch/referral/v;->e:Ljava/lang/String;

    .line 31
    iput-object p2, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    .line 32
    iput-object p3, p0, Lio/branch/referral/v;->e:Ljava/lang/String;

    .line 34
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 36
    :try_start_0
    sget-object p2, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {p2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    sget-object p2, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {p2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    sget-object p2, Lio/branch/referral/i$a;->d:Lio/branch/referral/i$a;

    invoke-virtual {p2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 39
    iget-object p2, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {p2}, Lio/branch/referral/k;->l()Ljava/lang/String;

    move-result-object p2

    const-string v0, "bnc_no_value"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 40
    sget-object p2, Lio/branch/referral/i$a;->e:Lio/branch/referral/i$a;

    invoke-virtual {p2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_0
    sget-object p2, Lio/branch/referral/i$a;->b:Lio/branch/referral/i$a;

    invoke-virtual {p2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p0, p1}, Lio/branch/referral/v;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lio/branch/referral/v;->c:Z

    :goto_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/m;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lio/branch/referral/v;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 78
    iget-object v0, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    if-eqz v0, :cond_0

    .line 79
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 81
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 83
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 85
    :goto_0
    iget-object v1, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble setting the user alias."

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 3

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->b:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->b:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->f(Ljava/lang/String;)V

    .line 60
    :cond_0
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->e(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->w:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->l(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->x:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 64
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/i$a;->x:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 65
    iget-object v0, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {v0, p1}, Lio/branch/referral/k;->k(Ljava/lang/String;)V

    .line 68
    :cond_1
    iget-object p1, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    if-eqz p1, :cond_2

    .line 69
    iget-object p1, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    invoke-virtual {p2}, Lio/branch/referral/d;->b()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lio/branch/referral/d;)V
    .locals 2

    .line 135
    iget-object v0, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    invoke-virtual {p1}, Lio/branch/referral/d;->b()Lorg/json/JSONObject;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 5

    .line 91
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 92
    iget-object p1, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble setting the user alias."

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1, v2}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    return v0

    .line 96
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v1, Lio/branch/referral/i$a;->b:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 97
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->k()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    return v0

    :catch_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-object v0, p0, Lio/branch/referral/v;->d:Lio/branch/referral/d$e;

    return-void
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()Z
    .locals 3

    const/4 v0, 0x0

    .line 120
    :try_start_0
    invoke-virtual {p0}, Lio/branch/referral/v;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->b:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 121
    iget-object v2, p0, Lio/branch/referral/v;->b:Lio/branch/referral/k;

    invoke-virtual {v2}, Lio/branch/referral/k;->k()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 123
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    return v0
.end method
