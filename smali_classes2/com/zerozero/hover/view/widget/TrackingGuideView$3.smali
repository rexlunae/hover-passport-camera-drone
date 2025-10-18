.class Lcom/zerozero/hover/view/widget/TrackingGuideView$3;
.super Ljava/lang/Object;
.source "TrackingGuideView.java"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/widget/TrackingGuideView;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/animation/AnimationSet;

.field final synthetic b:Lcom/zerozero/hover/view/widget/TrackingGuideView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/TrackingGuideView;Landroid/view/animation/AnimationSet;)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView$3;->b:Lcom/zerozero/hover/view/widget/TrackingGuideView;

    iput-object p2, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView$3;->a:Landroid/view/animation/AnimationSet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView$3;->b:Lcom/zerozero/hover/view/widget/TrackingGuideView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->a(Lcom/zerozero/hover/view/widget/TrackingGuideView;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView$3;->a:Landroid/view/animation/AnimationSet;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    .line 95
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/TrackingGuideView$3;->b:Lcom/zerozero/hover/view/widget/TrackingGuideView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/TrackingGuideView;->b(Lcom/zerozero/hover/view/widget/TrackingGuideView;)Landroid/widget/ImageView;

    move-result-object p1

    const v0, 0x7f03025a

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method
