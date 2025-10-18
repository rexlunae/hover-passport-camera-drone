.class final Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$1;
.super Ljava/lang/Object;
.source "GoogleAnalyticsIntegration.java"

# interfaces
.implements Lcom/segment/analytics/integrations/Integration$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/Analytics;)Lcom/segment/analytics/integrations/Integration;
    .locals 4
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

    const-string v0, "Google Analytics"

    .line 41
    invoke-virtual {p2, v0}, Lcom/segment/analytics/Analytics;->logger(Ljava/lang/String;)Lcom/segment/analytics/integrations/Logger;

    move-result-object v0

    .line 42
    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {v1, v2}, Lcom/segment/analytics/internal/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string p1, "ACCESS_NETWORK_STATE is required for Google Analytics."

    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const-string v1, "mobileTrackingId"

    .line 46
    invoke-virtual {p1, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p1, "mobileTrackingId is required for Google Analytics."

    .line 48
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v2

    .line 52
    :cond_1
    invoke-virtual {p2}, Lcom/segment/analytics/Analytics;->getApplication()Landroid/app/Application;

    move-result-object p2

    .line 54
    invoke-static {p2}, Lcom/google/android/gms/analytics/c;->a(Landroid/content/Context;)Lcom/google/android/gms/analytics/c;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/segment/analytics/android/integrations/google/analytics/DefaultGoogleAnalytics;

    invoke-direct {v2, v1}, Lcom/segment/analytics/android/integrations/google/analytics/DefaultGoogleAnalytics;-><init>(Lcom/google/android/gms/analytics/c;)V

    .line 57
    new-instance v1, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;

    invoke-direct {v1, p2, v2, p1, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;-><init>(Landroid/content/Context;Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/integrations/Logger;)V

    return-object v1
.end method

.method public key()Ljava/lang/String;
    .locals 1

    const-string v0, "Google Analytics"

    return-object v0
.end method
