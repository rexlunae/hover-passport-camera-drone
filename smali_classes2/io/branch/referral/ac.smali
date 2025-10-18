.class Lio/branch/referral/ac;
.super Lio/branch/referral/w;
.source "ServerRequestRegisterOpen.java"


# instance fields
.field d:Lio/branch/referral/d$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/branch/referral/d$e;Lio/branch/referral/ah;)V
    .locals 2

    .line 28
    sget-object v0, Lio/branch/referral/i$b;->e:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 30
    iput-object p2, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

    .line 31
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    const/4 p2, 0x1

    .line 33
    :try_start_0
    sget-object v0, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object v0, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    sget-object v0, Lio/branch/referral/i$a;->E:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->r()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    invoke-virtual {p3}, Lio/branch/referral/ah;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37
    sget-object v0, Lio/branch/referral/i$a;->C:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lio/branch/referral/ah;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    :cond_0
    sget-object v0, Lio/branch/referral/i$a;->D:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lio/branch/referral/ah;->m()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 39
    sget-object v0, Lio/branch/referral/i$a;->F:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, p2}, Lio/branch/referral/ah;->b(Z)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p3}, Lio/branch/referral/ah;->l()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 41
    sget-object v0, Lio/branch/referral/i$a;->z:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Lio/branch/referral/ah;->l()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 42
    :cond_1
    iget-object p3, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {p3}, Lio/branch/referral/k;->m()Ljava/lang/String;

    move-result-object p3

    const-string v0, "bnc_no_value"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 43
    sget-object p3, Lio/branch/referral/i$a;->I:Lio/branch/referral/i$a;

    invoke-virtual {p3}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    :cond_2
    iget-object p3, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {p3}, Lio/branch/referral/k;->n()Ljava/lang/String;

    move-result-object p3

    const-string v0, "bnc_no_value"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 46
    sget-object p3, Lio/branch/referral/i$a;->ab:Lio/branch/referral/i$a;

    invoke-virtual {p3}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    :cond_3
    sget-object p3, Lio/branch/referral/i$a;->L:Lio/branch/referral/i$a;

    invoke-virtual {p3}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->C()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->x()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    move v0, p2

    :goto_1
    invoke-virtual {p1, p3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 51
    invoke-virtual {p0, p1}, Lio/branch/referral/ac;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    .line 54
    iput-boolean p2, p0, Lio/branch/referral/ac;->c:Z

    :goto_2
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/w;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    .line 117
    iget-object v0, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

    if-eqz v0, :cond_0

    .line 118
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "error_message"

    const-string v2, "Trouble reaching server. Please try again in a few minutes"

    .line 120
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 122
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 124
    :goto_0
    iget-object v1, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Trouble initializing Branch."

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 3

    .line 66
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->c(Ljava/lang/String;)V

    .line 67
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->h(Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->i(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->e:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->e:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->g(Ljava/lang/String;)V

    goto :goto_0

    .line 72
    :cond_0
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->g(Ljava/lang/String;)V

    .line 75
    :goto_0
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->y:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->y:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 78
    sget-object v1, Lio/branch/referral/i$a;->X:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lio/branch/referral/i$a;->X:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 83
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->p()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->r()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 86
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->y:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v1, v0}, Lio/branch/referral/k;->k(Ljava/lang/String;)V

    .line 93
    :cond_1
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->y:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 94
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object p1

    sget-object v0, Lio/branch/referral/i$a;->y:Lio/branch/referral/i$a;

    invoke-virtual {v0}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 95
    iget-object v0, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    invoke-virtual {v0, p1}, Lio/branch/referral/k;->j(Ljava/lang/String;)V

    goto :goto_1

    .line 97
    :cond_2
    iget-object p1, p0, Lio/branch/referral/ac;->b:Lio/branch/referral/k;

    const-string v0, "bnc_no_value"

    invoke-virtual {p1, v0}, Lio/branch/referral/k;->j(Ljava/lang/String;)V

    .line 100
    :goto_1
    iget-object p1, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

    invoke-virtual {p2}, Lio/branch/referral/d;->c()Lorg/json/JSONObject;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/branch/referral/d$e;->a(Lorg/json/JSONObject;Lio/branch/referral/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 104
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public a(Lio/branch/referral/d$e;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 111
    iput-object p1, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

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

    .line 130
    invoke-super {p0, p1}, Lio/branch/referral/w;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 131
    iget-object p1, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

    const/4 v0, 0x0

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Trouble initializing Branch."

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

    .line 144
    iput-object v0, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

    return-void
.end method

.method public h()Z
    .locals 1

    .line 149
    iget-object v0, p0, Lio/branch/referral/ac;->d:Lio/branch/referral/d$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
