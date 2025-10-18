.class Lio/branch/referral/d$g$1;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/d$g;-><init>(Lio/branch/referral/d;Landroid/view/Window$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/d;

.field final synthetic b:Lio/branch/referral/d$g;

.field private c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/branch/referral/d$g;Lio/branch/referral/d;)V
    .locals 0

    .line 3429
    iput-object p1, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    iput-object p2, p0, Lio/branch/referral/d$g$1;->a:Lio/branch/referral/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 3433
    iget-object v0, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    iget-object v0, v0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    invoke-static {v1}, Lio/branch/referral/d$g;->b(Lio/branch/referral/d$g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3434
    iget-object v0, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    iget-object v0, v0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->p(Lio/branch/referral/d;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Branch Debug"

    const-string v1, "======= Start Debug Session ======="

    .line 3435
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3436
    iget-object v0, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    iget-object v0, v0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/k;->A()V

    .line 3437
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/branch/referral/d$g$1;->c:Ljava/util/Timer;

    .line 3438
    iget-object v0, p0, Lio/branch/referral/d$g$1;->c:Ljava/util/Timer;

    new-instance v1, Lio/branch/referral/d$g$a;

    iget-object v2, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    invoke-direct {v1, v2}, Lio/branch/referral/d$g$a;-><init>(Lio/branch/referral/d$g;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    goto :goto_0

    :cond_0
    const-string v0, "Branch Debug"

    const-string v1, "======= End Debug Session ======="

    .line 3440
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3441
    iget-object v0, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    iget-object v0, v0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/k;->B()V

    .line 3442
    iget-object v0, p0, Lio/branch/referral/d$g$1;->c:Ljava/util/Timer;

    if-eqz v0, :cond_1

    .line 3443
    iget-object v0, p0, Lio/branch/referral/d$g$1;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 3444
    iput-object v0, p0, Lio/branch/referral/d$g$1;->c:Ljava/util/Timer;

    .line 3447
    :cond_1
    :goto_0
    iget-object v0, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    iget-object v0, v0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    iget-object v1, p0, Lio/branch/referral/d$g$1;->b:Lio/branch/referral/d$g;

    iget-object v1, v1, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v1}, Lio/branch/referral/d;->p(Lio/branch/referral/d;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v0, v1}, Lio/branch/referral/d;->d(Lio/branch/referral/d;Z)Z

    return-void
.end method
