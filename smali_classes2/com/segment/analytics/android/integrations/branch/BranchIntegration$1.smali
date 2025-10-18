.class final Lcom/segment/analytics/android/integrations/branch/BranchIntegration$1;
.super Ljava/lang/Object;
.source "BranchIntegration.java"

# interfaces
.implements Lcom/segment/analytics/integrations/Integration$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/android/integrations/branch/BranchIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/segment/analytics/ValueMap;",
            "Lcom/segment/analytics/Analytics;",
            ")",
            "Lcom/segment/analytics/integrations/Integration<",
            "*>;"
        }
    .end annotation

    const-string v0, "branch_key"

    .line 33
    invoke-virtual {p2, v0}, Lcom/segment/analytics/Analytics;->logger(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;

    move-result-object v0

    const-string v1, "branch_key"

    .line 34
    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getApplication()Landroid/app/Application;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 36
    invoke-static {p2}, Lio/branch/referral/d;->c(Landroid/content/Context;)Lio/branch/referral/d;

    move-result-object p2

    .line 37
    new-instance v1, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;

    invoke-direct {v1, p2, v0, p1}, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;-><init>(Lio/branch/referral/d;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;)V

    return-object v1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "branch_key"

    return-object v0
.end method
