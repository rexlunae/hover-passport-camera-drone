.class Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;
.super Ljava/lang/Object;
.source "CompatibleCameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;ZZ)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->a:Z

    iput-boolean p3, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 403
    iget-boolean v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 404
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->f(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/view/widget/BlurringView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/BlurringView;->invalidate()V

    .line 405
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->g(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 406
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->h(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f030071

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 407
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->h(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->h(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v3}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->i(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 409
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->b:Z

    if-eqz v0, :cond_1

    .line 410
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->j(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 412
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->l(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->j(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 415
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->k(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->l(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 419
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->h(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->g(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 421
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->t()V

    .line 423
    iget-object v0, p0, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity$18;->c:Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;->m(Lcom/zerozero/hover/compatibleView/CompatibleCameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->i()V

    :goto_0
    return-void
.end method
