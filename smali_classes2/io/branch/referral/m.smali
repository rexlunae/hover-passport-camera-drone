.class abstract Lio/branch/referral/m;
.super Ljava/lang/Object;
.source "ServerRequest.java"


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Lio/branch/referral/k;

.field public c:Z

.field private d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/branch/referral/m;->c:Z

    .line 32
    iput-object p2, p0, Lio/branch/referral/m;->a:Ljava/lang/String;

    .line 33
    invoke-static {p1}, Lio/branch/referral/k;->a(Landroid/content/Context;)Lio/branch/referral/k;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/m;->b:Lio/branch/referral/k;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lio/branch/referral/m;->c:Z

    .line 45
    iput-object p1, p0, Lio/branch/referral/m;->a:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lio/branch/referral/m;->d:Lorg/json/JSONObject;

    .line 47
    invoke-static {p3}, Lio/branch/referral/k;->a(Landroid/content/Context;)Lio/branch/referral/k;

    move-result-object p1

    iput-object p1, p0, Lio/branch/referral/m;->b:Lio/branch/referral/k;

    return-void
.end method

.method private static a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/m;
    .locals 1

    .line 209
    sget-object v0, Lio/branch/referral/i$b;->k:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    new-instance v0, Lio/branch/referral/n;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/n;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 211
    :cond_0
    sget-object v0, Lio/branch/referral/i$b;->p:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 212
    new-instance v0, Lio/branch/referral/o;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/o;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 213
    :cond_1
    sget-object v0, Lio/branch/referral/i$b;->b:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    new-instance v0, Lio/branch/referral/p;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/p;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 215
    :cond_2
    sget-object v0, Lio/branch/referral/i$b;->n:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 216
    new-instance v0, Lio/branch/referral/q;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/q;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 217
    :cond_3
    sget-object v0, Lio/branch/referral/i$b;->g:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 218
    new-instance v0, Lio/branch/referral/s;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/s;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 219
    :cond_4
    sget-object v0, Lio/branch/referral/i$b;->j:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 220
    new-instance v0, Lio/branch/referral/t;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/t;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 221
    :cond_5
    sget-object v0, Lio/branch/referral/i$b;->i:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 222
    new-instance v0, Lio/branch/referral/u;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/u;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 223
    :cond_6
    sget-object v0, Lio/branch/referral/i$b;->l:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 224
    new-instance v0, Lio/branch/referral/v;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/v;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 225
    :cond_7
    sget-object v0, Lio/branch/referral/i$b;->m:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 226
    new-instance v0, Lio/branch/referral/x;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/x;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto/16 :goto_0

    .line 227
    :cond_8
    sget-object v0, Lio/branch/referral/i$b;->a:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 228
    new-instance v0, Lio/branch/referral/z;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/z;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 229
    :cond_9
    sget-object v0, Lio/branch/referral/i$b;->d:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 230
    new-instance v0, Lio/branch/referral/aa;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/aa;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 231
    :cond_a
    sget-object v0, Lio/branch/referral/i$b;->c:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 232
    new-instance v0, Lio/branch/referral/ab;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ab;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 233
    :cond_b
    sget-object v0, Lio/branch/referral/i$b;->e:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 234
    new-instance v0, Lio/branch/referral/ac;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ac;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 235
    :cond_c
    sget-object v0, Lio/branch/referral/i$b;->h:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 236
    new-instance v0, Lio/branch/referral/ae;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/ae;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    .line 237
    :cond_d
    sget-object v0, Lio/branch/referral/i$b;->o:Lio/branch/referral/i$b;

    invoke-virtual {v0}, Lio/branch/referral/i$b;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 238
    new-instance v0, Lio/branch/referral/af;

    invoke-direct {v0, p0, p1, p2}, Lio/branch/referral/af;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    goto :goto_0

    :cond_e
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/m;
    .locals 4

    const-string v0, ""

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "REQ_POST"

    .line 176
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "REQ_POST"

    .line 177
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v2, v1

    :goto_0
    :try_start_1
    const-string v3, "REQ_POST_PATH"

    .line 184
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "REQ_POST_PATH"

    .line 185
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, p0

    :catch_1
    :cond_1
    if-eqz v0, :cond_2

    .line 191
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_2

    .line 192
    invoke-static {v0, v2, p1}, Lio/branch/referral/m;->a(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)Lio/branch/referral/m;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method


# virtual methods
.method public abstract a(I)V
.end method

.method public abstract a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
.end method

.method public a(Lio/branch/referral/ah;)V
    .locals 3

    .line 251
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ah;->q()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {p0}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 253
    invoke-virtual {p0}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v2, Lio/branch/referral/i$a;->J:Lio/branch/referral/i$a;

    invoke-virtual {v2}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 255
    :cond_0
    invoke-virtual {p1}, Lio/branch/referral/ah;->r()I

    move-result p1

    .line 256
    invoke-virtual {p0}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->K:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 261
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lorg/json/JSONObject;)V
    .locals 0

    .line 129
    iput-object p1, p0, Lio/branch/referral/m;->d:Lorg/json/JSONObject;

    return-void
.end method

.method public abstract a()Z
.end method

.method public abstract a(Landroid/content/Context;)Z
.end method

.method public abstract b()V
.end method

.method protected b(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "android.permission.INTERNET"

    .line 275
    invoke-virtual {p1, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lio/branch/referral/m;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 2

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/branch/referral/m;->b:Lio/branch/referral/k;

    invoke-virtual {v1}, Lio/branch/referral/k;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lio/branch/referral/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lorg/json/JSONObject;
    .locals 1

    .line 140
    iget-object v0, p0, Lio/branch/referral/m;->d:Lorg/json/JSONObject;

    return-object v0
.end method

.method public g()Lorg/json/JSONObject;
    .locals 3

    .line 152
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "REQ_POST"

    .line 154
    iget-object v2, p0, Lio/branch/referral/m;->d:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "REQ_POST_PATH"

    .line 155
    iget-object v2, p0, Lio/branch/referral/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
