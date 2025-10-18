.class Lio/branch/referral/d$g$a;
.super Ljava/util/TimerTask;
.source "Branch.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/d$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/d$g;


# direct methods
.method constructor <init>(Lio/branch/referral/d$g;)V
    .locals 0

    .line 3453
    iput-object p1, p0, Lio/branch/referral/d$g$a;->a:Lio/branch/referral/d$g;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3455
    iget-object v0, p0, Lio/branch/referral/d$g$a;->a:Lio/branch/referral/d$g;

    iget-object v0, v0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->p(Lio/branch/referral/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/d$g$a;->a:Lio/branch/referral/d$g;

    iget-object v0, v0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/k;->D()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lio/branch/referral/d$g$a;->a:Lio/branch/referral/d$g;

    invoke-static {v0}, Lio/branch/referral/d$g;->b(Lio/branch/referral/d$g;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3456
    iget-object v0, p0, Lio/branch/referral/d$g$a;->a:Lio/branch/referral/d$g;

    iget-object v0, v0, Lio/branch/referral/d$g;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->b(Lio/branch/referral/d;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lio/branch/referral/d$g$a;->a:Lio/branch/referral/d$g;

    invoke-static {v1}, Lio/branch/referral/d$g;->b(Lio/branch/referral/d$g;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
