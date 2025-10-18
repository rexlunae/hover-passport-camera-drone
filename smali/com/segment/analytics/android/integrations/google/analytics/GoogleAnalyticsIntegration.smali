.class public Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;
.super Lcom/segment/analytics/integrations/Integration;
.source "GoogleAnalyticsIntegration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;,
        Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;,
        Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$EventHitBuilder;,
        Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/Integration<",
        "Lcom/google/android/gms/analytics/g;",
        ">;"
    }
.end annotation


# static fields
.field static final COMPLETED_ORDER_PATTERN:Ljava/util/regex/Pattern;

.field private static final DEFAULT_CATEGORY:Ljava/lang/String; = "All"

.field private static final DIMENSION_PREFIX:Ljava/lang/String; = "dimension"

.field private static final DIMENSION_PREFIX_KEY:Ljava/lang/String; = "&cd"

.field private static final EMPTY:Lcom/segment/analytics/ValueMap;

.field public static final FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

.field private static final GOOGLE_ANALYTICS_KEY:Ljava/lang/String; = "Google Analytics"

.field private static final LABEL_KEY:Ljava/lang/String; = "label"

.field private static final METRIC_PREFIX:Ljava/lang/String; = "metric"

.field private static final METRIC_PREFIX_KEY:Ljava/lang/String; = "&cm"

.field static final PRODUCT_EVENT_NAME_PATTERN:Ljava/util/regex/Pattern;

.field private static final QUANTITY_KEY:Ljava/lang/String; = "quantity"

.field private static final USER_ID_KEY:Ljava/lang/String; = "&uid"


# instance fields
.field customDimensions:Lcom/segment/analytics/ValueMap;

.field customMetrics:Lcom/segment/analytics/ValueMap;

.field final googleAnalytics:Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;

.field final logger:Lcom/segment/analytics/integrations/Logger;

.field sendUserId:Z

.field final tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 39
    new-instance v0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$1;

    invoke-direct {v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    .line 64
    new-instance v0, Lcom/segment/analytics/ValueMap;

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    sput-object v0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->EMPTY:Lcom/segment/analytics/ValueMap;

    const-string v0, "completed *order"

    const/4 v1, 0x2

    .line 67
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->COMPLETED_ORDER_PATTERN:Ljava/util/regex/Pattern;

    const-string v0, "((viewed)|(added)|(removed)) *product *.*"

    .line 69
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->PRODUCT_EVENT_NAME_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;Lcom/segment/analytics/ValueMap;Lcom/segment/analytics/integrations/Logger;)V
    .locals 4

    .line 88
    invoke-direct {p0}, Lcom/segment/analytics/integrations/Integration;-><init>()V

    .line 89
    iput-object p2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->googleAnalytics:Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;

    .line 90
    iput-object p4, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v0, "mobileTrackingId"

    .line 92
    invoke-virtual {p3, v0}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    invoke-interface {p2, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;->newTracker(Ljava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    move-result-object p2

    iput-object p2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    const-string p2, "GoogleAnalytics.getInstance(context).newTracker(%s);"

    const/4 v1, 0x1

    .line 94
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {p4, p2, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "anonymizeIp"

    .line 96
    invoke-virtual {p3, p2, v3}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    .line 97
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {v0, p2}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->setAnonymizeIp(Z)V

    const-string v0, "tracker.setAnonymizeIp(%s);"

    .line 98
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    aput-object p2, v1, v3

    invoke-virtual {p4, v0, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string p2, "reportUncaughtExceptions"

    .line 100
    invoke-virtual {p3, p2, v3}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 102
    iget-object p2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {p2, p1}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->setUncaughtExceptionReporter(Landroid/content/Context;)V

    const-string p1, "Thread.setDefaultUncaughtExceptionHandler(new ExceptionReporter(...));"

    .line 103
    new-array p2, v3, [Ljava/lang/Object;

    invoke-virtual {p4, p1, p2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const-string p1, "sendUserId"

    .line 106
    invoke-virtual {p3, p1, v3}, Lcom/segment/analytics/ValueMap;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->sendUserId:Z

    const-string p1, "dimensions"

    .line 107
    invoke-virtual {p3, p1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customDimensions:Lcom/segment/analytics/ValueMap;

    .line 108
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customDimensions:Lcom/segment/analytics/ValueMap;

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->EMPTY:Lcom/segment/analytics/ValueMap;

    iput-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customDimensions:Lcom/segment/analytics/ValueMap;

    :cond_1
    const-string p1, "metrics"

    .line 109
    invoke-virtual {p3, p1}, Lcom/segment/analytics/ValueMap;->getValueMap(Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customMetrics:Lcom/segment/analytics/ValueMap;

    .line 110
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customMetrics:Lcom/segment/analytics/ValueMap;

    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->EMPTY:Lcom/segment/analytics/ValueMap;

    iput-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customMetrics:Lcom/segment/analytics/ValueMap;

    :cond_2
    return-void
.end method

.method private static extractNumber(Ljava/lang/String;I)I
    .locals 1

    .line 282
    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 285
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method attachCustomDimensionsAndMetrics(Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;Lcom/segment/analytics/Properties;)V
    .locals 4

    .line 265
    invoke-virtual {p2}, Lcom/segment/analytics/Properties;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 266
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 267
    iget-object v2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customDimensions:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 268
    iget-object v2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customDimensions:Lcom/segment/analytics/ValueMap;

    .line 269
    invoke-virtual {v2, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "dimension"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->extractNumber(Ljava/lang/String;I)I

    move-result v2

    .line 270
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;->setCustomDimension(ILjava/lang/String;)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;

    .line 272
    :cond_1
    iget-object v2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customMetrics:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 273
    iget-object v2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customMetrics:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v2, v1}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "metric"

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->extractNumber(Ljava/lang/String;I)I

    move-result v1

    .line 274
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/segment/analytics/internal/Utils;->coerceToFloat(Ljava/lang/Object;F)F

    move-result v0

    invoke-interface {p1, v1, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;->setCustomMetric(IF)Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public flush()V
    .locals 3

    .line 289
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->googleAnalytics:Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;

    invoke-interface {v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;->dispatchLocalHits()V

    .line 290
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "GoogleAnalytics.getInstance(context).dispatchLocalHits();"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public getUnderlyingInstance()Lcom/google/android/gms/analytics/g;
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {v0}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->delegate()Lcom/google/android/gms/analytics/g;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getUnderlyingInstance()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->getUnderlyingInstance()Lcom/google/android/gms/analytics/g;

    move-result-object v0

    return-object v0
.end method

.method public identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V
    .locals 10

    .line 142
    iget-boolean v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->sendUserId:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 143
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/IdentifyPayload;->userId()Ljava/lang/String;

    move-result-object v0

    .line 144
    iget-object v4, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    const-string v5, "&uid"

    invoke-interface {v4, v5, v0}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v4, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v5, "tracker.set(%s, %s);"

    new-array v6, v3, [Ljava/lang/Object;

    const-string v7, "&uid"

    aput-object v7, v6, v2

    aput-object v0, v6, v1

    invoke-virtual {v4, v5, v6}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :cond_0
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/IdentifyPayload;->traits()Lcom/segment/analytics/Traits;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 150
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 151
    iget-object v5, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customDimensions:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v5, v4}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 152
    iget-object v5, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customDimensions:Lcom/segment/analytics/ValueMap;

    .line 153
    invoke-virtual {v5, v4}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "dimension"

    const-string v7, "&cd"

    invoke-virtual {v5, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 155
    iget-object v7, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {v7, v5, v6}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    iget-object v7, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v8, "tracker.set(%s, %s);"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v5, v9, v2

    aput-object v6, v9, v1

    invoke-virtual {v7, v8, v9}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    :cond_2
    iget-object v5, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customMetrics:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v5, v4}, Lcom/segment/analytics/ValueMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 159
    iget-object v5, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->customMetrics:Lcom/segment/analytics/ValueMap;

    invoke-virtual {v5, v4}, Lcom/segment/analytics/ValueMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "metric"

    const-string v6, "&cm"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    .line 160
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v5, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {v5, v4, v0}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    iget-object v5, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v6, "tracker.set(%s, %s);"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v4, v7, v2

    aput-object v0, v7, v1

    invoke-virtual {v5, v6, v7}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    .line 114
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->onActivityStarted(Landroid/app/Activity;)V

    .line 115
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->googleAnalytics:Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;

    invoke-interface {v0, p1}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;->reportActivityStart(Landroid/app/Activity;)V

    .line 116
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v0, "GoogleAnalytics.getInstance(context).reportActivityStart(activity);"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 2

    .line 120
    invoke-super {p0, p1}, Lcom/segment/analytics/integrations/Integration;->onActivityStopped(Landroid/app/Activity;)V

    .line 121
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->googleAnalytics:Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;

    invoke-interface {v0, p1}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalytics;->reportActivityStop(Landroid/app/Activity;)V

    .line 122
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v0, "GoogleAnalytics.getInstance(context).reportActivityStop(activity);"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public screen(Lcom/segment/analytics/integrations/ScreenPayload;)V
    .locals 6

    .line 126
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object v0

    .line 127
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->event()Ljava/lang/String;

    move-result-object v1

    .line 129
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/ScreenPayload;->category()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->sendProductEvent(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 131
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {p1, v1}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->setScreenName(Ljava/lang/String;)V

    .line 132
    iget-object p1, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v2, "tracker.setScreenName(%s);"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-virtual {p1, v2, v4}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    new-instance p1, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;

    invoke-direct {p1}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;-><init>()V

    .line 135
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->attachCustomDimensionsAndMetrics(Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;Lcom/segment/analytics/Properties;)V

    .line 136
    invoke-virtual {p1}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ScreenViewHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 137
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {v0, p1}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 138
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "tracker.send(%s);"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method sendProductEvent(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;)V
    .locals 3

    .line 295
    sget-object v0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->PRODUCT_EVENT_NAME_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 299
    :cond_0
    new-instance p1, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;

    invoke-direct {p1}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;-><init>()V

    .line 300
    invoke-virtual {p3}, Lcom/segment/analytics/Properties;->productId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object v0

    .line 301
    invoke-virtual {p3}, Lcom/segment/analytics/Properties;->currency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d$d;->setCurrencyCode(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object v0

    .line 302
    invoke-virtual {p3}, Lcom/segment/analytics/Properties;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d$d;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object v0

    .line 303
    invoke-virtual {p3}, Lcom/segment/analytics/Properties;->sku()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/analytics/d$d;->setSku(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object v0

    .line 304
    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p2, "All"

    :cond_1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/analytics/d$d;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object p2

    .line 305
    invoke-virtual {p3}, Lcom/segment/analytics/Properties;->price()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/analytics/d$d;->setPrice(D)Lcom/google/android/gms/analytics/d$d;

    move-result-object p2

    const-string v0, "quantity"

    const-wide/16 v1, 0x0

    .line 306
    invoke-virtual {p3, v0, v1, v2}, Lcom/segment/analytics/Properties;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/analytics/d$d;->setQuantity(J)Lcom/google/android/gms/analytics/d$d;

    move-result-object p2

    .line 307
    invoke-virtual {p2}, Lcom/google/android/gms/analytics/d$d;->build()Ljava/util/Map;

    .line 308
    invoke-virtual {p0, p1, p3}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->attachCustomDimensionsAndMetrics(Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;Lcom/segment/analytics/Properties;)V

    .line 309
    invoke-virtual {p1}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 310
    iget-object p2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {p2, p1}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 311
    iget-object p2, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string p3, "tracker.send(%s);"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p2, p3, v0}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public track(Lcom/segment/analytics/integrations/TrackPayload;)V
    .locals 12

    .line 168
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->properties()Lcom/segment/analytics/Properties;

    move-result-object v0

    .line 169
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/TrackPayload;->event()Ljava/lang/String;

    move-result-object p1

    .line 170
    invoke-virtual {v0}, Lcom/segment/analytics/Properties;->category()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0, p1, v1, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->sendProductEvent(Ljava/lang/String;Ljava/lang/String;Lcom/segment/analytics/Properties;)V

    .line 174
    sget-object v2, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->COMPLETED_ORDER_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 175
    new-array v2, v4, [Lcom/segment/analytics/Properties$Product;

    invoke-virtual {v0, v2}, Lcom/segment/analytics/Properties;->products([Lcom/segment/analytics/Properties$Product;)Ljava/util/List;

    move-result-object v2

    .line 176
    invoke-static {v2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/util/Collection;)Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v4

    .line 177
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 178
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/segment/analytics/Properties$Product;

    .line 179
    new-instance v7, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;

    invoke-direct {v7}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;-><init>()V

    .line 180
    invoke-virtual {v6}, Lcom/segment/analytics/Properties$Product;->id()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;->setTransactionId(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object v8

    .line 181
    invoke-virtual {v6}, Lcom/segment/analytics/Properties$Product;->name()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/d$d;->setName(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object v8

    .line 182
    invoke-virtual {v6}, Lcom/segment/analytics/Properties$Product;->sku()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/google/android/gms/analytics/d$d;->setSku(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$d;

    move-result-object v8

    .line 183
    invoke-virtual {v6}, Lcom/segment/analytics/Properties$Product;->price()D

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/analytics/d$d;->setPrice(D)Lcom/google/android/gms/analytics/d$d;

    move-result-object v8

    const-string v9, "quantity"

    const-wide/16 v10, 0x0

    .line 184
    invoke-virtual {v6, v9, v10, v11}, Lcom/segment/analytics/Properties$Product;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/analytics/d$d;->setQuantity(J)Lcom/google/android/gms/analytics/d$d;

    move-result-object v6

    .line 185
    invoke-virtual {v6}, Lcom/google/android/gms/analytics/d$d;->build()Ljava/util/Map;

    .line 186
    invoke-virtual {p0, v7, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->attachCustomDimensionsAndMetrics(Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;Lcom/segment/analytics/Properties;)V

    .line 187
    invoke-virtual {v7}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$ItemHitBuilder;->build()Ljava/util/Map;

    move-result-object v6

    .line 188
    iget-object v7, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {v7, v6}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 189
    iget-object v7, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v8, "tracker.send(%s);"

    new-array v9, v3, [Ljava/lang/Object;

    aput-object v6, v9, v4

    invoke-virtual {v7, v8, v9}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 192
    :cond_0
    new-instance v2, Lcom/google/android/gms/analytics/d$f;

    invoke-direct {v2}, Lcom/google/android/gms/analytics/d$f;-><init>()V

    .line 193
    invoke-virtual {v0}, Lcom/segment/analytics/Properties;->orderId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/google/android/gms/analytics/d$f;->a(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$f;

    move-result-object v5

    .line 194
    invoke-virtual {v0}, Lcom/segment/analytics/Properties;->currency()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/analytics/d$f;->b(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$f;

    move-result-object v5

    .line 195
    invoke-virtual {v0}, Lcom/segment/analytics/Properties;->total()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/analytics/d$f;->a(D)Lcom/google/android/gms/analytics/d$f;

    move-result-object v5

    .line 196
    invoke-virtual {v0}, Lcom/segment/analytics/Properties;->tax()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/analytics/d$f;->b(D)Lcom/google/android/gms/analytics/d$f;

    move-result-object v5

    .line 197
    invoke-virtual {v0}, Lcom/segment/analytics/Properties;->shipping()D

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/google/android/gms/analytics/d$f;->c(D)Lcom/google/android/gms/analytics/d$f;

    .line 198
    invoke-virtual {v2}, Lcom/google/android/gms/analytics/d$f;->build()Ljava/util/Map;

    move-result-object v2

    .line 199
    iget-object v5, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {v5, v2}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 200
    iget-object v5, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v6, "tracker.send(%s);"

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v4

    invoke-virtual {v5, v6, v7}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    const-string v2, "label"

    .line 203
    invoke-virtual {v0, v2}, Lcom/segment/analytics/Properties;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v5, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$EventHitBuilder;

    invoke-direct {v5}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$EventHitBuilder;-><init>()V

    .line 205
    invoke-virtual {v5, p1}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$EventHitBuilder;->setAction(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    move-result-object p1

    .line 206
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v1, "All"

    :cond_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/analytics/d$a;->setCategory(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    move-result-object p1

    .line 207
    invoke-virtual {p1, v2}, Lcom/google/android/gms/analytics/d$a;->setLabel(Ljava/lang/String;)Lcom/google/android/gms/analytics/d$a;

    move-result-object p1

    .line 208
    invoke-virtual {v0}, Lcom/segment/analytics/Properties;->value()D

    move-result-wide v1

    double-to-int v1, v1

    int-to-long v1, v1

    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/analytics/d$a;->setValue(J)Lcom/google/android/gms/analytics/d$a;

    .line 209
    invoke-virtual {p0, v5, v0}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->attachCustomDimensionsAndMetrics(Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$CustomHitBuilder;Lcom/segment/analytics/Properties;)V

    .line 210
    invoke-virtual {v5}, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration$EventHitBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 211
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->tracker:Lcom/segment/analytics/android/integrations/google/analytics/Tracker;

    invoke-interface {v0, p1}, Lcom/segment/analytics/android/integrations/google/analytics/Tracker;->send(Ljava/util/Map;)V

    .line 212
    iget-object v0, p0, Lcom/segment/analytics/android/integrations/google/analytics/GoogleAnalyticsIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "tracker.send(%s);"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
