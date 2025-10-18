.class public Lcom/meiqia/meiqiasdk/chatitem/e;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQInitiativeRedirectItem.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/chatitem/e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/widget/TextView;

.field private b:Lcom/meiqia/meiqiasdk/chatitem/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 31
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_item_redirect_tip:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/e;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/chatitem/e;->a:Landroid/widget/TextView;

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/g;Lcom/meiqia/meiqiasdk/chatitem/e$a;)V
    .locals 0

    .line 51
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/e;->b:Lcom/meiqia/meiqiasdk/chatitem/e$a;

    .line 52
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/chatitem/e;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/g;->l()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected b()V
    .locals 1

    .line 36
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_useless_redirect_redirect_human:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/chatitem/e;->a(I)Landroid/view/View;

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

    .line 26
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_useless_redirect:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 45
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/e;->b:Lcom/meiqia/meiqiasdk/chatitem/e$a;

    if-eqz p1, :cond_0

    .line 46
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/chatitem/e;->b:Lcom/meiqia/meiqiasdk/chatitem/e$a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/chatitem/e$a;->n()V

    :cond_0
    return-void
.end method
