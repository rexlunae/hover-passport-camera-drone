.class Lcom/zz/combine/view/BaseItemAnimator$4;
.super Lcom/zz/combine/view/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/view/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

.field final synthetic e:Lcom/zz/combine/view/BaseItemAnimator;


# direct methods
.method constructor <init>(Lcom/zz/combine/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->e:Lcom/zz/combine/view/BaseItemAnimator;

    iput-object p2, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iput p3, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->b:I

    iput p4, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->c:I

    iput-object p5, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator$c;-><init>(Lcom/zz/combine/view/BaseItemAnimator$1;)V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 2

    .line 330
    iget v0, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 331
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 333
    :cond_0
    iget v0, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->c:I

    if-eqz v0, :cond_1

    .line 334
    invoke-static {p1, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->d:Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 341
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->e:Lcom/zz/combine/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 342
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->e:Lcom/zz/combine/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/zz/combine/view/BaseItemAnimator;->d(Lcom/zz/combine/view/BaseItemAnimator;)Ljava/util/ArrayList;

    move-result-object p1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->e:Lcom/zz/combine/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/zz/combine/view/BaseItemAnimator;->e(Lcom/zz/combine/view/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 325
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->e:Lcom/zz/combine/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$4;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchMoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
