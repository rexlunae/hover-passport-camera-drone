.class public Lcom/zerozero/hover/push/PushMsgReceiver;
.super Landroid/content/BroadcastReceiver;
.source "PushMsgReceiver.java"


# static fields
.field private static final a:Ljava/lang/String; = "PushMsgReceiver"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 31
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 42
    sget-object v1, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_RECEIVED:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_7

    .line 44
    sget-object p2, Lcn/jpush/android/api/JPushInterface;->EXTRA_EXTRA:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    const-string v0, "push_sp_extras"

    .line 46
    invoke-static {p1, v0, p2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 48
    :cond_0
    sget-object v0, Lcn/jpush/android/api/JPushInterface;->ACTION_NOTIFICATION_OPENED:Ljava/lang/String;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_7

    const-string p2, "push_sp_extras"

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, p2, v0}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_7

    .line 51
    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-class v2, Lcom/zerozero/hover/push/a;

    invoke-virtual {v1, p2, v2}, Lcom/google/gson/f;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/push/a;

    if-eqz p2, :cond_7

    .line 52
    invoke-virtual {p2}, Lcom/zerozero/hover/push/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 53
    invoke-virtual {p2}, Lcom/zerozero/hover/push/a;->a()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 55
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    .line 56
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v3, -0x1

    .line 57
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0xdc765e4

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v4, v5, :cond_4

    const v5, 0x1c56f

    if-eq v4, v5, :cond_3

    const v5, 0x30f4df

    if-eq v4, v5, :cond_2

    const v5, 0x5582bc23

    if-eq v4, v5, :cond_1

    goto :goto_0

    :cond_1
    const-string v4, "settings"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v7

    goto :goto_0

    :cond_2
    const-string v4, "home"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const-string v4, "url"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v3, v6

    goto :goto_0

    :cond_4
    const-string v4, "upgrade"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v3, 0x3

    :cond_5
    :goto_0
    packed-switch v3, :pswitch_data_0

    .line 76
    const-class p2, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 72
    :pswitch_0
    const-class p2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "com.zerozero.hover.setting_category"

    .line 73
    invoke-virtual {v2, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 68
    :pswitch_1
    const-class p2, Lcom/zerozero/hover/SettingsBaseActivity;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string p2, "com.zerozero.hover.setting_category"

    .line 69
    invoke-virtual {v2, p2, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_1

    .line 65
    :pswitch_2
    const-class p2, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    goto :goto_1

    .line 59
    :pswitch_3
    invoke-virtual {p2}, Lcom/zerozero/hover/push/a;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 60
    const-class v1, Lcom/zerozero/hover/WebViewActivity;

    invoke-virtual {v2, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string v1, "url"

    .line 61
    invoke-virtual {p2}, Lcom/zerozero/hover/push/a;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 79
    :cond_6
    :goto_1
    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p2, "push_sp_extras"

    .line 80
    invoke-static {p1, p2, v0}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
