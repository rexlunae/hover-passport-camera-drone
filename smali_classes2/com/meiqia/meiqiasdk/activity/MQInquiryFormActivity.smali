.class public Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;
.super Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;
.source "MQInquiryFormActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/LinearLayout;

.field private c:Lcom/meiqia/core/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;)Lcom/meiqia/core/b/e;
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object p0

    return-object p0
.end method

.method static synthetic b(Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;)Z
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->d()Z

    move-result p0

    return p0
.end method

.method private c()Lcom/meiqia/core/b/e;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->c:Lcom/meiqia/core/b/e;

    if-nez v0, :cond_0

    .line 80
    invoke-static {p0}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/a;->k()Lcom/meiqia/core/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->c:Lcom/meiqia/core/b/e;

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->c:Lcom/meiqia/core/b/e;

    return-object v0
.end method

.method private d()Z
    .locals 6

    .line 169
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/b/e;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 173
    :cond_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/core/b/e;->b()Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "fields"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    .line 175
    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 176
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "ignore_returned_customer"

    .line 177
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

    .line 40
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_activity_inquiry_form:I

    return v0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 0

    .line 45
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->question_title:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->a:Landroid/widget/TextView;

    .line 46
    sget p1, Lcom/meiqia/meiqiasdk/R$id;->container_ll:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->b:Landroid/widget/LinearLayout;

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected b(Landroid/os/Bundle;)V
    .locals 5

    .line 57
    :try_start_0
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->c()Lcom/meiqia/core/b/e;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meiqia/core/b/e;->c()Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "title"

    .line 58
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "assignments"

    .line 61
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 63
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 64
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "target_kind"

    .line 65
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "target"

    .line 66
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "description"

    .line 67
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v4, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;

    invoke-direct {v4, p0, p0, v2, v3}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v4, v1}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a(Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 74
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 35
    invoke-super {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method
