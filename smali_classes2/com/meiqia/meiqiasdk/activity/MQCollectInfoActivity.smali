.class public Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;
.super Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;
.source "MQCollectInfoActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;,
        Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$c;,
        Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;,
        Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$e;,
        Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MQCollectInfoActivity"


# instance fields
.field private b:Landroid/widget/ProgressBar;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/view/View;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/LinearLayout;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/os/Handler;

.field private j:Ljava/lang/Runnable;

.field private k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

.field private m:Lcom/meiqia/core/b/e;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 81
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->n:Z

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    return-object p1
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Z)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const-string v0, "gender"

    .line 197
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    :try_start_0
    const-string p1, "type"

    const-string v0, "single_choice"

    .line 199
    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 200
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/meiqia/meiqiasdk/R$string;->mq_inquire_gender_choice:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "choices"

    .line 201
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 203
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 376
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 377
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 378
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 380
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->b:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 381
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 382
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->d:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method private c()Lcom/meiqia/core/b/e;
    .locals 1

    .line 209
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->m:Lcom/meiqia/core/b/e;

    if-nez v0, :cond_0

    .line 210
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->k()Lcom/meiqia/core/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->m:Lcom/meiqia/core/b/e;

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->m:Lcom/meiqia/core/b/e;

    return-object v0
.end method

.method static synthetic c(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g()V

    return-void
.end method

.method static synthetic d(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->l:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    return-object p0
.end method

.method private d()Z
    .locals 3

    .line 266
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    .line 267
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;

    .line 268
    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;->d()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return v1
.end method

.method static synthetic e(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Lcom/meiqia/core/b/e;
    .locals 0

    .line 55
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object p0

    return-object p0
.end method

.method private e()Z
    .locals 3

    .line 279
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 280
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;

    .line 281
    instance-of v2, v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$e;

    if-eqz v2, :cond_0

    .line 282
    check-cast v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$e;

    .line 283
    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$e;->l()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private f()V
    .locals 6

    .line 294
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 295
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    .line 296
    :goto_0
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 297
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;

    .line 298
    instance-of v3, v2, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    if-eqz v3, :cond_0

    goto :goto_1

    .line 302
    :cond_0
    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;->h()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 303
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 304
    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;->i()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    sget-object v2, Lcom/meiqia/meiqiasdk/f/g;->a:[Ljava/lang/String;

    aget-object v2, v2, v1

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v2, v3}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 310
    :cond_2
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->l:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 311
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v3, "Captcha-Token"

    .line 312
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->l:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-virtual {v4}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->l()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "Captcha-Value"

    .line 313
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->l:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-virtual {v4}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->k()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    move-object v1, v2

    .line 315
    :goto_2
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    if-nez v3, :cond_4

    .line 316
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->finish()V

    .line 319
    :cond_4
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "clientId"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 320
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "customizedId"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 321
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_3

    .line 323
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, v4

    goto :goto_3

    .line 326
    :cond_6
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meiqia/core/a;->c()Ljava/lang/String;

    move-result-object v3

    .line 328
    :goto_3
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meiqia/core/b/e;->a()Z

    move-result v4

    if-eqz v4, :cond_7

    const/4 v2, 0x1

    .line 329
    invoke-direct {p0, v2}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(Z)V

    .line 330
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v2

    new-instance v4, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;

    invoke-direct {v4, p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$3;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V

    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V

    goto :goto_4

    .line 350
    :cond_7
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v4

    invoke-virtual {v4, v3, v0, v1, v2}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/meiqia/core/c/q;)V

    .line 351
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g()V

    :goto_4
    return-void
.end method

.method static synthetic f(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->n:Z

    return p0
.end method

.method private g()V
    .locals 6

    .line 357
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 360
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 361
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "agent_id"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 362
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "group_id"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 363
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "preSendText"

    .line 365
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string v5, "preSendText"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 367
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 368
    :cond_1
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_2
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->startActivity(Landroid/content/Intent;)V

    .line 371
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->onBackPressed()V

    return-void
.end method

.method private h()Z
    .locals 6

    .line 392
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/b/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 396
    :cond_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/b/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    .line 398
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 399
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ignore_returned_customer"

    .line 400
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v4, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return v3
.end method


# virtual methods
.method protected a()I
    .locals 1

    .line 98
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_activity_collect_info:I

    return v0
.end method

.method public a(I)V
    .locals 7

    .line 216
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    const-wide/16 v1, 0x12c

    if-nez v0, :cond_1

    .line 217
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/meiqia/meiqiasdk/R$layout;->mq_top_pop_tip:I

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    .line 218
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 219
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/meiqia/meiqiasdk/R$color;->mq_error:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 220
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/meiqia/meiqiasdk/R$dimen;->mq_top_tip_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 221
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v4, 0x6

    .line 222
    sget v5, Lcom/meiqia/meiqiasdk/R$id;->content_sv:I

    invoke-virtual {v3, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 224
    iget-object v4, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c:Landroid/widget/RelativeLayout;

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 225
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 226
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    .line 227
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->j:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 228
    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$1;

    invoke-direct {v0, p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;I)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->j:Ljava/lang/Runnable;

    .line 235
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->j:Ljava/lang/Runnable;

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 237
    :cond_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->i:Landroid/os/Handler;

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->j:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 238
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$2;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 244
    invoke-virtual {p1, v1, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :goto_0
    return-void
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .line 103
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->progressbar:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->b:Landroid/widget/ProgressBar;

    .line 104
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->submit_tv:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->e:Landroid/widget/TextView;

    .line 105
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->container_ll:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->f:Landroid/widget/LinearLayout;

    .line 106
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->root:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c:Landroid/widget/RelativeLayout;

    .line 107
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->body_rl:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->h:Landroid/widget/RelativeLayout;

    .line 108
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->content_sv:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->d:Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v10, p0

    .line 120
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_form_title:I

    invoke-virtual {v10, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(Ljava/lang/String;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 124
    invoke-direct/range {p0 .. p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->g()V

    return-void

    .line 129
    :cond_0
    :try_start_0
    invoke-direct/range {p0 .. p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meiqia/core/b/e;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v11

    const/4 v12, 0x0

    move v13, v12

    .line 130
    :goto_0
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v13, v1, :cond_b

    .line 131
    invoke-virtual {v11, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "display_name"

    .line 132
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "field_name"

    .line 133
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 134
    invoke-direct {v10, v4, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const-string v2, "type"

    .line 135
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v2, "choices"

    .line 136
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "optional"

    .line 137
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v7

    const-string v2, "ignore_returned_customer"

    .line 138
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 141
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x36452d

    const/4 v9, 0x2

    const/4 v14, 0x1

    const/4 v15, -0x1

    if-eq v1, v2, :cond_3

    const v2, 0x6380c2b0

    if-eq v1, v2, :cond_2

    const v2, 0x698cf578

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const-string v1, "single_choice"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v14

    goto :goto_2

    :cond_2
    const-string v1, "multiple_choice"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v9

    goto :goto_2

    :cond_3
    const-string v1, "text"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v12

    goto :goto_2

    :cond_4
    :goto_1
    move v1, v15

    :goto_2
    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    move-object v9, v2

    goto/16 :goto_7

    .line 173
    :pswitch_0
    new-instance v9, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$c;

    move-object v1, v9

    move-object v2, v10

    invoke-direct/range {v1 .. v8}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$c;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    .line 170
    :pswitch_1
    new-instance v9, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;

    move-object v1, v9

    move-object v2, v10

    invoke-direct/range {v1 .. v8}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$d;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_7

    .line 145
    :pswitch_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v6, 0xae459    # 1.00027E-39f

    if-eq v1, v6, :cond_8

    const v6, 0xb349a

    if-eq v1, v6, :cond_7

    const v6, 0x1200c3

    if-eq v1, v6, :cond_6

    const v6, 0x41612056

    if-eq v1, v6, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "\u8d2d\u4e70\u6e20\u9053"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v14, v9

    goto :goto_4

    :cond_6
    const-string v1, "\u90ae\u7bb1"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, 0x3

    move v14, v1

    goto :goto_4

    :cond_7
    const-string v1, "\u59d3\u540d"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    move v14, v12

    goto :goto_4

    :cond_8
    const-string v1, "\u56fd\u5bb6"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    move v14, v15

    :goto_4
    packed-switch v14, :pswitch_data_1

    move-object v9, v2

    goto :goto_6

    .line 162
    :pswitch_3
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_email:I

    invoke-virtual {v10, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 163
    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_email_eg:I

    const-string v3, "mq_sp_collection_email"

    .line 164
    invoke-static {v10, v3}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 157
    :pswitch_4
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_buy_channel:I

    invoke-virtual {v10, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 158
    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_buy_channel_eg:I

    const-string v3, "mq_sp_collection_channel"

    .line 159
    invoke-static {v10, v3}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 152
    :pswitch_5
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_country:I

    invoke-virtual {v10, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 153
    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_country_eg:I

    const-string v3, "mq_sp_collection_country"

    .line 154
    invoke-static {v10, v3}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    .line 147
    :pswitch_6
    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_name:I

    invoke-virtual {v10, v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 148
    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_name_eg:I

    const-string v3, "mq_sp_collection_name"

    .line 149
    invoke-static {v10, v3}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    move v15, v2

    move-object v9, v3

    move-object v3, v1

    .line 167
    :goto_6
    new-instance v14, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$e;

    move-object v1, v14

    move-object v2, v10

    move v6, v7

    move v7, v8

    move v8, v15

    invoke-direct/range {v1 .. v9}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$e;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/lang/String;)V

    move-object v9, v14

    :goto_7
    if-eqz v9, :cond_a

    .line 176
    invoke-virtual {v9}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 177
    iget-object v1, v10, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    iget-object v1, v10, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v9}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$a;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 182
    invoke-virtual {v1}, Lorg/json/JSONException;->printStackTrace()V

    .line 185
    :cond_b
    invoke-direct/range {p0 .. p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meiqia/core/b/e;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 187
    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-direct {v1, v10}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;-><init>(Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;)V

    .line 188
    iput-object v1, v10, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->l:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    .line 189
    iget-object v2, v10, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    iget-object v3, v10, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->l:Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    iget-object v2, v10, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 191
    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity$b;->m()V

    :cond_c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 250
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 251
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->submit_tv:I

    if-ne p1, v0, :cond_2

    .line 252
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->d()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 254
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 255
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->f()V

    goto :goto_0

    .line 257
    :cond_0
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_form_item_email_tip:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(I)V

    goto :goto_0

    .line 259
    :cond_1
    sget p1, Lcom/meiqia/meiqiasdk/R$string;->mq_tip_required_before_submit:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 85
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->i:Landroid/os/Handler;

    .line 86
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->k:Ljava/util/List;

    .line 87
    invoke-super {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;->n:Z

    .line 93
    invoke-super {p0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->onDestroy()V

    return-void
.end method
