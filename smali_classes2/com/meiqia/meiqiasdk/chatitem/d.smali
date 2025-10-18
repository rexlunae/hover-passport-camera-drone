.class public Lcom/meiqia/meiqiasdk/chatitem/d;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQEvaluateItem.java"


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 35
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_msg_evaluate_level:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->a:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->view_msg_evaluate_level:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/d;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->c:Landroid/view/View;

    .line 37
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->ic_msg_evaluate_level:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->b:Landroid/widget/ImageView;

    .line 38
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_msg_evaluate_content:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/d;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->d:Landroid/widget/TextView;

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 30
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_msg_evaluate:I

    return v0
.end method

.method public setMessage(Lcom/meiqia/meiqiasdk/d/d;)V
    .locals 2

    .line 50
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/d;->l()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 62
    :pswitch_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->b:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_smiling_face:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->a:Landroid/widget/TextView;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_evaluate_good:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 64
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->c:Landroid/view/View;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_shape_evaluate_smiling:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->b:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_neutral_face:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 58
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->a:Landroid/widget/TextView;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_evaluate_medium:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->c:Landroid/view/View;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_shape_evaluate_neutral:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    .line 52
    :pswitch_2
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->b:Landroid/widget/ImageView;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_angry_face:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 53
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->a:Landroid/widget/TextView;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_evaluate_bad:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 54
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->c:Landroid/view/View;

    sget v1, Lcom/meiqia/meiqiasdk/R$drawable;->mq_shape_evaluate_angry:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    :goto_0
    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/d;->h()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 70
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 72
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/d;->d:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
