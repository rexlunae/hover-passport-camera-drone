.class Lcom/zerozero/hover/newui/scan/ScanActivity$8$1;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Lcom/zerozero/hover/i/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanActivity$8;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/ScanActivity$8;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanActivity$8;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$8$1;->a:Lcom/zerozero/hover/newui/scan/ScanActivity$8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 461
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$8$1;->a:Lcom/zerozero/hover/newui/scan/ScanActivity$8;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/ScanActivity$8;->b:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$8$1;->a:Lcom/zerozero/hover/newui/scan/ScanActivity$8;

    iget-object v0, v0, Lcom/zerozero/hover/newui/scan/ScanActivity$8;->b:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method
