.class public Lcom/meiqia/meiqiasdk/chatitem/f;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQNoAgentItem.java"


# instance fields
.field private a:Lcom/meiqia/meiqiasdk/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method protected b()V
    .locals 1

    .line 34
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_no_agent_leave_msg:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/f;->a(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected c()V
    .locals 0

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 25
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_no_agent:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 43
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/f;->a:Lcom/meiqia/meiqiasdk/a/a;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/f;->a:Lcom/meiqia/meiqiasdk/a/a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/a/a;->m()V

    :cond_0
    return-void
.end method

.method public setCallback(Lcom/meiqia/meiqiasdk/a/a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/f;->a:Lcom/meiqia/meiqiasdk/a/a;

    return-void
.end method
