.class Lcom/zerozero/hover/g/a/ag$9;
.super Ljava/lang/Object;
.source "FirmwareUpdater.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/g/a/ag;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/ag;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/ag;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 447
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->k(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/a/a;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/zerozero/hover/view/fragments/a/a;->b(Z)V

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;)V"
        }
    .end annotation

    .line 423
    invoke-static {}, Lcom/zerozero/hover/g/a/ag;->t()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "do CheckUpdate :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 424
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getSize()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    .line 425
    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;

    .line 427
    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/ag;->k(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/a/a;

    move-result-object p2

    const/4 v1, 0x0

    invoke-interface {p2, v1}, Lcom/zerozero/hover/view/fragments/a/a;->a(Z)V

    .line 428
    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getSize()J

    move-result-wide v1

    invoke-static {p2, v1, v2}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;J)J

    .line 429
    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/zerozero/hover/g/a/ag;->a(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 430
    new-instance p2, Ljava/text/DecimalFormat;

    const-string v1, "0.0"

    invoke-direct {p2, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 431
    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/ag;->k(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/a/a;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v3}, Lcom/zerozero/hover/g/a/ag;->g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v5}, Lcom/zerozero/hover/g/a/ag;->l(Lcom/zerozero/hover/g/a/ag;)J

    move-result-wide v5

    long-to-double v5, v5

    const-wide/high16 v7, 0x4090000000000000L    # 1024.0

    div-double/2addr v5, v7

    div-double/2addr v5, v7

    invoke-virtual {p2, v5, v6}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "MB"

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, v2, v3, p2}, Lcom/zerozero/hover/view/fragments/a/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getUrl()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 433
    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/ag;->m(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/zerozero/hover/g/a/ag;->c(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 434
    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->getHash()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zerozero/hover/g/a/ag;->d(Lcom/zerozero/hover/g/a/ag;Ljava/lang/String;)Ljava/lang/String;

    .line 435
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {p1, v1, v2}, Lcom/zerozero/hover/g/a/ag;->b(Lcom/zerozero/hover/g/a/ag;J)J

    .line 437
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/ag;->g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, p2, v1, v0}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/ag;->k(Lcom/zerozero/hover/g/a/ag;)Lcom/zerozero/hover/view/fragments/a/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/fragments/a/a;->a(Z)V

    .line 440
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    iget-object p1, p1, Lcom/zerozero/hover/g/a/ag;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/ag;->f(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object p2

    iget-object v1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/ag;->g(Lcom/zerozero/hover/g/a/ag;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, p2, v1, v2}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 442
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/ag$9;->a:Lcom/zerozero/hover/g/a/ag;

    iput-boolean v0, p1, Lcom/zerozero/hover/g/a/ag;->h:Z

    return-void
.end method
