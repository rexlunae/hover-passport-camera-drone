.class Lcom/zerozero/hover/newui/scan/OldScanActivity$12;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->i()V
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

    .line 2744
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 2747
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->F(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/core/f/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2748
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const v3, 0x7f0a012e

    .line 2749
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    .line 2751
    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0111

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-virtual {v4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f0a00da

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/newui/scan/OldScanActivity$12$1;

    invoke-direct {v5, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$12$1;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity$12;)V

    .line 2748
    invoke-static {v1, v2, v3, v4, v5}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/newui/scan/OldScanActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;

    .line 2766
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->F(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/core/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2767
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->F(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/core/f/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    :cond_1
    return-void
.end method
