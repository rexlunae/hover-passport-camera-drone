.class public Lcom/meiqia/meiqiasdk/f/q;
.super Ljava/lang/Object;
.source "MQUtils.java"


# static fields
.field private static a:Landroid/os/Handler;

.field private static b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 86
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/meiqia/meiqiasdk/f/q;->a:Landroid/os/Handler;

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 460
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private static a(Lcom/meiqia/core/b/f;)I
    .locals 2

    const-string v0, "bot"

    .line 129
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x5

    goto :goto_0

    :cond_0
    const-string v0, "client"

    .line 131
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "rich_text"

    .line 133
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x9

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;
    .locals 0
    .param p2    # I
        .annotation build Landroid/support/annotation/ColorRes;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 380
    :cond_0
    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 381
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-static {p1, p0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTint(Landroid/graphics/drawable/Drawable;I)V

    return-object p1
.end method

.method public static a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 432
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    .line 433
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 434
    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, p1, v1

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 435
    new-array p1, v1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static a(Lcom/meiqia/meiqiasdk/d/c;)Lcom/meiqia/core/b/f;
    .locals 3

    .line 246
    new-instance v0, Lcom/meiqia/core/b/f;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/meiqia/core/b/f;-><init>(Ljava/lang/String;)V

    .line 247
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/b/f;->a(J)V

    .line 248
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    .line 249
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->c(Ljava/lang/String;)V

    .line 250
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->f(Ljava/lang/String;)V

    .line 251
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->g(Ljava/lang/String;)V

    .line 252
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/b/f;->d(J)V

    .line 253
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->h(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/meiqia/core/b/f;->b(J)V

    .line 255
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/c;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->i(Ljava/lang/String;)V

    .line 256
    instance-of v1, p0, Lcom/meiqia/meiqiasdk/d/e;

    if-eqz v1, :cond_0

    .line 257
    check-cast p0, Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/core/b/f;->k(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/e;->l()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meiqia/core/b/f;->j(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Lcom/meiqia/core/b/a;)Lcom/meiqia/meiqiasdk/d/a;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 279
    :cond_0
    new-instance v0, Lcom/meiqia/meiqiasdk/d/a;

    invoke-direct {v0}, Lcom/meiqia/meiqiasdk/d/a;-><init>()V

    .line 280
    invoke-virtual {p0}, Lcom/meiqia/core/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/a;->b(Ljava/lang/String;)V

    .line 281
    invoke-virtual {p0}, Lcom/meiqia/core/b/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/a;->c(Ljava/lang/String;)V

    .line 282
    invoke-virtual {p0}, Lcom/meiqia/core/b/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/a;->e(Ljava/lang/String;)V

    .line 283
    invoke-virtual {p0}, Lcom/meiqia/core/b/a;->f()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/a;->a(Z)V

    .line 284
    invoke-virtual {p0}, Lcom/meiqia/core/b/a;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/a;->f(Ljava/lang/String;)V

    .line 285
    invoke-virtual {p0}, Lcom/meiqia/core/b/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/a;->a(Ljava/lang/String;)V

    .line 286
    invoke-virtual {p0}, Lcom/meiqia/core/b/a;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meiqia/meiqiasdk/d/a;->d(Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/meiqia/core/b/f;)Lcom/meiqia/meiqiasdk/d/c;
    .locals 5

    const-string v0, "bot"

    .line 142
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->g()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 143
    new-instance p0, Lcom/meiqia/meiqiasdk/d/n;

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/n;-><init>()V

    .line 144
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/n;->h(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/n;->e(Ljava/lang/String;)V

    .line 146
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/n;->g(Ljava/lang/String;)V

    .line 147
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->s()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/d/n;->d(J)V

    .line 148
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->t()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/n;->b(Z)V

    .line 149
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->p()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/n;->i(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const-string v0, "text"

    .line 151
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 169
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CN"

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 171
    :cond_1
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->j()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x4d6962d9

    if-eq v3, v4, :cond_3

    const v4, -0x276eba6

    if-eq v3, v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "auto_reply"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const-string v3, "ending"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    :cond_4
    :goto_0
    packed-switch v2, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const-string v1, "\u611f\u8c22\u60a8\u8054\u7cfb\u6211\u4eec\uff0c\u795d\u60a8\u751f\u6d3b\u6109\u5feb\uff0c\u518d\u89c1\uff01"

    .line 179
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 180
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_auto_ending_manual:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meiqia/core/b/f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    const-string v1, "\u60a8\u597d\uff0c\u7531\u4e8e\u6ca1\u6709\u6536\u5230\u60a8\u7684\u5e94\u7b54\uff0c\u7cfb\u7edf\u81ea\u52a8\u7ed3\u675f\u4e86\u5bf9\u8bdd\u3002\u5982\u679c\u60a8\u4ecd\u6709\u9700\u8981\uff0c\u8bf7\u968f\u65f6\u8054\u7cfb\u6211\u4eec\u3002"

    .line 181
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 182
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_auto_ending_automatic:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meiqia/core/b/f;->b(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const-string v1, "\u60a8\u597d\uff0c\u5de5\u4f5c\u4eba\u5458\u6b63\u5728\u5fd9\uff0c\u8bf7\u7a0d\u7b49\u3002"

    .line 173
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 174
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_auto_waiting:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meiqia/core/b/f;->b(Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    const-string v1, "\u6211\u8fd8\u5728\u7b49\u5f85\u60a8\u7684\u6d88\u606f\u54df~\u8bf7\u95ee\u8fd8\u6709\u4ec0\u4e48\u53ef\u4ee5\u5e2e\u5230\u60a8\u7684\u5417\uff1f"

    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 176
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_auto_no_response:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/meiqia/core/b/f;->b(Ljava/lang/String;)V

    .line 189
    :cond_7
    :goto_1
    new-instance p0, Lcom/meiqia/meiqiasdk/d/o;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/d/o;-><init>(Ljava/lang/String;)V

    .line 190
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_8
    const-string p0, "photo"

    .line 191
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 193
    new-instance p0, Lcom/meiqia/meiqiasdk/d/k;

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/k;-><init>()V

    .line 194
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 195
    move-object v0, p0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/k;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/k;->h(Ljava/lang/String;)V

    goto :goto_2

    .line 197
    :cond_9
    move-object v0, p0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/k;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/k;->g(Ljava/lang/String;)V

    :goto_2
    const-string v0, "[photo]"

    .line 199
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    const-string p0, "audio"

    .line 200
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    .line 201
    new-instance p0, Lcom/meiqia/meiqiasdk/d/p;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/d/p;-><init>(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 204
    move-object v0, p0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/p;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/p;->h(Ljava/lang/String;)V

    goto :goto_3

    .line 206
    :cond_b
    move-object v0, p0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/p;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/p;->g(Ljava/lang/String;)V

    :goto_3
    const-string v0, "[voice]"

    .line 208
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_c
    const-string p0, "file"

    .line 209
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    .line 210
    new-instance p0, Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/d/e;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->d(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 212
    move-object v0, p0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/e;->h(Ljava/lang/String;)V

    goto :goto_4

    .line 214
    :cond_d
    move-object v0, p0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/e;->g(Ljava/lang/String;)V

    .line 216
    :goto_4
    move-object v0, p0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/e;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/e;->i(Ljava/lang/String;)V

    const-string v1, "[file]"

    .line 217
    invoke-virtual {p0, v1}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    .line 218
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lcom/meiqia/meiqiasdk/d/c;->b(J)V

    .line 219
    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/meiqiasdk/d/e;)Z

    goto :goto_5

    :cond_e
    const-string p0, "rich_text"

    .line 220
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 221
    new-instance p0, Lcom/meiqia/meiqiasdk/d/m;

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/d/m;-><init>()V

    .line 222
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    .line 223
    move-object v0, p0

    check-cast v0, Lcom/meiqia/meiqiasdk/d/m;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/m;->g(Ljava/lang/String;)V

    goto :goto_5

    .line 226
    :cond_f
    new-instance p0, Lcom/meiqia/meiqiasdk/d/o;

    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meiqia/meiqiasdk/d/o;-><init>(Ljava/lang/String;)V

    const-string v0, "unknown"

    .line 227
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->c(Ljava/lang/String;)V

    .line 230
    :goto_5
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->d()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/d/c;->c(J)V

    .line 231
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    .line 233
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/core/b/f;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->a(I)V

    .line 234
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->c(Ljava/lang/String;)V

    .line 235
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->d(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    .line 237
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/d/c;->b(J)V

    .line 238
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->a(Ljava/lang/String;)V

    .line 239
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->e()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/meiqia/meiqiasdk/d/c;->a(J)V

    .line 240
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/d/c;->f(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Lcom/meiqia/core/b/f;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/d/c;->a(Z)V

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lcom/meiqia/core/b/f;Lcom/meiqia/meiqiasdk/d/c;)Lcom/meiqia/meiqiasdk/d/c;
    .locals 2

    .line 101
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/core/b/f;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->a(I)V

    .line 103
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->e(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->c(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->b(Ljava/lang/String;)V

    .line 106
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->h()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/meiqiasdk/d/c;->b(J)V

    .line 107
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->d(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/meiqiasdk/d/c;->c(J)V

    .line 109
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->l()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->a(Ljava/lang/String;)V

    .line 110
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->e()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/meiqia/meiqiasdk/d/c;->a(J)V

    .line 111
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->f(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->n()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meiqia/meiqiasdk/d/c;->a(Z)V

    const-string v0, "photo"

    .line 113
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    move-object v0, p1

    check-cast v0, Lcom/meiqia/meiqiasdk/d/k;

    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meiqia/meiqiasdk/d/k;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 115
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    move-object v0, p1

    check-cast v0, Lcom/meiqia/meiqiasdk/d/p;

    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meiqia/meiqiasdk/d/p;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v0, "file"

    .line 117
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 118
    move-object v0, p1

    check-cast v0, Lcom/meiqia/meiqiasdk/d/e;

    .line 119
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/e;->g(Ljava/lang/String;)V

    .line 120
    invoke-virtual {p0}, Lcom/meiqia/core/b/f;->p()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/meiqia/meiqiasdk/d/e;->i(Ljava/lang/String;)V

    .line 121
    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/meiqiasdk/d/e;)Z

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 517
    invoke-virtual {p0, v0}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    .line 519
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 521
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 522
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 524
    :cond_1
    new-instance p0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/mq"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 525
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 526
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 528
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meiqia/core/b/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;"
        }
    .end annotation

    .line 270
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 271
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/core/b/f;

    .line 272
    invoke-static {p0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Lcom/meiqia/core/b/f;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static varargs a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 316
    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz p3, :cond_1

    .line 318
    array-length v2, p3

    if-lez v2, :cond_1

    .line 319
    aget-object v0, p3, v1

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_1
    if-eqz v0, :cond_4

    const/4 v2, -0x1

    if-eq v2, p1, :cond_2

    move p0, p1

    .line 327
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    if-eqz p2, :cond_3

    .line 329
    invoke-virtual {p2, p0}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_3
    if-eqz p3, :cond_4

    .line 332
    array-length p1, p3

    :goto_1
    if-ge v1, p1, :cond_4

    aget-object p2, p3, v1

    .line 333
    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    .line 632
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "input_method"

    .line 634
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 635
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
    .locals 2

    .line 645
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 647
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v1, "input_method"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 648
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 579
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 2

    .line 563
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 564
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    .line 565
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 567
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 613
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const-string v0, "clipboard"

    .line 614
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/text/ClipboardManager;

    .line 615
    invoke-virtual {p0, p1}, Landroid/text/ClipboardManager;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "clipboard"

    .line 617
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/ClipboardManager;

    const-string v0, "mq_content"

    .line 618
    invoke-static {v0, p1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 783
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/q;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 786
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    .line 790
    :cond_1
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 791
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 795
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 797
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 798
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v0, 0x64

    invoke-virtual {p2, p1, v0, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 799
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->flush()V

    .line 800
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 802
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 857
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mq_un_send_text_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/view/View;III)V
    .locals 2

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, -0x1

    if-eq v1, p3, :cond_0

    move p2, p3

    .line 369
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    if-eq p3, p1, :cond_1

    .line 370
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 371
    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 402
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 403
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 405
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/widget/AbsListView;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 676
    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/AbsListView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v0

    check-cast v0, Landroid/widget/ListAdapter;

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 677
    new-instance v0, Lcom/meiqia/meiqiasdk/f/q$3;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/f/q$3;-><init>(Landroid/widget/AbsListView;)V

    invoke-virtual {p0, v0}, Landroid/widget/AbsListView;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Landroid/widget/CompoundButton;II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 417
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 418
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$color;->mq_form_et_bg_normal:I

    invoke-static {v0, p1, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 419
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 420
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$color;->mq_indicator_selected:I

    invoke-static {v0, p2, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 421
    invoke-static {p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p2, p2, p1, p2}, Landroid/widget/CompoundButton;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/EditText;)V
    .locals 3

    .line 658
    new-instance v0, Lcom/meiqia/meiqiasdk/f/q$2;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/f/q$2;-><init>(Landroid/widget/EditText;)V

    const-wide/16 v1, 0x12c

    invoke-static {v0, v1, v2}, Lcom/meiqia/meiqiasdk/f/q;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/widget/ImageView;II)V
    .locals 2
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 410
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 411
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 412
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/meiqia/meiqiasdk/R$color;->mq_indicator_selected:I

    invoke-static {v0, p2, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 413
    invoke-static {p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    .line 346
    sget-object v0, Lcom/meiqia/meiqiasdk/f/g$a$a;->a:Lcom/meiqia/meiqiasdk/f/g$a$a;

    sget-object v1, Lcom/meiqia/meiqiasdk/f/g$a;->a:Lcom/meiqia/meiqiasdk/f/g$a$a;

    if-ne v0, v1, :cond_0

    .line 347
    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x1

    .line 348
    sget v2, Lcom/meiqia/meiqiasdk/R$id;->back_rl:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0x13

    .line 349
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setGravity(I)V

    if-eqz p0, :cond_0

    const/16 p1, 0x8

    .line 351
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 93
    sget-object v0, Lcom/meiqia/meiqiasdk/f/q;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 97
    sget-object v0, Lcom/meiqia/meiqiasdk/f/q;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static declared-synchronized a()Z
    .locals 8

    const-class v0, Lcom/meiqia/meiqiasdk/f/q;

    monitor-enter v0

    .line 297
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 298
    sget-wide v3, Lcom/meiqia/meiqiasdk/f/q;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sub-long v5, v1, v3

    const-wide/16 v3, 0x1f4

    cmp-long v7, v5, v3

    if-gez v7, :cond_0

    const/4 v1, 0x1

    .line 299
    monitor-exit v0

    return v1

    .line 301
    :cond_0
    :try_start_1
    sput-wide v1, Lcom/meiqia/meiqiasdk/f/q;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x0

    .line 302
    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 296
    monitor-exit v0

    throw v1
.end method

.method public static a(Lcom/meiqia/meiqiasdk/d/e;)Z
    .locals 2

    .line 476
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/q;->b(Lcom/meiqia/meiqiasdk/d/e;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 478
    invoke-virtual {p0, v1}, Lcom/meiqia/meiqiasdk/d/e;->b(I)V

    :cond_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 467
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 550
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 551
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 552
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 553
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .line 807
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/q;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 810
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v1

    .line 814
    :cond_1
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 815
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    .line 818
    :cond_2
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 819
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_3

    return-object v1

    .line 822
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/drawable/Drawable;->createFromPath(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/StateListDrawable;
    .locals 3

    .line 440
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x2

    .line 441
    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 442
    new-array p1, p1, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, p1, v1

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 443
    new-array p1, v1, [I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0

    :array_0
    .array-data 4
        0x10100a0
        0x101009e
    .end array-data
.end method

.method public static b(Lcom/meiqia/meiqiasdk/d/e;)Ljava/lang/String;
    .locals 4

    .line 501
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/e;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "filename"

    .line 503
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    .line 504
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    .line 505
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 506
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 507
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/d/e;->e()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 508
    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 511
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 604
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/CharSequence;)V
    .locals 1

    .line 589
    new-instance v0, Lcom/meiqia/meiqiasdk/f/q$1;

    invoke-direct {v0, p0, p1}, Lcom/meiqia/meiqiasdk/f/q$1;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "MeiqiaSDK"

    const/4 v1, 0x0

    .line 871
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 872
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 873
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 484
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 489
    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 490
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 491
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 2

    .line 831
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 1

    const-string v0, "window"

    .line 732
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 733
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 734
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 735
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 867
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mq_un_send_text_msg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, ""

    invoke-static {p0, p1, v0}, Lcom/meiqia/meiqiasdk/f/q;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "MeiqiaSDK"

    const/4 v1, 0x0

    .line 877
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "MD5"

    .line 748
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 758
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    const-string v4, "0"

    .line 760
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 761
    :cond_0
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 764
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    .line 753
    invoke-virtual {p0}, Ljava/io/UnsupportedEncodingException;->printStackTrace()V

    return-object v0

    :catch_1
    move-exception p0

    .line 750
    invoke-virtual {p0}, Ljava/security/NoSuchAlgorithmException;->printStackTrace()V

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    .line 770
    invoke-static {}, Lcom/meiqia/meiqiasdk/f/q;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    .line 772
    new-instance v0, Ljava/io/File;

    sget-object v1, Landroid/os/Environment;->DIRECTORY_PICTURES:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MeiqiaSDK"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 773
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_1

    .line 774
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    .line 777
    :cond_0
    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_no_sdcard:I

    invoke-static {p0, v0}, Lcom/meiqia/meiqiasdk/f/q;->b(Landroid/content/Context;I)V

    const/4 v0, 0x0

    :cond_1
    :goto_0
    return-object v0
.end method

.method private static d(Ljava/lang/String;)Z
    .locals 1

    .line 291
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 2

    .line 842
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 846
    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 847
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
