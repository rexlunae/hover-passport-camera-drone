.class Lcom/zz/combine/view/c$2;
.super Ljava/lang/Object;
.source "SCItem.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/view/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/view/c;


# direct methods
.method constructor <init>(Lcom/zz/combine/view/c;)V
    .locals 0

    .line 239
    iput-object p1, p0, Lcom/zz/combine/view/c$2;->a:Lcom/zz/combine/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 247
    iget-object p1, p0, Lcom/zz/combine/view/c$2;->a:Lcom/zz/combine/view/c;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;I)V

    .line 248
    iget-object p1, p0, Lcom/zz/combine/view/c$2;->a:Lcom/zz/combine/view/c;

    invoke-static {p1}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;

    move-result-object p1

    iget-object p1, p1, Lcom/zz/combine/a/b;->f:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zz/combine/view/c$2;->a:Lcom/zz/combine/view/c;

    .line 249
    invoke-static {v0}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c;)Lcom/zz/combine/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zz/combine/a/b;->d()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x10a0000

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
