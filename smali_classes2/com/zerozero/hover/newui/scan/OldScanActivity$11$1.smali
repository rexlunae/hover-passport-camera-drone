.class Lcom/zerozero/hover/newui/scan/OldScanActivity$11$1;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/OldScanActivity$11;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity$11;)V
    .locals 0

    .line 2725
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$11$1;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2729
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$11$1;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity$11;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$11;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2730
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$11$1;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity$11;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$11;->b:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
