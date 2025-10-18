.class Lcom/zerozero/hover/newui/scan/OldScanActivity$13;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V
    .locals 0

    .line 378
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 381
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 382
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 383
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Lcom/zerozero/hover/newui/scan/OldScanActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const v1, 0x7f0a0142

    .line 386
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const v2, 0x7f0a00c2

    .line 387
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const v3, 0x7f0a00c3

    .line 388
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/scan/OldScanActivity$13$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$13$1;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity$13;)V

    .line 385
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 401
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 378
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;->a(Ljava/lang/Boolean;)V

    return-void
.end method
