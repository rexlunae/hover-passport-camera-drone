.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;
.super Lcom/meiqia/meiqiasdk/f/n;
.source "MQConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;
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

    .line 1647
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/f/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1651
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/16 p3, 0x15

    if-nez p2, :cond_1

    .line 1652
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/lang/String;)V

    .line 1654
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_0

    .line 1655
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    iget-object p2, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    const/high16 p3, 0x40400000    # 3.0f

    invoke-static {p2, p3}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;F)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1657
    :cond_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_send_icon_white:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1658
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_shape_send_back_pressed:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 1661
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, p3, :cond_2

    .line 1662
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setElevation(F)V

    .line 1664
    :cond_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_ic_send_icon_grey:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 1665
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$9;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/widget/ImageButton;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$drawable;->mq_shape_send_back_normal:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method
