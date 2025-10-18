.class Lio/branch/referral/d$1;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/d;->e()Landroid/view/View$OnTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/d$1$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/Runnable;

.field final synthetic b:Lio/branch/referral/d;


# direct methods
.method constructor <init>(Lio/branch/referral/d;)V
    .locals 0

    .line 1139
    iput-object p1, p0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1148
    new-instance p1, Lio/branch/referral/d$1$1;

    invoke-direct {p1, p0}, Lio/branch/referral/d$1$1;-><init>(Lio/branch/referral/d$1;)V

    iput-object p1, p0, Lio/branch/referral/d$1;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1171
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 1172
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    and-int/lit16 p2, p2, 0xff

    const/4 v1, 0x5

    const-wide/16 v2, 0xbb8

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 1182
    :pswitch_0
    iget-object p1, p0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/branch/referral/d$1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1185
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 1186
    iget-object p1, p0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/branch/referral/d$1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 1175
    :pswitch_2
    iget-object p1, p0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->c(Lio/branch/referral/d;)Lio/branch/referral/ah;

    move-result-object p1

    invoke-virtual {p1}, Lio/branch/referral/ah;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1176
    iget-object p1, p0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/branch/referral/d$1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    .line 1190
    iget-object p1, p0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lio/branch/referral/d$1;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, p2, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    :pswitch_3
    const/4 p1, 0x1

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
