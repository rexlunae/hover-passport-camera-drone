.class Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;
.super Landroid/os/Handler;
.source "MQCustomKeyboardLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;Landroid/os/Looper;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 39
    iget p1, p1, Landroid/os/Message;->what:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 44
    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->b(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V

    goto :goto_0

    .line 41
    :pswitch_1
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->a(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)V

    goto :goto_0

    .line 47
    :pswitch_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$1;->a:Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;->c(Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout;)Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/meiqia/meiqiasdk/widget/MQCustomKeyboardLayout$a;->k()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
