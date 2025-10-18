.class public Lcom/segment/analytics/android/integrations/branch/BranchIntegration;
.super Lcom/segment/analytics/integrations/Integration;
.source "BranchIntegration.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/Integration<",
        "Lio/branch/referral/d;",
        ">;"
    }
.end annotation


# static fields
.field private static final BRANCH:Ljava/lang/String; = "branch_key"

.field public static final FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

.field private static final VIEWED_SCREEN:Ljava/lang/String; = "viewed_screen_"


# instance fields
.field final mBranch:Lio/branch/referral/d;

.field final mBranch_Key:Ljava/lang/String;

.field final mLogger:Lcom/segment/analytics/integrations/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration$1;

    invoke-direct {v0}, Lcom/segment/analytics/android/integrations/branch/BranchIntegration$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    return-void
.end method

.method public constructor <init>(Lio/branch/referral/d;Lcom/segment/analytics/integrations/Logger;Ljava/lang/String;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Lcom/segment/analytics/integrations/Integration;-><init>()V

    .line 48
    iput-object p2, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    .line 49
    iput-object p1, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mBranch:Lio/branch/referral/d;

    .line 50
    iput-object p3, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mBranch_Key:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUnderlyingInstance()Lio/branch/referral/d;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mBranch:Lio/branch/referral/d;

    return-object v0
.end method

.method public bridge synthetic getUnderlyingInstance()Ljava/lang/Object;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->getUnderlyingInstance()Lio/branch/referral/d;

    move-result-object v0

    return-object v0
.end method

.method public identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V
    .locals 4

    .line 57
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V

    .line 58
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/IdentifyPayload;->userId()Ljava/lang/String;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "BranchSDK#setIdentity(%s)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mBranch:Lio/branch/referral/d;

    invoke-virtual {v0, p1}, Lio/branch/referral/d;->a(Ljava/lang/String;)V

    return-void
.end method

.method public screen(Lcom/segment/analytics/integrations/ScreenPayload;)V
    .locals 5

    .line 75
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->screen(Lcom/segment/analytics/integrations/ScreenPayload;)V

    .line 76
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->event()Ljava/lang/String;

    move-result-object v0

    .line 77
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/Properties;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 78
    iget-object v1, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    const-string v2, "BranchSDK#userCompletedAction(%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    iget-object v1, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mBranch:Lio/branch/referral/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "viewed_screen_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lio/branch/referral/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public track(Lcom/segment/analytics/integrations/TrackPayload;)V
    .locals 5

    .line 65
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->track(Lcom/segment/analytics/integrations/TrackPayload;)V

    .line 67
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->event()Ljava/lang/String;

    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/Properties;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p1

    .line 69
    iget-object v1, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mLogger:Lcom/segment/analytics/integrations/Logger;

    const-string v2, "BranchSDK#userCompletedAction(%s, %s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    iget-object v1, p0, Lcom/segment/analytics/android/integrations/branch/BranchIntegration;->mBranch:Lio/branch/referral/d;

    invoke-virtual {v1, v0, p1}, Lio/branch/referral/d;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
