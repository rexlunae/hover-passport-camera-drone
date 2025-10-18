.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/a/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->u()V
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

    .line 677
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 0

    .line 695
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/f/f;->notifyDataSetChanged()V

    .line 696
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->m(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meiqia/meiqiasdk/d/c;",
            ">;)V"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/util/List;)V

    .line 683
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/p;->a(Ljava/util/List;)V

    .line 684
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->k(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/f/f;

    move-result-object v0

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    iget-object v2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v2}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->f(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meiqia/meiqiasdk/f/f;->a(Ljava/util/List;)V

    .line 685
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->l(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ListView;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 686
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->m(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 688
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 689
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$19;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->m(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/support/v4/widget/SwipeRefreshLayout;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    :cond_0
    return-void
.end method
