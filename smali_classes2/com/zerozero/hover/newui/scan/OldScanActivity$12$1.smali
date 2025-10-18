.class Lcom/zerozero/hover/newui/scan/OldScanActivity$12$1;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/OldScanActivity$12;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity$12;)V
    .locals 0

    .line 2754
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12$1;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity$12;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2757
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12$1;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity$12;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.WIFI_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2762
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12$1;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity$12;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method
