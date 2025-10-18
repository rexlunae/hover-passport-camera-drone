.class Lcom/zerozero/hover/TutorialVideoActivity$4;
.super Landroid/os/Handler;
.source "TutorialVideoActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/TutorialVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/TutorialVideoActivity;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/TutorialVideoActivity;)V
    .locals 0

    .line 510
    iput-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 514
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 531
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->b(Z)V

    .line 533
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialVideoActivity;->c(Lcom/zerozero/hover/TutorialVideoActivity;)V

    .line 534
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    const v0, 0x7f0a00e7

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->a(I)V

    goto :goto_0

    .line 521
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialVideoActivity;->d(Lcom/zerozero/hover/TutorialVideoActivity;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    const-wide/16 v0, 0x3e8

    if-eqz p1, :cond_0

    .line 522
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialVideoActivity;->e(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 524
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialVideoActivity;->f(Lcom/zerozero/hover/TutorialVideoActivity;)I

    move-result p1

    const/4 v2, 0x5

    if-ge p1, v2, :cond_1

    .line 525
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialVideoActivity;->e(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 527
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialVideoActivity;->e(Lcom/zerozero/hover/TutorialVideoActivity;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 516
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/TutorialVideoActivity;->b(Z)V

    .line 518
    iget-object p1, p0, Lcom/zerozero/hover/TutorialVideoActivity$4;->a:Lcom/zerozero/hover/TutorialVideoActivity;

    invoke-static {p1}, Lcom/zerozero/hover/TutorialVideoActivity;->c(Lcom/zerozero/hover/TutorialVideoActivity;)V

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
