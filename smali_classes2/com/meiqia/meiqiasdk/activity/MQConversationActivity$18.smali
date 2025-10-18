.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$18;
.super Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;
.source "MQConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(I)V
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

    .line 620
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$18;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPropertyAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 1

    .line 623
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$18;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->j(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$18;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->i(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 624
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$18;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    return-void
.end method
