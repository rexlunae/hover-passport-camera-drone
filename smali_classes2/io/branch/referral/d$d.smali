.class Lio/branch/referral/d$d;
.super Landroid/os/AsyncTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lio/branch/referral/ag;",
        ">;"
    }
.end annotation


# instance fields
.field a:I

.field b:Lio/branch/referral/m;

.field final synthetic c:Lio/branch/referral/d;


# direct methods
.method public constructor <init>(Lio/branch/referral/d;Lio/branch/referral/m;)V
    .locals 1

    .line 3150
    iput-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    const/4 v0, 0x0

    .line 3147
    iput v0, p0, Lio/branch/referral/d$d;->a:I

    .line 3151
    iput-object p2, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    .line 3152
    invoke-static {p1}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/k;->b()I

    move-result p1

    iput p1, p0, Lio/branch/referral/d$d;->a:I

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Lio/branch/referral/ag;
    .locals 4

    .line 3159
    iget-object p1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    instance-of p1, p1, Lio/branch/referral/w;

    if-nez p1, :cond_0

    iget-object p1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    instance-of p1, p1, Lio/branch/referral/ad;

    if-eqz p1, :cond_1

    .line 3161
    :cond_0
    iget-object p1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->c(Lio/branch/referral/d;)Lio/branch/referral/ah;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/branch/referral/m;->a(Lio/branch/referral/ah;)V

    .line 3163
    :cond_1
    iget-object p1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-virtual {p1}, Lio/branch/referral/m;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3164
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->h(Lio/branch/referral/d;)Lio/branch/referral/g;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->d()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/d$d;->a:I

    invoke-virtual {p1, v0, v1, v2}, Lio/branch/referral/g;->a(Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ag;

    move-result-object p1

    return-object p1

    .line 3166
    :cond_2
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->h(Lio/branch/referral/d;)Lio/branch/referral/g;

    move-result-object p1

    iget-object v0, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-virtual {v0}, Lio/branch/referral/m;->f()Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-virtual {v1}, Lio/branch/referral/m;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-virtual {v2}, Lio/branch/referral/m;->d()Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lio/branch/referral/d$d;->a:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/branch/referral/g;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;I)Lio/branch/referral/ag;

    move-result-object p1

    return-object p1
.end method

.method protected a(Lio/branch/referral/ag;)V
    .locals 5

    .line 3172
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    if-eqz p1, :cond_10

    .line 3175
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ag;->b()I

    move-result v0

    .line 3176
    iget-object v1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lio/branch/referral/d;->b(Lio/branch/referral/d;Z)Z

    const/16 v1, 0xc8

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    .line 3181
    iget-object p1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    instance-of p1, p1, Lio/branch/referral/w;

    if-eqz p1, :cond_0

    .line 3182
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    sget-object v1, Lio/branch/referral/d$i;->c:Lio/branch/referral/d$i;

    invoke-static {p1, v1}, Lio/branch/referral/d;->a(Lio/branch/referral/d;Lio/branch/referral/d$i;)Lio/branch/referral/d$i;

    :cond_0
    const/16 p1, 0x199

    if-ne v0, p1, :cond_2

    .line 3186
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->i(Lio/branch/referral/d;)Lio/branch/referral/y;

    move-result-object p1

    iget-object v1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-virtual {p1, v1}, Lio/branch/referral/y;->b(Lio/branch/referral/m;)Z

    .line 3187
    iget-object p1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    instance-of p1, p1, Lio/branch/referral/p;

    if-eqz p1, :cond_1

    .line 3188
    iget-object p1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    check-cast p1, Lio/branch/referral/p;

    invoke-virtual {p1}, Lio/branch/referral/p;->h()V

    goto/16 :goto_5

    :cond_1
    const-string p1, "BranchSDK"

    const-string v1, "Branch API Error: Conflicting resource error code from API"

    .line 3190
    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3191
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1, v3, v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;II)V

    goto/16 :goto_5

    .line 3197
    :cond_2
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1, v3}, Lio/branch/referral/d;->b(Lio/branch/referral/d;Z)Z

    .line 3199
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    move v1, v3

    .line 3200
    :goto_0
    iget-object v2, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v2}, Lio/branch/referral/d;->i(Lio/branch/referral/d;)Lio/branch/referral/y;

    move-result-object v2

    invoke-virtual {v2}, Lio/branch/referral/y;->a()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 3201
    iget-object v2, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v2}, Lio/branch/referral/d;->i(Lio/branch/referral/d;)Lio/branch/referral/y;

    move-result-object v2

    invoke-virtual {v2, v1}, Lio/branch/referral/y;->a(I)Lio/branch/referral/m;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3204
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/branch/referral/m;

    if-eqz v2, :cond_5

    .line 3205
    invoke-virtual {v2}, Lio/branch/referral/m;->c()Z

    move-result v4

    if-nez v4, :cond_4

    .line 3206
    :cond_5
    iget-object v4, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v4}, Lio/branch/referral/d;->i(Lio/branch/referral/d;)Lio/branch/referral/y;

    move-result-object v4

    invoke-virtual {v4, v2}, Lio/branch/referral/y;->b(Lio/branch/referral/m;)Z

    goto :goto_1

    .line 3210
    :cond_6
    iget-object v1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v1, v3}, Lio/branch/referral/d;->a(Lio/branch/referral/d;I)I

    .line 3213
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/branch/referral/m;

    if-eqz v1, :cond_7

    .line 3215
    invoke-virtual {v1, v0}, Lio/branch/referral/m;->a(I)V

    .line 3217
    invoke-virtual {v1}, Lio/branch/referral/m;->c()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 3218
    invoke-virtual {v1}, Lio/branch/referral/m;->b()V

    goto :goto_2

    .line 3225
    :cond_8
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0, v2}, Lio/branch/referral/d;->b(Lio/branch/referral/d;Z)Z

    .line 3227
    iget-object v0, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    instance-of v0, v0, Lio/branch/referral/p;

    if-eqz v0, :cond_9

    .line 3228
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3229
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3231
    iget-object v1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v1}, Lio/branch/referral/d;->j(Lio/branch/referral/d;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lio/branch/referral/ag;->e()Lio/branch/referral/f;

    move-result-object v4

    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 3235
    :cond_9
    iget-object v0, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    instance-of v0, v0, Lio/branch/referral/x;

    if-eqz v0, :cond_a

    .line 3236
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->j(Lio/branch/referral/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 3237
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->i(Lio/branch/referral/d;)Lio/branch/referral/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/y;->d()V

    goto :goto_3

    .line 3240
    :cond_a
    iget-object v0, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    instance-of v0, v0, Lio/branch/referral/v;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_b

    .line 3242
    :try_start_1
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3243
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3244
    iget-object v1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v1}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v1

    invoke-virtual {v1}, Lio/branch/referral/k;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 3245
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->j(Lio/branch/referral/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 3252
    :catch_0
    :cond_b
    :goto_3
    :try_start_2
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->i(Lio/branch/referral/d;)Lio/branch/referral/y;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/y;->b()Lio/branch/referral/m;

    .line 3255
    iget-object v0, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    instance-of v0, v0, Lio/branch/referral/w;

    if-eqz v0, :cond_e

    .line 3257
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 3258
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v4, Lio/branch/referral/i$a;->d:Lio/branch/referral/i$a;

    invoke-virtual {v4}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->d(Ljava/lang/String;)V

    .line 3259
    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v0

    sget-object v1, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v1}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 3260
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {p1}, Lio/branch/referral/ag;->c()Lorg/json/JSONObject;

    move-result-object v1

    sget-object v4, Lio/branch/referral/i$a;->a:Lio/branch/referral/i$a;

    invoke-virtual {v4}, Lio/branch/referral/i$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/k;->e(Ljava/lang/String;)V

    .line 3262
    :cond_c
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->k(Lio/branch/referral/d;)V

    .line 3263
    iget-object v0, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    sget-object v1, Lio/branch/referral/d$i;->a:Lio/branch/referral/d$i;

    invoke-static {v0, v1}, Lio/branch/referral/d;->a(Lio/branch/referral/d;Lio/branch/referral/d$i;)Lio/branch/referral/d$i;

    .line 3265
    iget-object v0, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-static {}, Lio/branch/referral/d;->d()Lio/branch/referral/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/m;->a(Lio/branch/referral/ag;Lio/branch/referral/d;)V

    .line 3267
    iget-object p1, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    check-cast p1, Lio/branch/referral/w;

    invoke-virtual {p1}, Lio/branch/referral/w;->h()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3268
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1, v2}, Lio/branch/referral/d;->c(Lio/branch/referral/d;Z)Z

    goto :goto_4

    .line 3270
    :cond_d
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1, v3}, Lio/branch/referral/d;->c(Lio/branch/referral/d;Z)Z

    .line 3272
    :goto_4
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->l(Lio/branch/referral/d;)V

    goto :goto_5

    .line 3276
    :cond_e
    iget-object v0, p0, Lio/branch/referral/d$d;->b:Lio/branch/referral/m;

    invoke-static {}, Lio/branch/referral/d;->d()Lio/branch/referral/d;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lio/branch/referral/m;->a(Lio/branch/referral/ag;Lio/branch/referral/d;)V

    .line 3279
    :cond_f
    :goto_5
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1, v3}, Lio/branch/referral/d;->a(Lio/branch/referral/d;I)I

    .line 3280
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->m(Lio/branch/referral/d;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->n(Lio/branch/referral/d;)Lio/branch/referral/d$i;

    move-result-object p1

    sget-object v0, Lio/branch/referral/d$i;->c:Lio/branch/referral/d$i;

    if-eq p1, v0, :cond_10

    .line 3281
    iget-object p1, p0, Lio/branch/referral/d$d;->c:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->o(Lio/branch/referral/d;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_6

    :catch_1
    move-exception p1

    .line 3284
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_10
    :goto_6
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 3146
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lio/branch/referral/d$d;->a([Ljava/lang/Void;)Lio/branch/referral/ag;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 3146
    check-cast p1, Lio/branch/referral/ag;

    invoke-virtual {p0, p1}, Lio/branch/referral/d$d;->a(Lio/branch/referral/ag;)V

    return-void
.end method
