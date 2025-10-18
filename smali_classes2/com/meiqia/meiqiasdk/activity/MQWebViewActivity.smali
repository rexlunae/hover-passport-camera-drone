.class public Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;
.super Landroid/app/Activity;
.source "MQWebViewActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static a:Lcom/meiqia/meiqiasdk/d/n;


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/RelativeLayout;

.field private d:Landroid/widget/TextView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/webkit/WebView;

.field private h:Landroid/widget/RelativeLayout;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 53
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->b:Landroid/widget/RelativeLayout;

    .line 54
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->c:Landroid/widget/RelativeLayout;

    .line 55
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->d:Landroid/widget/TextView;

    .line 56
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->e:Landroid/widget/ImageView;

    .line 57
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->f:Landroid/widget/TextView;

    .line 58
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->webview:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->g:Landroid/webkit/WebView;

    .line 60
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->ll_robot_evaluate:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->h:Landroid/widget/RelativeLayout;

    .line 61
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_useful:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->i:Landroid/widget/TextView;

    .line 62
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_useless:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->j:Landroid/widget/TextView;

    .line 63
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_already_feedback:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->k:Landroid/widget/TextView;

    return-void
.end method

.method private a(I)V
    .locals 7

    .line 130
    invoke-static {p0}, Lcom/meiqia/meiqiasdk/f/g;->a(Landroid/content/Context;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    sget-object v1, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/n;->e()J

    move-result-wide v1

    sget-object v3, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {v3}, Lcom/meiqia/meiqiasdk/d/n;->n()J

    move-result-wide v3

    new-instance v6, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity$1;

    invoke-direct {v6, p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;)V

    move v5, p1

    invoke-interface/range {v0 .. v6}, Lcom/meiqia/meiqiasdk/controller/b;->a(JJILcom/meiqia/meiqiasdk/a/f;)V

    return-void
.end method

.method static synthetic a(Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->e()V

    return-void
.end method

.method private b()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 6

    .line 74
    sget v0, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->e:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->b:Landroid/widget/RelativeLayout;

    const v1, 0x106000b

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_activity_title_bg:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/view/View;III)V

    .line 82
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_activity_title_textColor:I

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->c:I

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->e:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->d:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->f:Landroid/widget/TextView;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 85
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->d:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->f:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 89
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 90
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->e()V

    .line 91
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 92
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->g:Landroid/webkit/WebView;

    const/4 v3, 0x0

    const-string v5, "text/html"

    const-string v6, "utf-8"

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 3

    .line 98
    sget-object v0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a:Lcom/meiqia/meiqiasdk/d/n;

    if-eqz v0, :cond_2

    const-string v0, "evaluate"

    .line 99
    sget-object v1, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/n;->l()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "rich_text"

    sget-object v1, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a:Lcom/meiqia/meiqiasdk/d/n;

    .line 100
    invoke-virtual {v1}, Lcom/meiqia/meiqiasdk/d/n;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->h:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 102
    sget-object v0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a:Lcom/meiqia/meiqiasdk/d/n;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/n;->o()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    .line 103
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 108
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 118
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_rl:I

    if-ne p1, v0, :cond_0

    .line 119
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->onBackPressed()V

    goto :goto_0

    .line 120
    :cond_0
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_useful:I

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 121
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a(I)V

    goto :goto_0

    .line 122
    :cond_1
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_useless:I

    if-ne p1, v0, :cond_2

    const/4 p1, 0x0

    .line 123
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a(I)V

    goto :goto_0

    .line 124
    :cond_2
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_robot_already_feedback:I

    if-ne p1, v0, :cond_3

    .line 125
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->h:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 43
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 44
    sget p1, Lcom/meiqia/meiqiasdk/R$layout;->mq_activity_webview:I

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->setContentView(I)V

    .line 46
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->a()V

    .line 47
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->b()V

    .line 48
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->c()V

    .line 49
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQWebViewActivity;->d()V

    return-void
.end method
