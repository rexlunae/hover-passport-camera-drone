.class public Lcom/meiqia/meiqiasdk/chatitem/a;
.super Lcom/meiqia/meiqiasdk/chatitem/b;
.source "MQAgentItem.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/b$a;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/chatitem/b;-><init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/chatitem/b$a;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 25
    invoke-super {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->a()V

    .line 27
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->unread_view:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/a;->a(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/a;->g:Landroid/view/View;

    return-void
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method protected c()V
    .locals 1

    .line 36
    invoke-super {p0}, Lcom/meiqia/meiqiasdk/chatitem/b;->c()V

    const/4 v0, 0x1

    .line 37
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/a;->a(Z)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 20
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_chat_left:I

    return v0
.end method
