.class Lcom/zerozero/hover/TutorialVideoActivity$5;
.super Ljava/lang/Object;
.source "TutorialVideoActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/TutorialVideoActivity;->b(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zerozero/hover/TutorialVideoActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TutorialVideoActivity;Z)V
    .locals 0

    .line 541
    iput-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->b:Lcom/zerozero/hover/TutorialVideoActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 543
    iget-boolean v0, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->a:Z

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->b:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialVideoActivity;->g(Lcom/zerozero/hover/TutorialVideoActivity;)Lcom/zerozero/hover/view/widget/BlurringView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/BlurringView;->invalidate()V

    .line 545
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->b:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialVideoActivity;->h(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 546
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->b:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialVideoActivity;->i(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f030071

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 547
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->b:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialVideoActivity;->i(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->b:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {v1}, Lcom/zerozero/hover/TutorialVideoActivity;->j(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 549
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->b:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialVideoActivity;->i(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 550
    iget-object v0, p0, Lcom/zerozero/hover/TutorialVideoActivity$5;->b:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {v0}, Lcom/zerozero/hover/TutorialVideoActivity;->h(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_0
    return-void
.end method
