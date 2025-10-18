.class Lcom/zerozero/hover/view/impl/d$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraViewModuleManual.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/impl/d;->s()V
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

    .line 542
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d$6;->a:Lcom/zerozero/hover/view/impl/d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 544
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 545
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d$6;->a:Lcom/zerozero/hover/view/impl/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/d;->n(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f030131

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 546
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d$6;->a:Lcom/zerozero/hover/view/impl/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/impl/d;->o(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method
