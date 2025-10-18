.class Lio/branch/referral/d$1$a;
.super Ljava/util/TimerTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/d$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/d$1;


# direct methods
.method constructor <init>(Lio/branch/referral/d$1;)V
    .locals 0

    .line 1140
    iput-object p1, p0, Lio/branch/referral/d$1$a;->a:Lio/branch/referral/d$1;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1142
    iget-object v0, p0, Lio/branch/referral/d$1$a;->a:Lio/branch/referral/d$1;

    iget-object v0, v0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1143
    iget-object v0, p0, Lio/branch/referral/d$1$a;->a:Lio/branch/referral/d$1;

    iget-object v0, v0, Lio/branch/referral/d$1;->b:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$1$a;->a:Lio/branch/referral/d$1;

    iget-object v1, v1, Lio/branch/referral/d$1;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
