.class Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;
.super Ljava/lang/Object;
.source "MQMessageFormActivity.java"

# interfaces
.implements Lcom/meiqia/core/c/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:J

.field final synthetic b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;J)V
    .locals 0

    .line 328
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    iput-wide p2, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/core/b/f;I)V
    .locals 6

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->a:J

    sub-long v2, p1, v0

    const-wide/16 p1, 0x5dc

    cmp-long v0, v2, p1

    if-gez v0, :cond_0

    .line 332
    new-instance p1, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$1;

    invoke-direct {p1, p0}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;)V

    .line 339
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->a:J

    sub-long v4, v0, v2

    .line 332
    invoke-static {p1, v4, v5}, Lcom/meiqia/meiqiasdk/f/q;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 341
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->a()V

    .line 342
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_submit_leave_msg_success:I

    invoke-static {p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    .line 343
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->finish()V

    :goto_0
    return-void
.end method

.method public a(Lcom/meiqia/core/b/f;ILjava/lang/String;)V
    .locals 6

    .line 349
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->a:J

    sub-long v4, v0, v2

    const-wide/16 v0, 0x5dc

    cmp-long p1, v4, v0

    if-gez p1, :cond_0

    .line 350
    new-instance p1, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3$2;-><init>(Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;ILjava/lang/String;)V

    .line 362
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iget-wide v0, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->a:J

    sub-long v2, p2, v0

    .line 350
    invoke-static {p1, v2, v3}, Lcom/meiqia/meiqiasdk/f/q;->a(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 364
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->a()V

    .line 365
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity$3;->b:Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQMessageFormActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method
