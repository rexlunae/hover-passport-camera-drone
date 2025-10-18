.class public Lcom/meiqia/meiqiasdk/chatitem/i;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQTimeItem.java"


# instance fields
.field private a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 30
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->content_tv:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/i;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/i;->a:Landroid/widget/TextView;

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

    .line 25
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_chat_time:I

    return v0
.end method

.method public setMessage(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 3

    .line 42
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/i;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/c;->b()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/meiqia/meiqiasdk/f/p;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
