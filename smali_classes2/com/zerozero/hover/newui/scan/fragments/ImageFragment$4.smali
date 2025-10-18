.class Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$4;
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

    .line 615
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    .line 623
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->k(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/view/View;

    move-result-object v1

    const-string v2, "translationX"

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float v3, p1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/16 v8, 0x15e

    invoke-static/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 624
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$4;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

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
