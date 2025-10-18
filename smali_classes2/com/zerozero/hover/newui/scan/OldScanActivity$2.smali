.class Lcom/zerozero/hover/newui/scan/OldScanActivity$2;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V
    .locals 0

    .line 1239
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$2;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1247
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$2;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b()Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 1249
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$2;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x7

    const-wide/16 v1, 0x1e

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

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
