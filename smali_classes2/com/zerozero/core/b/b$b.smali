.class Lcom/zerozero/core/b/b$b;
.super Landroid/os/Handler;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/b/b;


# direct methods
.method public constructor <init>(Lcom/zerozero/core/b/b;Landroid/os/Looper;)V
    .locals 0

    .line 975
    iput-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    .line 976
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 980
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 1036
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v0, p1}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b;[B)V

    goto/16 :goto_0

    .line 1004
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 1006
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->l(Lcom/zerozero/core/b/b;)V

    .line 1007
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->m(Lcom/zerozero/core/b/b;)V

    .line 1008
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->n(Lcom/zerozero/core/b/b;)V

    .line 1009
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->o(Lcom/zerozero/core/b/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1011
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1, v4}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b;Z)Z

    .line 1012
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;J)J

    .line 1013
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1, v4}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;Z)Z

    .line 1014
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1, v4}, Lcom/zerozero/core/b/b;->c(Lcom/zerozero/core/b/b;Z)Z

    .line 1015
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1, v4}, Lcom/zerozero/core/b/b;->d(Lcom/zerozero/core/b/b;Z)Z

    .line 1016
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->p(Lcom/zerozero/core/b/b;)V

    .line 1018
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->l()V

    .line 1019
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->q(Lcom/zerozero/core/b/b;)V

    .line 1020
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->m()V

    .line 1022
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->r(Lcom/zerozero/core/b/b;)V

    .line 1023
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->k(Lcom/zerozero/core/b/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1024
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->h(Lcom/zerozero/core/b/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 1027
    :cond_0
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->j(Lcom/zerozero/core/b/b;)V

    .line 1028
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->k(Lcom/zerozero/core/b/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 1029
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->h(Lcom/zerozero/core/b/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 982
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 983
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 984
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->i(Lcom/zerozero/core/b/b;)J

    move-result-wide v7

    sub-long v9, v5, v7

    const-wide/16 v5, 0x2710

    cmp-long p1, v9, v5

    if-lez p1, :cond_2

    .line 985
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object p1

    const-string v0, "mLastHeartBeatTime > HEART_BEAT_TIME_OUT, try reconnect"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 986
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;Z)Z

    .line 987
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->g(Lcom/zerozero/core/b/b;)Lcom/zerozero/core/b/b$c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 988
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->g(Lcom/zerozero/core/b/b;)Lcom/zerozero/core/b/b$c;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/b/b$c;->a()V

    .line 990
    :cond_1
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->j(Lcom/zerozero/core/b/b;)V

    .line 991
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->k(Lcom/zerozero/core/b/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 992
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->h(Lcom/zerozero/core/b/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 995
    :cond_2
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {}, Lcom/zerozero/core/b/d;->a()[B

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;[B)V

    .line 996
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->k(Lcom/zerozero/core/b/b;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 997
    iget-object p1, p0, Lcom/zerozero/core/b/b$b;->a:Lcom/zerozero/core/b/b;

    invoke-static {p1}, Lcom/zerozero/core/b/b;->h(Lcom/zerozero/core/b/b;)Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v4, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_3
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
