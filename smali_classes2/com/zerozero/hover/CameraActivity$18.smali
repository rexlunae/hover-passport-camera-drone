.class Lcom/zerozero/hover/CameraActivity$18;
.super Ljava/lang/Object;
.source "CameraActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/CameraActivity;->a(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Z

.field final synthetic c:Lcom/zerozero/hover/CameraActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/CameraActivity;ZZ)V
    .locals 0

    .line 441
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/CameraActivity$18;->a:Z

    iput-boolean p3, p0, Lcom/zerozero/hover/CameraActivity$18;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 443
    iget-boolean v0, p0, Lcom/zerozero/hover/CameraActivity$18;->a:Z

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    .line 444
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->f(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/view/widget/BlurringView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/BlurringView;->invalidate()V

    .line 445
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->g(Lcom/zerozero/hover/CameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->h(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v3, 0x7f030071

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 447
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->h(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-nez v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->h(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v3, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v3}, Lcom/zerozero/hover/CameraActivity;->i(Lcom/zerozero/hover/CameraActivity;)Landroid/view/animation/Animation;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 449
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/CameraActivity$18;->b:Z

    if-eqz v0, :cond_1

    .line 450
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->j(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 451
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->k(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 452
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->l(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0117

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 454
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->j(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 455
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->k(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 456
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->l(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0a0191

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 459
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->h(Lcom/zerozero/hover/CameraActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 460
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->g(Lcom/zerozero/hover/CameraActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 461
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->t()V

    .line 463
    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$18;->c:Lcom/zerozero/hover/CameraActivity;

    invoke-static {v0}, Lcom/zerozero/hover/CameraActivity;->m(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/g/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->i()V

    :goto_0
    return-void
.end method
