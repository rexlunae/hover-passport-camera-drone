.class Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$5;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V
    .locals 0

    .line 650
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$5;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 658
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$5;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 660
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$5;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->j(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x7

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
