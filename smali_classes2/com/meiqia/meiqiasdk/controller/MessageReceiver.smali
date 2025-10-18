.class public abstract Lcom/meiqia/meiqiasdk/controller/MessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "MessageReceiver.java"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(Lcom/meiqia/meiqiasdk/d/a;)V
.end method

.method public abstract a(Lcom/meiqia/meiqiasdk/d/c;)V
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract b()V
.end method

.method public abstract b(Ljava/lang/String;)V
.end method

.method public abstract c()V
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->a:Ljava/lang/String;

    return-void
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 27
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {p1}, Lcom/meiqia/core/b;->a(Landroid/content/Context;)Lcom/meiqia/core/b;

    move-result-object v1

    const-string v2, "new_msg_received_action"

    .line 33
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "msgId"

    .line 35
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 37
    invoke-virtual {v1, p2}, Lcom/meiqia/core/b;->a(Ljava/lang/String;)Lcom/meiqia/core/b/f;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 40
    invoke-static {p1, p2}, Lcom/meiqia/meiqiasdk/f/q;->a(Landroid/content/Context;Lcom/meiqia/core/b/f;)Lcom/meiqia/meiqiasdk/d/c;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->a(Lcom/meiqia/meiqiasdk/d/c;)V

    goto/16 :goto_0

    :cond_0
    const-string p1, "agent_inputting_action"

    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 49
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->a()V

    goto/16 :goto_0

    :cond_1
    const-string p1, "agent_change_action"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {v1}, Lcom/meiqia/core/b;->a()Lcom/meiqia/core/b/a;

    move-result-object p1

    const-string v0, "client_is_redirected"

    const/4 v1, 0x0

    .line 58
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/meiqia/core/b/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->a(Ljava/lang/String;)V

    .line 63
    :cond_2
    invoke-static {p1}, Lcom/meiqia/meiqiasdk/f/q;->a(Lcom/meiqia/core/b/a;)Lcom/meiqia/meiqiasdk/d/a;

    move-result-object p1

    .line 64
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->a(Lcom/meiqia/meiqiasdk/d/a;)V

    const-string p1, "conversation_id"

    .line 66
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 68
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->a:Ljava/lang/String;

    .line 69
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "invite_evaluation"

    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "conversation_id"

    .line 72
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p2, p0, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 74
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->b()V

    goto :goto_0

    :cond_4
    const-string p1, "action_agent_status_update_event"

    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 77
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->c()V

    goto :goto_0

    :cond_5
    const-string p1, "action_black_add"

    .line 78
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 79
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->d()V

    goto :goto_0

    :cond_6
    const-string p1, "action_black_del"

    .line 80
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 81
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->e()V

    goto :goto_0

    :cond_7
    const-string p1, "action_queueing_remove"

    .line 82
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 83
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->f()V

    goto :goto_0

    :cond_8
    const-string p1, "action_queueing_init_conv"

    .line 84
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 85
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->g()V

    goto :goto_0

    :cond_9
    const-string p1, "socket_open"

    .line 86
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 87
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->h()V

    :cond_a
    :goto_0
    return-void
.end method
