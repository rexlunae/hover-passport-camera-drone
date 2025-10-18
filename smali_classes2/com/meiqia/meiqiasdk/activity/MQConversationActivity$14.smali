.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$14;
.super Ljava/lang/Object;
.source "MQConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->s()V
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

    .line 412
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$14;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 415
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    .line 416
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$14;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->l()V

    .line 417
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$14;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 418
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$14;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->e(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
