.class Lcom/zerozero/hover/newui/scan/ScanActivity$5;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/newui/scan/ScanActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V
    .locals 0

    .line 347
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$5;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 350
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$5;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->notifyDataSetChanged()V

    return-void
.end method
