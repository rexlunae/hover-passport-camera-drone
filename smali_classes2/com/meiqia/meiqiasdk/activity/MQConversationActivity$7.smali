.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 1547
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meiqia/meiqiasdk/d/c;I)V
    .locals 1

    .line 1550
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/c;)V

    .line 1553
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    const/16 p1, 0x4e1e

    if-ne p1, p2, :cond_0

    .line 1557
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->g()V

    .line 1560
    :cond_0
    sget-boolean p1, Lcom/meiqia/meiqiasdk/f/g;->c:Z

    if-eqz p1, :cond_1

    .line 1561
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->A(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/o;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$raw;->mq_send_message:I

    invoke-virtual {p1, p2}, Lcom/meiqia/meiqiasdk/f/o;->a(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;ILjava/lang/String;)V
    .locals 0

    const/16 p1, 0x4e24

    if-ne p2, p1, :cond_0

    .line 1568
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_blacklist_tips:I

    invoke-virtual {p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(I)V

    goto :goto_0

    :cond_0
    const/16 p1, 0x4e28

    if-ne p2, p1, :cond_2

    .line 1570
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/d/a;->e()Z

    move-result p1

    if-nez p1, :cond_1

    .line 1571
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)Lcom/meiqia/meiqiasdk/d/a;

    .line 1573
    :cond_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_allocate_queue_tip:I

    invoke-virtual {p1, p2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V

    .line 1574
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 1576
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->r(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 1577
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c()V

    .line 1579
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$7;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    return-void
.end method
