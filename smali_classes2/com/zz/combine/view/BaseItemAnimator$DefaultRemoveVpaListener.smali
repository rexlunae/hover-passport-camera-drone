.class public Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;
.super Lcom/zz/combine/view/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/view/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultRemoveVpaListener"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/zz/combine/view/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lcom/zz/combine/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 710
    iput-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator$c;-><init>(Lcom/zz/combine/view/BaseItemAnimator$1;)V

    .line 711
    iput-object p2, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 721
    invoke-static {p1}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 726
    invoke-static {p1}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    .line 727
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 728
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    iget-object p1, p1, Lcom/zz/combine/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 729
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/zz/combine/view/BaseItemAnimator;->e(Lcom/zz/combine/view/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 716
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchRemoveStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
