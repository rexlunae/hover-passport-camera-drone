.class Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$9;
.super Ljava/lang/Object;
.source "ImageEditFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Landroid/view/View;FFZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;ZLandroid/view/View;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$9;->c:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iput-boolean p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$9;->a:Z

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$9;->b:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1247
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$9;->a:Z

    if-nez p1, :cond_0

    .line 1248
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment$9;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
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
