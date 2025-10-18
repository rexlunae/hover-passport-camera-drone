.class Lcom/zerozero/hover/g/a/ag$12;
.super Ljava/lang/Object;
.source "FirmwareUpdater.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/ag;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/UploadCheckResp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/ag;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 639
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadCheckResp;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 691
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "readyToUpload onFailure. "

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 692
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const p2, 0x7f0a0244

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadCheckResp;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/UploadCheckResp;",
            ">;)V"
        }
    .end annotation

    .line 642
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/UploadCheckResp;

    if-eqz p1, :cond_9

    .line 644
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/UploadCheckResp;->getState()I

    move-result p2

    .line 645
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object v0, v0, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/ag;->g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p2}, Lcom/zerozero/core/a/b;->c(Ljava/lang/String;Ljava/lang/String;I)V

    .line 646
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readyToUpload onResponse state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x1f40

    if-ne p2, v0, :cond_0

    .line 648
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;)Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 649
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->d()V

    goto/16 :goto_4

    :cond_0
    const/16 v0, 0x1f44

    if-eq p2, v0, :cond_8

    const/16 v0, 0x1f45

    if-ne p2, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x1

    if-nez p2, :cond_5

    .line 657
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object p1

    const-string p2, "state == 0, upload finished"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->F()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/ag;->g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 659
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 660
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->c()V

    goto :goto_0

    .line 662
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->c()V

    .line 663
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iput-boolean v0, p1, Lcom/zerozero/hover/g/a/ag;->g:Z

    .line 664
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    const-string p2, "last_firmware_upload_hint_time_new"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    .line 665
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->b:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->o()V

    goto :goto_2

    .line 667
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;)Z

    move-result p1

    const p2, 0x7f0a024d

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 668
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->f:Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/fragments/UpdateFourthStepFragment;->a(I)V

    goto :goto_1

    .line 670
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->e:Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/fragments/UpdateFirmwareFragment;->a(I)V

    .line 671
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;I)I

    .line 673
    :goto_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->o(Lcom/zerozero/hover/g/a/ag;)V

    goto/16 :goto_4

    :cond_5
    if-eq p2, v0, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_a

    .line 675
    :cond_6
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/UploadCheckResp;->getRange()Ljava/lang/String;

    move-result-object p2

    .line 676
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/UploadCheckResp;->getUploadId()Ljava/lang/String;

    move-result-object v1

    .line 677
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "range:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " uploadId:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v2, 0x0

    const-string p1, "-"

    .line 679
    invoke-virtual {p2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x0

    const-string v0, "-"

    .line 680
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    move-wide v2, p1

    .line 682
    :cond_7
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->l(Lcom/zerozero/hover/g/a/ag;)J

    move-result-wide p1

    sub-long v4, p1, v2

    invoke-static/range {v0 .. v5}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;JJ)V

    goto :goto_4

    .line 653
    :cond_8
    :goto_3
    invoke-virtual {p1}, Lcom/zerozero/core/network/response/UploadCheckResp;->getUploadId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 654
    iget-object v0, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/UploadCheckResp;->getUploadId()Ljava/lang/String;

    move-result-object v1

    const-wide/16 v2, 0x0

    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->l(Lcom/zerozero/hover/g/a/ag;)J

    move-result-wide v4

    invoke-static/range {v0 .. v5}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;JJ)V

    goto :goto_4

    .line 685
    :cond_9
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$12;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/ag;->r()V

    :cond_a
    :goto_4
    return-void
.end method
