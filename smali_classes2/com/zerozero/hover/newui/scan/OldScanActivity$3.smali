.class Lcom/zerozero/hover/newui/scan/OldScanActivity$3;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V
    .locals 0

    .line 1283
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$3;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iput-boolean p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$3;->a:Z

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

    .line 1290
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$3;->a:Z

    if-nez p1, :cond_0

    .line 1291
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$3;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;

    move-result-object p1

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
