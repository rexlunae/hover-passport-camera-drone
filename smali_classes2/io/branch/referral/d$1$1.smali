.class Lio/branch/referral/d$1$1;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/d$1;

.field private b:Z

.field private c:Ljava/util/Timer;


# direct methods
.method constructor <init>(Lio/branch/referral/d$1;)V
    .locals 0

    .line 1148
    iput-object p1, p0, Lio/branch/referral/d$1$1;->a:Lio/branch/referral/d$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 1149
    iput-boolean p1, p0, Lio/branch/referral/d$1$1;->b:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1153
    iget-object v0, p0, Lio/branch/referral/d$1$1;->a:Lio/branch/referral/d$1;

    iget-object v0, v0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$1$1;->a:Lio/branch/referral/d$1;

    iget-object v1, v1, Lio/branch/referral/d$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1154
    iget-boolean v0, p0, Lio/branch/referral/d$1$1;->b:Z

    if-nez v0, :cond_0

    const-string v0, "Branch Debug"

    const-string v1, "======= Start Debug Session ======="

    .line 1155
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1156
    iget-object v0, p0, Lio/branch/referral/d$1$1;->a:Lio/branch/referral/d$1;

    iget-object v0, v0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/k;->A()V

    .line 1157
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lio/branch/referral/d$1$1;->c:Ljava/util/Timer;

    .line 1158
    iget-object v0, p0, Lio/branch/referral/d$1$1;->c:Ljava/util/Timer;

    new-instance v1, Lio/branch/referral/d$1$a;

    iget-object v2, p0, Lio/branch/referral/d$1$1;->a:Lio/branch/referral/d$1;

    invoke-direct {v1, v2}, Lio/branch/referral/d$1$a;-><init>(Lio/branch/referral/d$1;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-wide/16 v3, 0x4e20

    invoke-virtual {v0, v1, v2, v3, v4}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;Ljava/util/Date;J)V

    goto :goto_0

    :cond_0
    const-string v0, "Branch Debug"

    const-string v1, "======= End Debug Session ======="

    .line 1160
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1161
    iget-object v0, p0, Lio/branch/referral/d$1$1;->a:Lio/branch/referral/d$1;

    iget-object v0, v0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/k;->B()V

    .line 1162
    iget-object v0, p0, Lio/branch/referral/d$1$1;->c:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 1163
    iput-object v0, p0, Lio/branch/referral/d$1$1;->c:Ljava/util/Timer;

    .line 1165
    :goto_0
    iget-boolean v0, p0, Lio/branch/referral/d$1$1;->b:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/d$1$1;->b:Z

    return-void
.end method
