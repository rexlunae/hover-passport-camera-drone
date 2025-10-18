.class public Lcom/meiqia/meiqiasdk/chatitem/c;
.super Lcom/meiqia/meiqiasdk/chatitem/b;
.source "MQClientItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/chatitem/c$a;
    }
.end annotation


# instance fields
.field private o:Landroid/widget/ProgressBar;

.field private p:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/b$a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/b;-><init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/b$a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 35
    invoke-super {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a()V

    .line 37
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->progress_bar:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->o:Landroid/widget/ProgressBar;

    .line 38
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->send_state:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/c;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->p:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;ILandroid/app/Activity;)V
    .locals 4

    .line 53
    invoke-super {p0, p1, p2, p3}, Lcom/meiqia/meiqiasdk/chatitem/b;->a(Lcom/meiqia/meiqiasdk/d/c;ILandroid/app/Activity;)V

    .line 55
    sget-boolean p2, Lcom/meiqia/meiqiasdk/f/g;->f:Z

    const/16 p3, 0x8

    if-nez p2, :cond_0

    .line 56
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->h:Lcom/meiqia/meiqiasdk/widget/MQImageView;

    invoke-virtual {p2, p3}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setVisibility(I)V

    .line 57
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {p2}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    .line 58
    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 59
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->i:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p2}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 62
    :cond_0
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->o:Landroid/widget/ProgressBar;

    if-eqz p2, :cond_5

    .line 63
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->d()Ljava/lang/String;

    move-result-object p2

    const/4 v0, -0x1

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x4c696bc3

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    const v2, -0x2bc31b93

    if-eq v1, v2, :cond_2

    const v2, 0x76033b5a

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "sending"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    move v0, v3

    goto :goto_0

    :cond_2
    const-string v1, "arrived"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const-string v1, "failed"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    const/4 v0, 0x2

    :cond_4
    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 73
    :pswitch_0
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p2, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 74
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->p:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->p:Landroid/widget/ImageView;

    sget p3, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_msg_failed:I

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 76
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->p:Landroid/widget/ImageView;

    new-instance p3, Lcom/meiqia/meiqiasdk/chatitem/c$a;

    invoke-direct {p3, p0, p1}, Lcom/meiqia/meiqiasdk/chatitem/c$a;-><init>(Lcom/meiqia/meiqiasdk/chatitem/c;Lcom/meiqia/meiqiasdk/d/c;)V

    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->p:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_1

    .line 69
    :pswitch_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 70
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 65
    :pswitch_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->o:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 66
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/c;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_5
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 1

    .line 47
    invoke-super {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->c()V

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/c;->a(Z)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 30
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_chat_right:I

    return v0
.end method
