.class Lcom/zerozero/hover/view/widget/uploading/a$1;
.super Ljava/lang/Object;
.source "BallPulseIndicator.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/widget/uploading/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/zerozero/hover/view/widget/uploading/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/uploading/a;I)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/uploading/a$1;->b:Lcom/zerozero/hover/view/widget/uploading/a;

    iput p2, p0, Lcom/zerozero/hover/view/widget/uploading/a$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/a$1;->b:Lcom/zerozero/hover/view/widget/uploading/a;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/uploading/a;->a(Lcom/zerozero/hover/view/widget/uploading/a;)[F

    move-result-object v0

    iget v1, p0, Lcom/zerozero/hover/view/widget/uploading/a$1;->a:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    aput p1, v0, v1

    .line 54
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/uploading/a$1;->b:Lcom/zerozero/hover/view/widget/uploading/a;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/uploading/a;->b(Lcom/zerozero/hover/view/widget/uploading/a;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
