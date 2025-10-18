.class Lcom/zerozero/hover/CameraActivity$a;
.super Landroid/os/Handler;
.source "CameraActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/CameraActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/CameraActivity;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/CameraActivity;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/zerozero/hover/CameraActivity$a;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/CameraActivity;Lcom/zerozero/hover/CameraActivity$1;)V
    .locals 0

    .line 649
    invoke-direct {p0, p1}, Lcom/zerozero/hover/CameraActivity$a;-><init>(Lcom/zerozero/hover/CameraActivity;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 652
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 662
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$a;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->p(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    goto :goto_0

    .line 658
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$a;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->p(Lcom/zerozero/hover/CameraActivity;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/CameraActivity$a;->a:Lcom/zerozero/hover/CameraActivity;

    const v1, 0x7f050022

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 659
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$a;->a:Lcom/zerozero/hover/CameraActivity;

    invoke-static {p1}, Lcom/zerozero/hover/CameraActivity;->q(Lcom/zerozero/hover/CameraActivity;)Lcom/zerozero/hover/CameraActivity$a;

    move-result-object p1

    const/16 v0, 0x66

    const-wide/16 v1, 0x1c84

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/hover/CameraActivity$a;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 654
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/CameraActivity$a;->a:Lcom/zerozero/hover/CameraActivity;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/CameraActivity;->e(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
