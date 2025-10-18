.class Lcom/zerozero/hover/compatibleView/a$a;
.super Landroid/os/Handler;
.source "CameraCompatibleModule.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/compatibleView/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/compatibleView/a;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/compatibleView/a;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zerozero/hover/compatibleView/a$a;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 49
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 63
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a$a;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {p1}, Lcom/zerozero/hover/compatibleView/a;->d(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/compatibleView/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/compatibleView/b;->e()V

    .line 64
    invoke-virtual {p0, v2, v0, v1}, Lcom/zerozero/hover/compatibleView/a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 60
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a$a;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {p1}, Lcom/zerozero/hover/compatibleView/a;->d(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/compatibleView/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/compatibleView/b;->d()V

    goto :goto_0

    .line 51
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a$a;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {p1}, Lcom/zerozero/hover/compatibleView/a;->d(Lcom/zerozero/hover/compatibleView/a;)Lcom/zerozero/hover/compatibleView/b;

    move-result-object p1

    iget-object v3, p0, Lcom/zerozero/hover/compatibleView/a$a;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {v3}, Lcom/zerozero/hover/compatibleView/a;->a(Lcom/zerozero/hover/compatibleView/a;)Z

    move-result v3

    iget-object v4, p0, Lcom/zerozero/hover/compatibleView/a$a;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {v4}, Lcom/zerozero/hover/compatibleView/a;->b(Lcom/zerozero/hover/compatibleView/a;)F

    move-result v4

    iget-object v5, p0, Lcom/zerozero/hover/compatibleView/a$a;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {v5}, Lcom/zerozero/hover/compatibleView/a;->c(Lcom/zerozero/hover/compatibleView/a;)F

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Lcom/zerozero/hover/compatibleView/b;->a(ZFF)V

    .line 52
    iget-object p1, p0, Lcom/zerozero/hover/compatibleView/a$a;->a:Lcom/zerozero/hover/compatibleView/a;

    invoke-static {p1}, Lcom/zerozero/hover/compatibleView/a;->a(Lcom/zerozero/hover/compatibleView/a;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 53
    invoke-virtual {p0, v2, v0, v1}, Lcom/zerozero/hover/compatibleView/a$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/compatibleView/a$a;->removeMessages(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
