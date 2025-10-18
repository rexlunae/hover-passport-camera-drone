.class Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;
.super Ljava/lang/Object;
.source "MQInquiryFormActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    iput-object p3, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->d:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->e:Ljava/lang/String;

    .line 95
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_form_inquiry:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->b:Landroid/view/View;

    .line 96
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->b:Landroid/view/View;

    sget p2, Lcom/meiqia/meiqiasdk/R$id;->content_tv:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->c:Landroid/widget/TextView;

    .line 97
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 105
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->b:Landroid/view/View;

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 117
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->d:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    const-string p1, "group"

    .line 118
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->d:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 119
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const-string v1, "agent"

    .line 121
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 122
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->e:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object p1, v0

    .line 129
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;)Lcom/meiqia/core/b/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meiqia/core/b/e;->b()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "fields"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-static {v2}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;)Lcom/meiqia/core/b/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meiqia/core/b/e;->d()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 132
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-static {v2}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 133
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    const-class v3, Lcom/meiqia/meiqiasdk/activity/MQCollectInfoActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 134
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 135
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    .line 137
    :cond_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "group_id"

    .line 138
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    :cond_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    const-string p1, "agent_id"

    .line 141
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string p1, "preSendText"

    .line 143
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-virtual {p1, v1}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    .line 148
    :cond_6
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    const-class v3, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 149
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 150
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-virtual {v2}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/Intent;->putExtras(Landroid/content/Intent;)Landroid/content/Intent;

    :cond_7
    const-string v2, "preSendText"

    .line 152
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 155
    :cond_8
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-static {v2}, Lcom/meiqia/core/a;->a(Landroid/content/Context;)Lcom/meiqia/core/a;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Lcom/meiqia/core/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    :cond_9
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-virtual {p1, v1}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->startActivity(Landroid/content/Intent;)V

    .line 159
    :goto_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQInquiryFormActivity;->onBackPressed()V

    return-void
.end method
