.class Lio/branch/referral/d$a;
.super Ljava/lang/Object;
.source "Branch.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/branch/referral/d;

.field private b:I


# direct methods
.method private constructor <init>(Lio/branch/referral/d;)V
    .locals 0

    .line 2955
    iput-object p1, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2956
    iput p1, p0, Lio/branch/referral/d$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lio/branch/referral/d;Lio/branch/referral/d$1;)V
    .locals 0

    .line 2955
    invoke-direct {p0, p1}, Lio/branch/referral/d$a;-><init>(Lio/branch/referral/d;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 3012
    iget-object v0, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->g(Lio/branch/referral/d;)Landroid/app/Activity;

    move-result-object v0

    if-ne v0, p1, :cond_0

    .line 3013
    iget-object p1, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;Landroid/app/Activity;)Landroid/app/Activity;

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 2990
    iget-object v0, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {v0, p1}, Lio/branch/referral/d;->c(Lio/branch/referral/d;Landroid/app/Activity;)V

    .line 2992
    iget-object p1, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->e(Lio/branch/referral/d;)Lio/branch/referral/ShareLinkManager;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2993
    iget-object p1, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->e(Lio/branch/referral/d;)Lio/branch/referral/ShareLinkManager;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lio/branch/referral/ShareLinkManager;->a(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 2981
    iget-object v0, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {v0, p1}, Lio/branch/referral/d;->a(Lio/branch/referral/d;Landroid/app/Activity;)Landroid/app/Activity;

    .line 2983
    iget-object v0, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->a(Lio/branch/referral/d;)Lio/branch/referral/k;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/k;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2984
    iget-object v0, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {v0, p1}, Lio/branch/referral/d;->b(Lio/branch/referral/d;Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 3

    .line 2965
    iget v0, p0, Lio/branch/referral/d$a;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_2

    .line 2967
    iget-object v0, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {v0}, Lio/branch/referral/d;->d(Lio/branch/referral/d;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lio/branch/referral/h;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2968
    iget-object v0, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-virtual {v0}, Lio/branch/referral/d;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 2971
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2972
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    .line 2974
    :cond_1
    iget-object v2, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-virtual {v2, v0, p1}, Lio/branch/referral/d;->a(Landroid/net/Uri;Landroid/app/Activity;)Z

    .line 2976
    :cond_2
    iget p1, p0, Lio/branch/referral/d$a;->b:I

    add-int/2addr p1, v1

    iput p1, p0, Lio/branch/referral/d$a;->b:I

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 2999
    iget p1, p0, Lio/branch/referral/d$a;->b:I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iput p1, p0, Lio/branch/referral/d$a;->b:I

    .line 3001
    iget p1, p0, Lio/branch/referral/d$a;->b:I

    if-ge p1, v0, :cond_0

    .line 3002
    iget-object p1, p0, Lio/branch/referral/d$a;->a:Lio/branch/referral/d;

    invoke-static {p1}, Lio/branch/referral/d;->f(Lio/branch/referral/d;)V

    :cond_0
    return-void
.end method
