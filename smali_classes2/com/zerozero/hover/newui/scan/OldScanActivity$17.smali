.class Lcom/zerozero/hover/newui/scan/OldScanActivity$17;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Lcom/zerozero/filter/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/res/Configuration;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/content/res/Configuration;)V
    .locals 0

    .line 675
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;->a:Landroid/content/res/Configuration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 678
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 679
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 680
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 689
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;->a:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 690
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x4

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method
