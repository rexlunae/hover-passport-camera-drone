.class Lcom/zerozero/hover/newui/scan/OldScanActivity$5;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/widget/TextView;IIIIZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/widget/TextView;IIIZ)V
    .locals 0

    .line 1934
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->f:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->a:Landroid/widget/TextView;

    iput p3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->b:I

    iput p4, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->c:I

    iput p5, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->d:I

    iput-boolean p6, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->e:Z

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

    .line 1943
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->e:Z

    if-nez p1, :cond_0

    .line 1944
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->a:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 7

    .line 1937
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->f:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->a:Landroid/widget/TextView;

    iget p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->b:I

    int-to-float v2, p1

    iget p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->c:I

    int-to-float v3, p1

    iget p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;->d:I

    int-to-long v5, p1

    const/4 v4, 0x1

    invoke-static/range {v0 .. v6}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;FFZJ)V

    return-void
.end method
