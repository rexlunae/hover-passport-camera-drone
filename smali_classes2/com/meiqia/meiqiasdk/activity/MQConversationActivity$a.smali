.class Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;
.super Lcom/meiqia/meiqiasdk/controller/MessageReceiver;
.source "MQConversationActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;


# direct methods
.method private constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V
    .locals 0

    .line 2008
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$1;)V
    .locals 0

    .line 2008
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 2022
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a()V

    .line 2023
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a$1;

    invoke-direct {v1, p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a$1;-><init>(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/a;)V
    .locals 1

    .line 2039
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/a;)V

    return-void
.end method

.method public a(Lcom/meiqia/meiqiasdk/d/c;)V
    .locals 1

    .line 2017
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->b(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Lcom/meiqia/meiqiasdk/d/c;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 2034
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 2044
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->D(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2048
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->E(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2053
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->a(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public c()V
    .locals 1

    .line 2058
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->F(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 2063
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z

    .line 2064
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->d()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 2069
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->c(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;Z)Z

    return-void
.end method

.method public f()V
    .locals 2

    .line 2074
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->C(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 2075
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->s(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    .line 2076
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->G(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)V

    return-void
.end method

.method public g()V
    .locals 1

    .line 2081
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->f()V

    .line 2082
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a:Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;->q(Lcom/meiqia/meiqiasdk/activity/MQConversationActivity;)Lcom/meiqia/meiqiasdk/controller/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meiqia/meiqiasdk/controller/b;->a()Lcom/meiqia/meiqiasdk/d/a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/activity/MQConversationActivity$a;->a(Lcom/meiqia/meiqiasdk/d/a;)V

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 2012
    invoke-super {p0, p1, p2}, Lcom/meiqia/meiqiasdk/controller/MessageReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
