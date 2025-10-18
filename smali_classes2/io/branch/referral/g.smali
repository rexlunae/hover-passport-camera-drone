.class public Lio/branch/referral/g;
.super Lio/branch/referral/l;
.source "BranchRemoteInterface.java"


# instance fields
.field private b:Lio/branch/referral/ah;

.field private c:Lio/branch/referral/j;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lio/branch/referral/l;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1}, Lio/branch/referral/l;-><init>(Landroid/content/Context;)V

    .line 42
    new-instance v0, Lio/branch/referral/ah;

    invoke-direct {v0, p1}, Lio/branch/referral/ah;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ah;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ag;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3}, Lio/branch/referral/l;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ag;
    .locals 0

    .line 9
    invoke-super {p0, p1, p2, p3, p4}, Lio/branch/referral/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ag;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZ)Lio/branch/referral/ag;
    .locals 0

    .line 9
    invoke-super/range {p0 .. p5}, Lio/branch/referral/l;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZ)Lio/branch/referral/ag;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 8

    .line 77
    iget-object v0, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lio/branch/referral/g;->c:Lio/branch/referral/j;

    new-instance v1, Lio/branch/referral/ag;

    const-string v2, "t_debug_connect"

    const/16 v3, -0x3f1

    invoke-direct {v1, v2, v3}, Lio/branch/referral/ag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lio/branch/referral/j;->a(Lio/branch/referral/ag;)V

    goto/16 :goto_1

    :cond_0
    :try_start_0
    const-string v0, "v1/debug/connect"

    .line 82
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 83
    sget-object v1, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    iget-object v1, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ah;

    invoke-virtual {v1}, Lio/branch/referral/ah;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "device_name"

    .line 85
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_1
    const-string v1, "device_name"

    .line 87
    iget-object v3, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ah;

    invoke-virtual {v3}, Lio/branch/referral/ah;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 89
    :goto_0
    sget-object v1, Lio/branch/referral/i$a;->z:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ah;

    invoke-virtual {v3}, Lio/branch/referral/ah;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    sget-object v1, Lio/branch/referral/i$a;->D:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ah;

    invoke-virtual {v3}, Lio/branch/referral/ah;->m()I

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    sget-object v1, Lio/branch/referral/i$a;->S:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ah;

    invoke-virtual {v3}, Lio/branch/referral/ah;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "is_simulator"

    .line 92
    iget-object v3, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ah;

    invoke-virtual {v3}, Lio/branch/referral/ah;->n()Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 93
    sget-object v1, Lio/branch/referral/i$a;->d:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 94
    iget-object v1, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 95
    sget-object v1, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    :cond_2
    iget-object v7, p0, Lio/branch/referral/g;->c:Lio/branch/referral/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t_debug_connect"

    iget-object v0, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->b()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/branch/referral/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZ)Lio/branch/referral/ag;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/branch/referral/j;->a(Lio/branch/referral/ag;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public a(Lio/branch/referral/j;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lio/branch/referral/g;->c:Lio/branch/referral/j;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    .line 136
    iget-object v0, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    iget-object p1, p0, Lio/branch/referral/g;->c:Lio/branch/referral/j;

    new-instance v0, Lio/branch/referral/ag;

    const-string v1, "t_debug_connect"

    const/16 v2, -0x3f1

    invoke-direct {v0, v1, v2}, Lio/branch/referral/ag;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0}, Lio/branch/referral/j;->a(Lio/branch/referral/ag;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v0, "v1/debug/log"

    .line 141
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 142
    sget-object v1, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 143
    iget-object v1, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    sget-object v1, Lio/branch/referral/i$a;->d:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 146
    :cond_1
    iget-object v1, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 147
    sget-object v1, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "log"

    .line 149
    invoke-virtual {v2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    iget-object p1, p0, Lio/branch/referral/g;->c:Lio/branch/referral/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t_debug_log"

    iget-object v0, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->b()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/branch/referral/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZ)Lio/branch/referral/ag;

    move-result-object v0

    invoke-interface {p1, v0}, Lio/branch/referral/j;->a(Lio/branch/referral/ag;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 152
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 109
    iget-object v0, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    iget-object v0, p0, Lio/branch/referral/g;->c:Lio/branch/referral/j;

    new-instance v1, Lio/branch/referral/ag;

    const-string v2, "t_debug_connect"

    const/16 v3, -0x3f1

    invoke-direct {v1, v2, v3}, Lio/branch/referral/ag;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lio/branch/referral/j;->a(Lio/branch/referral/ag;)V

    goto/16 :goto_0

    :cond_0
    :try_start_0
    const-string v0, "v1/debug/disconnect"

    .line 114
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 115
    sget-object v1, Lio/branch/referral/i$a;->c:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 116
    iget-object v1, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 117
    sget-object v1, Lio/branch/referral/i$a;->d:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 119
    :cond_1
    iget-object v1, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v1

    const-string v3, "bnc_no_value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    sget-object v1, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 122
    :cond_2
    iget-object v7, p0, Lio/branch/referral/g;->c:Lio/branch/referral/j;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v3}, Lio/branch/referral/k;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "t_debug_disconnect"

    iget-object v0, p0, Lio/branch/referral/g;->a:Lio/branch/referral/k;

    invoke-virtual {v0}, Lio/branch/referral/k;->b()I

    move-result v5

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Lio/branch/referral/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;IZ)Lio/branch/referral/ag;

    move-result-object v0

    invoke-interface {v7, v0}, Lio/branch/referral/j;->a(Lio/branch/referral/ag;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 124
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public c()Lio/branch/referral/ah;
    .locals 1

    .line 158
    iget-object v0, p0, Lio/branch/referral/g;->b:Lio/branch/referral/ah;

    return-object v0
.end method
