.class public abstract Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;
.super Landroid/app/Activity;
.source "MQBaseActivity.java"


# instance fields
.field private a:Landroid/widget/RelativeLayout;

.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private c()V
    .locals 6

    .line 50
    sget v0, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->d:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->a:Landroid/widget/RelativeLayout;

    const v1, 0x106000b

    sget v2, Lcom/meiqia/meiqiasdk/R$color;->mq_activity_title_bg:I

    sget v3, Lcom/meiqia/meiqiasdk/f/g$a;->b:I

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/view/View;III)V

    .line 58
    sget v0, Lcom/meiqia/meiqiasdk/R$color;->mq_activity_title_textColor:I

    sget v1, Lcom/meiqia/meiqiasdk/f/g$a;->c:I

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->d:Landroid/widget/ImageView;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/widget/TextView;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->c:Landroid/widget/TextView;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->e:Landroid/widget/TextView;

    aput-object v5, v3, v4

    invoke-static {v0, v1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(IILandroid/widget/ImageView;[Landroid/widget/TextView;)V

    .line 61
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->e:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method protected abstract a()I
.end method

.method protected abstract a(Landroid/os/Bundle;)V
.end method

.method protected a(Ljava/lang/String;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected abstract b()V
.end method

.method protected abstract b(Landroid/os/Bundle;)V
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 28
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->setContentView(I)V

    .line 31
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->a:Landroid/widget/RelativeLayout;

    .line 32
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_rl:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->b:Landroid/widget/RelativeLayout;

    .line 33
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->c:Landroid/widget/TextView;

    .line 34
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->back_iv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->d:Landroid/widget/ImageView;

    .line 35
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->title_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->e:Landroid/widget/TextView;

    .line 36
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->c()V

    .line 37
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->b:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->a(Landroid/os/Bundle;)V

    .line 45
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->b()V

    .line 46
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQBaseActivity;->b(Landroid/os/Bundle;)V

    return-void
.end method
