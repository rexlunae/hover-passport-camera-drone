.class Lcom/zerozero/hover/newui/scan/OldScanActivity$19;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;FFZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;ZLandroid/view/View;)V
    .locals 0

    .line 826
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$19;->c:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$19;->a:Z

    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$19;->b:Landroid/view/View;

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

    .line 834
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$19;->a:Z

    if-nez p1, :cond_0

    .line 835
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$19;->b:Landroid/view/View;

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
