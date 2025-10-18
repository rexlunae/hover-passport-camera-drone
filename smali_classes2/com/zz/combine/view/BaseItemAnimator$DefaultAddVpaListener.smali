.class public Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;
.super Lcom/zz/combine/view/BaseItemAnimator$c;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/view/BaseItemAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "DefaultAddVpaListener"
.end annotation


# instance fields
.field a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

.field final synthetic b:Lcom/zz/combine/view/BaseItemAnimator;


# direct methods
.method public constructor <init>(Lcom/zz/combine/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 683
    iput-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator$c;-><init>(Lcom/zz/combine/view/BaseItemAnimator$1;)V

    .line 684
    iput-object p2, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 0

    .line 694
    invoke-static {p1}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 699
    invoke-static {p1}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    .line 700
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 701
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    iget-object p1, p1, Lcom/zz/combine/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 702
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    invoke-static {p1}, Lcom/zz/combine/view/BaseItemAnimator;->e(Lcom/zz/combine/view/BaseItemAnimator;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 1

    .line 689
    iget-object p1, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->b:Lcom/zz/combine/view/BaseItemAnimator;

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchAddStarting(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
