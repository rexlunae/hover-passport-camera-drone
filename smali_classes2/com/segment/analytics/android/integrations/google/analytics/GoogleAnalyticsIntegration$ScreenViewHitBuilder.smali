.class Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;
.super Lcom/google/android/gms/analytics/d$e;
.source "GoogleAnalyticsIntegration.java"

# interfaces
.implements Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ScreenViewHitBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 238
    invoke-direct {p0}, Lcom/google/android/gms/analytics/d$e;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/d$c;
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;
    .locals 0

    .line 241
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/analytics/d$e;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public bridge synthetic setCustomMetric(IF)Lcom/google/android/gms/analytics/d$c;
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;->setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;
    .locals 0

    .line 238
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;->setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;
    .locals 0

    .line 246
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/analytics/d$e;->setCustomMetric(IF)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method
