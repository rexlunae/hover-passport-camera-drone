.class Lio/branch/referral/d$2;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/d;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/d;


# direct methods
.method constructor <init>(Lio/branch/referral/d;)V
    .locals 0

    .line 2705
    iput-object p1, p0, Lio/branch/referral/d$2;->a:Lio/branch/referral/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2708
    new-instance v0, Lio/branch/referral/ae;

    iget-object v1, p0, Lio/branch/referral/d$2;->a:Lio/branch/referral/d;

    invoke-static {v1}, Lio/branch/referral/d;->d(Lio/branch/referral/d;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lio/branch/referral/ae;-><init>(Landroid/content/Context;)V

    .line 2709
    iget-boolean v1, v0, Lio/branch/referral/m;->c:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lio/branch/referral/d$2;->a:Lio/branch/referral/d;

    invoke-static {v1}, Lio/branch/referral/d;->d(Lio/branch/referral/d;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/branch/referral/m;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2710
    iget-object v1, p0, Lio/branch/referral/d$2;->a:Lio/branch/referral/d;

    invoke-static {v1, v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;Lio/branch/referral/m;)V

    :cond_0
    return-void
.end method
