.class final synthetic Lcom/zerozero/hover/view/widget/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/zerozero/hover/view/widget/WaveView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/WaveView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/f;->a:Lcom/zerozero/hover/view/widget/WaveView;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/f;->a:Lcom/zerozero/hover/view/widget/WaveView;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/WaveView;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method
