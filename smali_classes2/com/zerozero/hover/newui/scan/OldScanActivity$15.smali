.class Lcom/zerozero/hover/newui/scan/OldScanActivity$15;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


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

    .line 561
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    .line 583
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a()Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b()V

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    .line 569
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)Z

    .line 570
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 572
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;I)I

    .line 573
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/newui/scan/OldScanActivity;I)V

    .line 575
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 576
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->j(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    :cond_0
    return-void
.end method
