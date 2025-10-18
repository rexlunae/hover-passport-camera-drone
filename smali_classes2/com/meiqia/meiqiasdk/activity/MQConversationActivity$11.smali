.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/d/n;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/d/n;

.field final synthetic b:I

.field final synthetic c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/n;I)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iput-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->a:Lcom/meiqia/meiqiasdk/d/n;

    iput p3, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 1830
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    sget p2, Lcom/meiqia/meiqiasdk/R$string;->mq_evaluate_failure:I

    invoke-static {p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1835
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->a:Lcom/meiqia/meiqiasdk/d/n;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/d/n;->b(Z)V

    .line 1836
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    .line 1838
    iget v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->b:I

    if-nez v0, :cond_0

    .line 1839
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    sget v1, Lcom/meiqia/meiqiasdk/R$string;->mq_useless_redirect_tip:I

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;I)V

    .line 1843
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    .line 1845
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1846
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/d/a;->a()Ljava/lang/String;

    move-result-object v0

    .line 1848
    :cond_1
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$11;->c:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/f;

    move-result-object v1

    new-instance v2, Lcom/meiqia/meiqiasdk/d/o;

    invoke-direct {v2, p1, v0}, Lcom/meiqia/meiqiasdk/d/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/meiqia/meiqiasdk/f/f;->b(Lcom/meiqia/meiqiasdk/d/c;)V

    :cond_2
    return-void
.end method
