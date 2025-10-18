.class Lcom/zerozero/core/download/c$1;
.super Landroid/os/Handler;
.source "DownloadTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/download/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/download/c;


# direct methods
.method constructor <init>(Lcom/zerozero/core/download/c;Landroid/os/Looper;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 55
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 84
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    const/16 v1, 0x9

    invoke-interface {p1, v0, v1}, Lcom/zerozero/core/download/d;->a(Lcom/zerozero/core/download/c;I)V

    goto :goto_0

    .line 80
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-interface {p1, v0}, Lcom/zerozero/core/download/d;->f(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    .line 77
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    const/4 v1, 0x7

    invoke-interface {p1, v0, v1}, Lcom/zerozero/core/download/d;->a(Lcom/zerozero/core/download/c;I)V

    goto :goto_0

    .line 74
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    const/4 v1, 0x6

    invoke-interface {p1, v0, v1}, Lcom/zerozero/core/download/d;->a(Lcom/zerozero/core/download/c;I)V

    goto :goto_0

    .line 67
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-interface {p1, v0}, Lcom/zerozero/core/download/d;->d(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    .line 70
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-interface {p1, v0}, Lcom/zerozero/core/download/d;->e(Lcom/zerozero/core/download/c;)V

    .line 71
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->l()V

    goto :goto_0

    .line 64
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-interface {p1, v0}, Lcom/zerozero/core/download/d;->c(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    .line 61
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-interface {p1, v0}, Lcom/zerozero/core/download/d;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    .line 58
    :pswitch_8
    iget-object p1, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-static {p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/c;)Lcom/zerozero/core/download/d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/core/download/c$1;->a:Lcom/zerozero/core/download/c;

    invoke-interface {p1, v0}, Lcom/zerozero/core/download/d;->a(Lcom/zerozero/core/download/c;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
