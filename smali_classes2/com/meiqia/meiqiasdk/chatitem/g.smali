.class public Lcom/meiqia/meiqiasdk/chatitem/g;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQRichTextItem.java"


# instance fields
.field a:Ljava/lang/String;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Lcom/meiqia/meiqiasdk/widget/MQImageView;

.field private e:I

.field private f:I

.field private g:Lcom/meiqia/meiqiasdk/d/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 135
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 138
    :cond_0
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/widget/TextView;Z)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    .line 127
    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_left_textColor:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->f:I

    new-array v1, v1, [Landroid/widget/TextView;

    aput-object p1, v1, v0

    invoke-static {p2, v3, v2, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    goto :goto_0

    .line 129
    :cond_0
    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_chat_right_textColor:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->g:I

    new-array v1, v1, [Landroid/widget/TextView;

    aput-object p1, v1, v0

    invoke-static {p2, v3, v2, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    :goto_0
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 51
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->b:Landroid/view/View;

    .line 52
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_summary_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->c:Landroid/widget/TextView;

    .line 53
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_pic_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meiqia/meiqiasdk/widget/MQImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->d:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/m;Landroid/app/Activity;)V
    .locals 10

    .line 85
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/m;->l()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "summary"

    .line 86
    invoke-direct {p0, v0, p1}, Lcom/meiqia/meiqiasdk/chatitem/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "content"

    .line 87
    invoke-direct {p0, v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->a:Ljava/lang/String;

    const-string v1, "thumbnail"

    .line 88
    invoke-direct {p0, v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/g;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 93
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->a:Ljava/lang/String;

    new-instance v0, Lcom/meiqia/meiqiasdk/chatitem/g$1;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/chatitem/g$1;-><init>(Lcom/meiqia/meiqiasdk/chatitem/g;)V

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;Landroid/text/Html$ImageGetter;Landroid/text/Html$TagHandler;)Landroid/text/Spanned;

    move-result-object p1

    .line 99
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->c:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    :cond_1
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 105
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->d:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    sget v5, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_light:I

    sget v6, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_light:I

    iget v7, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->e:I

    iget v8, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->f:I

    new-instance v9, Lcom/meiqia/meiqiasdk/chatitem/g$2;

    invoke-direct {v9, p0}, Lcom/meiqia/meiqiasdk/chatitem/g$2;-><init>(Lcom/meiqia/meiqiasdk/chatitem/g;)V

    move-object v2, p2

    invoke-static/range {v2 .. v9}, Lcom/meiqia/meiqiasdk/c/b;->a(Landroid/app/Activity;Landroid/widget/ImageView;Ljava/lang/String;IIIILcom/meiqia/meiqiasdk/c/c$a;)V

    goto :goto_1

    .line 111
    :cond_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->d:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    sget p2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_holder_light:I

    invoke-virtual {p1, p2}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method protected b()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 2

    .line 63
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/f/q;->c(Landroid/content/Context;)I

    move-result v0

    .line 64
    div-int/lit8 v0, v0, 0x3

    iput v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->e:I

    .line 65
    iget v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->e:I

    iput v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->f:I

    .line 66
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->c:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/meiqia/meiqiasdk/chatitem/g;->a(Landroid/widget/TextView;Z)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 46
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_rich_text:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 72
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->root:I

    if-ne p1, v0, :cond_0

    .line 73
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 74
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/g;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "content"

    .line 75
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 76
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->g:Lcom/meiqia/meiqiasdk/d/n;

    sput-object v0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a:Lcom/meiqia/meiqiasdk/d/n;

    const/high16 v0, 0x10000000

    .line 77
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/chatitem/g;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public setRobotMessage(Lcom/meiqia/meiqiasdk/d/n;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/g;->g:Lcom/meiqia/meiqiasdk/d/n;

    return-void
.end method
