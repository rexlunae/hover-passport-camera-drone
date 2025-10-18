.class Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;
.super Lcom/google/android/gms/analytics/d$d;
.source "GoogleAnalyticsIntegration.java"

# interfaces
.implements Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ItemHitBuilder"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 251
    invoke-direct {p0}, Lcom/google/android/gms/analytics/d$d;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/d$c;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;
    .locals 0

    .line 253
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/analytics/d$d;->setCustomDimension(ILjava/lang/String;)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method

.method public bridge synthetic setCustomMetric(IF)Lcom/google/android/gms/analytics/d$c;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;->setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;
    .locals 0

    .line 251
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;->setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;
    .locals 0

    .line 258
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/analytics/d$d;->setCustomMetric(IF)Lcom/google/android/gms/analytics/d$c;

    return-object p0
.end method
