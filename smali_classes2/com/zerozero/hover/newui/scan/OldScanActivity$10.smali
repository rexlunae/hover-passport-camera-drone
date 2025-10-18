.class Lcom/zerozero/hover/newui/scan/OldScanActivity$10;
.super Ljava/lang/Object;
.source "OldScanActivity.java"

# interfaces
.implements Lio/reactivex/b/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/OldScanActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/OldScanActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V
    .locals 0

    .line 353
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$10;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 353
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity$10;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x217596fe

    if-eq v0, v1, :cond_2

    const v1, 0x1435518a

    if-eq v0, v1, :cond_1

    const v1, 0x757328a5

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "scan_showdownloadfail"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const-string v0, "scan_file_not_exist"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "scan_storage_error"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    packed-switch p1, :pswitch_data_0

    goto :goto_2

    .line 365
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$10;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const v0, 0x7f0a012f

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(I)V

    .line 366
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    goto :goto_2

    .line 361
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$10;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const v0, 0x7f0a012d

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(I)V

    .line 362
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    goto :goto_2

    .line 358
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity$10;->a:Lcom/zerozero/hover/newui/scan/OldScanActivity;

    const v0, 0x7f0a02a5

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(I)V

    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
