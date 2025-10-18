.class Lcom/zerozero/hover/g/a/m$a;
.super Landroid/os/Handler;
.source "CameraModuleManual.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/m;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/g/a/m;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/zerozero/hover/g/a/m$a;->a:Lcom/zerozero/hover/g/a/m;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 43
    iget p1, p1, Landroid/os/Message;->what:I

    const-wide/16 v0, 0xbb8

    const/4 v2, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 57
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m$a;->a:Lcom/zerozero/hover/g/a/m;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/m;->d(Lcom/zerozero/hover/g/a/m;)Lcom/zerozero/hover/view/impl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/impl/d;->e()V

    .line 58
    invoke-virtual {p0, v2, v0, v1}, Lcom/zerozero/hover/g/a/m$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 54
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m$a;->a:Lcom/zerozero/hover/g/a/m;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/m;->d(Lcom/zerozero/hover/g/a/m;)Lcom/zerozero/hover/view/impl/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/view/impl/d;->d()V

    goto :goto_0

    .line 45
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m$a;->a:Lcom/zerozero/hover/g/a/m;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/m;->d(Lcom/zerozero/hover/g/a/m;)Lcom/zerozero/hover/view/impl/d;

    move-result-object p1

    iget-object v3, p0, Lcom/zerozero/hover/g/a/m$a;->a:Lcom/zerozero/hover/g/a/m;

    invoke-static {v3}, Lcom/zerozero/hover/g/a/m;->a(Lcom/zerozero/hover/g/a/m;)Z

    move-result v3

    iget-object v4, p0, Lcom/zerozero/hover/g/a/m$a;->a:Lcom/zerozero/hover/g/a/m;

    invoke-static {v4}, Lcom/zerozero/hover/g/a/m;->b(Lcom/zerozero/hover/g/a/m;)F

    move-result v4

    iget-object v5, p0, Lcom/zerozero/hover/g/a/m$a;->a:Lcom/zerozero/hover/g/a/m;

    invoke-static {v5}, Lcom/zerozero/hover/g/a/m;->c(Lcom/zerozero/hover/g/a/m;)F

    move-result v5

    invoke-virtual {p1, v3, v4, v5}, Lcom/zerozero/hover/view/impl/d;->a(ZFF)V

    .line 46
    iget-object p1, p0, Lcom/zerozero/hover/g/a/m$a;->a:Lcom/zerozero/hover/g/a/m;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/m;->a(Lcom/zerozero/hover/g/a/m;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    invoke-virtual {p0, v2, v0, v1}, Lcom/zerozero/hover/g/a/m$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/g/a/m$a;->removeMessages(I)V

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
