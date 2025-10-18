.class Lcom/zerozero/hover/view/fragments/j$7;
.super Ljava/lang/Object;
.source "SendLogManager.java"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lretrofit2/d<",
        "Lcom/zerozero/core/network/response/HoverLogSizeResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

.field final synthetic b:Lcom/zerozero/hover/view/fragments/j;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/fragments/j;Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;)V
    .locals 0

    .line 460
    iput-object p1, p0, Lcom/zerozero/hover/view/fragments/j$7;->b:Lcom/zerozero/hover/view/fragments/j;

    iput-object p2, p0, Lcom/zerozero/hover/view/fragments/j$7;->a:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/HoverLogSizeResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 475
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFailure: getLogSize-Failed = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lretrofit2/b;Lretrofit2/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/HoverLogSizeResponse;",
            ">;",
            "Lretrofit2/l<",
            "Lcom/zerozero/core/network/response/HoverLogSizeResponse;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 463
    invoke-virtual {p2}, Lretrofit2/l;->a()I

    move-result p1

    const/16 v0, 0xc8

    if-ne p1, v0, :cond_0

    .line 464
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/network/response/HoverLogSizeResponse;

    invoke-virtual {v1}, Lcom/zerozero/core/network/response/HoverLogSizeResponse;->getUsed()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 465
    invoke-static {}, Lcom/zerozero/hover/view/fragments/j;->p()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onResponse: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/network/response/HoverLogSizeResponse;

    invoke-virtual {v1}, Lcom/zerozero/core/network/response/HoverLogSizeResponse;->getFree()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 466
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$7;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/network/response/HoverLogSizeResponse;

    invoke-virtual {v0}, Lcom/zerozero/core/network/response/HoverLogSizeResponse;->getUsed()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x4008cccccccccccdL    # 3.1

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {p1, v0, v1}, Lcom/zerozero/hover/view/fragments/j;->b(Lcom/zerozero/hover/view/fragments/j;J)J

    .line 467
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$7;->a:Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;

    iget-object v0, p0, Lcom/zerozero/hover/view/fragments/j$7;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {v0}, Lcom/zerozero/hover/view/fragments/j;->b(Lcom/zerozero/hover/view/fragments/j;)J

    move-result-wide v0

    invoke-virtual {p2}, Lretrofit2/l;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/core/network/response/HoverLogSizeResponse;

    invoke-virtual {p2}, Lcom/zerozero/core/network/response/HoverLogSizeResponse;->getFree()J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/zerozero/hover/view/fragments/SendLogSecondFragment;->a(JJ)V

    .line 468
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$7;->b:Lcom/zerozero/hover/view/fragments/j;

    const/16 p2, 0x15

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/fragments/j;->a(Lcom/zerozero/hover/view/fragments/j;I)I

    .line 469
    iget-object p1, p0, Lcom/zerozero/hover/view/fragments/j$7;->b:Lcom/zerozero/hover/view/fragments/j;

    invoke-static {p1}, Lcom/zerozero/hover/view/fragments/j;->d(Lcom/zerozero/hover/view/fragments/j;)Landroid/app/Activity;

    move-result-object p1

    const-string p2, "key_last_get_log_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method
