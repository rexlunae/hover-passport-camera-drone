.class public Lcom/segment/analytics/AnalyticsContext$Device;
.super Lcom/segment/analytics/ValueMap;
.source "AnalyticsContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/AnalyticsContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Device"
.end annotation


# static fields
.field static final DEVICE_ADVERTISING_ID_KEY:Ljava/lang/String; = "advertisingId"

.field static final DEVICE_AD_TRACKING_ENABLED_KEY:Ljava/lang/String; = "adTrackingEnabled"

.field static final DEVICE_ID_KEY:Ljava/lang/String; = "id"

.field static final DEVICE_MANUFACTURER_KEY:Ljava/lang/String; = "manufacturer"

.field static final DEVICE_MODEL_KEY:Ljava/lang/String; = "model"

.field static final DEVICE_NAME_KEY:Ljava/lang/String; = "name"

.field static final DEVICE_TOKEN_KEY:Ljava/lang/String; = "token"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 415
    invoke-direct {p0}, Lcom/segment/analytics/ValueMap;-><init>()V

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 419
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method putAdvertisingInfo(Ljava/lang/String;Z)V
    .locals 1

    if-eqz p2, :cond_0

    .line 430
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "advertisingId"

    .line 431
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Device;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p1, "adTrackingEnabled"

    .line 433
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Device;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Device;
    .locals 1

    const-string v0, "token"

    .line 438
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext$Device;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Device;

    move-result-object p1

    return-object p1
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Device;
    .locals 0

    .line 424
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 404
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Device;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext$Device;

    move-result-object p1

    return-object p1
.end method
