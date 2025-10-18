.class Lcom/zerozero/hover/newui/scan/OldScanActivity$14;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->n()V
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

    .line 533
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$14;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 538
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$14;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    .line 539
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v0, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-nez v0, :cond_0

    .line 540
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$14;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 541
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$14;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 542
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$14;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 543
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$14;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V

    :cond_0
    return-void
.end method
