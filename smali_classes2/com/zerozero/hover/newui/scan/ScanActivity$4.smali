.class Lcom/zerozero/hover/newui/scan/ScanActivity$4;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanActivity;->k()V
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

    .line 275
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    .line 289
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->d(Lcom/zerozero/hover/newui/scan/ScanActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a(I)V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .line 283
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Lcom/zerozero/hover/newui/scan/ScanActivity;I)I

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$4;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->b(Lcom/zerozero/hover/newui/scan/ScanActivity;I)V

    return-void
.end method
