.class public Lcom/meiqia/meiqiasdk/widget/b;
.super Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;
.source "MQRedirectQueueItem.java"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/TextView;

.field private c:Lcom/meiqia/meiqiasdk/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meiqia/meiqiasdk/a/a;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQBaseCustomCompositeView;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p2, p0, Lcom/meiqia/meiqiasdk/widget/b;->c:Lcom/meiqia/meiqiasdk/a/a;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 36
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->iv_redirect_queue_anim:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/b;->a:Landroid/widget/ImageView;

    .line 37
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_redirect_queue_tip:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/b;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/b;->b:Landroid/widget/TextView;

    return-void
.end method

.method protected b()V
    .locals 1

    .line 42
    sget v0, Lcom/meiqia/meiqiasdk/R$id;->tv_redirect_queue_leave_msg:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/b;->a(I)Landroid/view/View;

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

    .line 31
    sget v0, Lcom/meiqia/meiqiasdk/R$layout;->mq_item_redirect_queue:I

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 51
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/b;->c:Lcom/meiqia/meiqiasdk/a/a;

    if-eqz p1, :cond_0

    .line 52
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/b;->c:Lcom/meiqia/meiqiasdk/a/a;

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/a/a;->m()V

    :cond_0
    return-void
.end method

.method public setMessage(Lcom/meiqia/meiqiasdk/d/l;)V
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/b;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/meiqia/meiqiasdk/R$string;->mq_queue_leave_msg:I

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/l;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/b;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    return-void
.end method
