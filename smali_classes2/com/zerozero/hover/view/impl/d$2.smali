.class Lcom/zerozero/hover/view/impl/d$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraViewModuleManual.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/impl/d;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/impl/d;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/impl/d;)V
    .locals 0

    .line 446
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d$2;->a:Lcom/zerozero/hover/view/impl/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 450
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d$2;->a:Lcom/zerozero/hover/view/impl/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/d;->a(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 451
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d$2;->a:Lcom/zerozero/hover/view/impl/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/d;->b(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const v1, 0x7f11018e

    .line 452
    invoke-virtual {p1, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 453
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d$2;->a:Lcom/zerozero/hover/view/impl/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/impl/d;->c(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
