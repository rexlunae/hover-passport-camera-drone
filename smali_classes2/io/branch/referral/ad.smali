.class Lio/branch/referral/ad;
.super Lio/branch/referral/m;
.source "ServerRequestRegisterView.java"


# instance fields
.field d:Lio/branch/indexing/BranchUniversalObject$b;


# virtual methods
.method public a(I)V
    .locals 4

    .line 50
    iget-object v0, p0, Lio/branch/referral/ad;->d:Lio/branch/indexing/BranchUniversalObject$b;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lio/branch/referral/ad;->d:Lio/branch/indexing/BranchUniversalObject$b;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/e;

    const-string v3, "Unable to register content view"

    invoke-direct {v2, v3, p1}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject$b;->a(ZLio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a(Lio/branch/referral/ag;Lio/branch/referral/d;)V
    .locals 1

    .line 43
    iget-object p1, p0, Lio/branch/referral/ad;->d:Lio/branch/indexing/BranchUniversalObject$b;

    if-eqz p1, :cond_0

    .line 44
    iget-object p1, p0, Lio/branch/referral/ad;->d:Lio/branch/indexing/BranchUniversalObject$b;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lio/branch/indexing/BranchUniversalObject$b;->a(ZLio/branch/referral/e;)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lio/branch/referral/m;->b(Landroid/content/Context;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 58
    iget-object p1, p0, Lio/branch/referral/ad;->d:Lio/branch/indexing/BranchUniversalObject$b;

    new-instance v1, Lio/branch/referral/e;

    const-string v2, "Unable to register content view"

    const/16 v3, -0x66

    invoke-direct {v1, v2, v3}, Lio/branch/referral/e;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v0, v1}, Lio/branch/indexing/BranchUniversalObject$b;->a(ZLio/branch/referral/e;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 71
    iput-object v0, p0, Lio/branch/referral/ad;->d:Lio/branch/indexing/BranchUniversalObject$b;

    return-void
.end method
