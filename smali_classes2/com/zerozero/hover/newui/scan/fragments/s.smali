.class final synthetic Lcom/zerozero/hover/newui/scan/fragments/s;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field private final a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/s;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/s;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Landroid/animation/ValueAnimator;)V

    return-void
.end method
