.class Lcom/zerozero/hover/newui/scan/ScanActivity$3;
.super Ljava/lang/Object;
.source "ScanActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanActivity;->j()V
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
.field final synthetic a:Lcom/zerozero/hover/newui/scan/ScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

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

    .line 247
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 248
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->b(Lcom/zerozero/hover/newui/scan/ScanActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 249
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->b(Lcom/zerozero/hover/newui/scan/ScanActivity;)Landroid/support/v4/view/ViewPager;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->c(Lcom/zerozero/hover/newui/scan/ScanActivity;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    goto :goto_0

    .line 251
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    const v1, 0x7f0a0142

    .line 252
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    const v2, 0x7f0a00c2

    .line 253
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a:Lcom/zerozero/hover/newui/scan/ScanActivity;

    const v3, 0x7f0a00c3

    .line 254
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/scan/ScanActivity$3$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/scan/ScanActivity$3$1;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity$3;)V

    .line 251
    invoke-static {p1, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 267
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

    .line 244
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/ScanActivity$3;->a(Ljava/lang/Boolean;)V

    return-void
.end method
