.class public Lcom/segment/analytics/AnalyticsContext;
.super Lcom/segment/analytics/ValueMap;
.source "AnalyticsContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/AnalyticsContext$Referrer;,
        Lcom/segment/analytics/AnalyticsContext$Location;,
        Lcom/segment/analytics/AnalyticsContext$Device;,
        Lcom/segment/analytics/AnalyticsContext$Campaign;
    }
.end annotation


# static fields
.field private static final APP_BUILD_KEY:Ljava/lang/String; = "build"

.field private static final APP_KEY:Ljava/lang/String; = "app"

.field private static final APP_NAMESPACE_KEY:Ljava/lang/String; = "namespace"

.field private static final APP_NAME_KEY:Ljava/lang/String; = "name"

.field private static final APP_VERSION_KEY:Ljava/lang/String; = "version"

.field private static final CAMPAIGN_KEY:Ljava/lang/String; = "campaign"

.field private static final DEVICE_KEY:Ljava/lang/String; = "device"

.field private static final LIBRARY_KEY:Ljava/lang/String; = "library"

.field private static final LIBRARY_NAME_KEY:Ljava/lang/String; = "name"

.field private static final LIBRARY_VERSION_KEY:Ljava/lang/String; = "version"

.field private static final LOCALE_KEY:Ljava/lang/String; = "locale"

.field private static final LOCATION_KEY:Ljava/lang/String; = "location"

.field private static final NETWORK_BLUETOOTH_KEY:Ljava/lang/String; = "bluetooth"

.field private static final NETWORK_CARRIER_KEY:Ljava/lang/String; = "carrier"

.field private static final NETWORK_CELLULAR_KEY:Ljava/lang/String; = "cellular"

.field private static final NETWORK_KEY:Ljava/lang/String; = "network"

.field private static final NETWORK_WIFI_KEY:Ljava/lang/String; = "wifi"

.field private static final OS_KEY:Ljava/lang/String; = "os"

.field private static final OS_NAME_KEY:Ljava/lang/String; = "name"

.field private static final OS_VERSION_KEY:Ljava/lang/String; = "version"

.field private static final REFERRER_KEY:Ljava/lang/String; = "referrer"

.field private static final SCREEN_DENSITY_KEY:Ljava/lang/String; = "density"

.field private static final SCREEN_HEIGHT_KEY:Ljava/lang/String; = "height"

.field private static final SCREEN_KEY:Ljava/lang/String; = "screen"

.field private static final SCREEN_WIDTH_KEY:Ljava/lang/String; = "width"

.field private static final TIMEZONE_KEY:Ljava/lang/String; = "timezone"

.field private static final TRAITS_KEY:Ljava/lang/String; = "traits"

.field private static final USER_AGENT_KEY:Ljava/lang/String; = "userAgent"


# direct methods
.method constructor <init>(Ljava/util/Map;)V
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

    .line 149
    invoke-direct {p0, p1}, Lcom/segment/analytics/ValueMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method static declared-synchronized create(Landroid/content/Context;Lcom/segment/analytics/Traits;Z)Lcom/segment/analytics/AnalyticsContext;
    .locals 3

    const-class v0, Lcom/segment/analytics/AnalyticsContext;

    monitor-enter v0

    .line 123
    :try_start_0
    new-instance v1, Lcom/segment/analytics/AnalyticsContext;

    new-instance v2, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;

    invoke-direct {v2}, Lcom/segment/analytics/internal/Utils$NullableConcurrentHashMap;-><init>()V

    invoke-direct {v1, v2}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    .line 125
    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putApp(Landroid/content/Context;)V

    .line 126
    invoke-virtual {v1, p1}, Lcom/segment/analytics/AnalyticsContext;->setTraits(Lcom/segment/analytics/Traits;)V

    .line 127
    invoke-virtual {v1, p0, p2}, Lcom/segment/analytics/AnalyticsContext;->putDevice(Landroid/content/Context;Z)V

    .line 128
    invoke-virtual {v1}, Lcom/segment/analytics/AnalyticsContext;->putLibrary()V

    const-string p1, "locale"

    .line 129
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 129
    invoke-virtual {v1, p1, p2}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putNetwork(Landroid/content/Context;)V

    .line 132
    invoke-virtual {v1}, Lcom/segment/analytics/AnalyticsContext;->putOs()V

    .line 133
    invoke-virtual {v1, p0}, Lcom/segment/analytics/AnalyticsContext;->putScreen(Landroid/content/Context;)V

    const-string p0, "userAgent"

    const-string p1, "http.agent"

    .line 134
    invoke-static {p1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string p0, "timezone"

    .line 135
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 122
    monitor-exit v0

    throw p0
.end method

.method static putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 140
    invoke-static {p2}, Lcom/segment/analytics/internal/Utils;->isNullOrEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "undefined"

    .line 141
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 143
    :cond_0
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method attachAdvertisingId(Landroid/content/Context;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V
    .locals 2

    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    .line 155
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isOnClassPath(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 157
    new-instance v0, Lcom/segment/analytics/GetAdvertisingIdTask;

    invoke-direct {v0, p0, p2, p3}, Lcom/segment/analytics/GetAdvertisingIdTask;-><init>(Lcom/segment/analytics/AnalyticsContext;Ljava/util/concurrent/CountDownLatch;Lcom/segment/analytics/integrations/Logger;)V

    const/4 p2, 0x1

    new-array p2, p2, [Landroid/content/Context;

    aput-object p1, p2, v1

    invoke-virtual {v0, p2}, Lcom/segment/analytics/GetAdvertisingIdTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_0
    const-string p1, "Not collecting advertising ID because com.google.android.gms.ads.identifier.AdvertisingIdClient was not found on the classpath."

    .line 159
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p3, p1, v0}, Lcom/segment/analytics/integrations/Logger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    :goto_0
    return-void
.end method

.method public campaign()Lcom/segment/analytics/AnalyticsContext$Campaign;
    .locals 2

    const-string v0, "campaign"

    .line 224
    const-class v1, Lcom/segment/analytics/AnalyticsContext$Campaign;

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/AnalyticsContext;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Campaign;

    return-object v0
.end method

.method public device()Lcom/segment/analytics/AnalyticsContext$Device;
    .locals 2

    const-string v0, "device"

    .line 239
    const-class v1, Lcom/segment/analytics/AnalyticsContext$Device;

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/AnalyticsContext;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Device;

    return-object v0
.end method

.method public location()Lcom/segment/analytics/AnalyticsContext$Location;
    .locals 2

    const-string v0, "location"

    .line 262
    const-class v1, Lcom/segment/analytics/AnalyticsContext$Location;

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/AnalyticsContext;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/AnalyticsContext$Location;

    return-object v0
.end method

.method putApp(Landroid/content/Context;)V
    .locals 4

    .line 205
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 207
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v1

    const-string v2, "name"

    .line 208
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "version"

    .line 209
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "namespace"

    .line 210
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v1, v0, v2}, Lcom/segment/analytics/AnalyticsContext;->putUndefinedIfNull(Ljava/util/Map;Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "build"

    .line 211
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "app"

    .line 212
    invoke-virtual {p0, p1, v1}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public putCampaign(Lcom/segment/analytics/AnalyticsContext$Campaign;)Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    const-string v0, "campaign"

    .line 220
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method putDevice(Landroid/content/Context;Z)V
    .locals 1

    .line 229
    new-instance v0, Lcom/segment/analytics/AnalyticsContext$Device;

    invoke-direct {v0}, Lcom/segment/analytics/AnalyticsContext$Device;-><init>()V

    if-eqz p2, :cond_0

    .line 230
    invoke-static {p1}, Lcom/segment/analytics/internal/Utils;->getDeviceId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/segment/analytics/AnalyticsContext;->traits()Lcom/segment/analytics/Traits;

    move-result-object p1

    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->anonymousId()Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "id"

    .line 231
    invoke-virtual {v0, p2, p1}, Lcom/segment/analytics/AnalyticsContext$Device;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "manufacturer"

    .line 232
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Device;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "model"

    .line 233
    sget-object p2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Device;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "name"

    .line 234
    sget-object p2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, p1, p2}, Lcom/segment/analytics/AnalyticsContext$Device;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "device"

    .line 235
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    .line 244
    invoke-virtual {p0}, Lcom/segment/analytics/AnalyticsContext;->device()Lcom/segment/analytics/AnalyticsContext$Device;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/segment/analytics/AnalyticsContext$Device;->putDeviceToken(Ljava/lang/String;)Lcom/segment/analytics/AnalyticsContext$Device;

    return-object p0
.end method

.method putLibrary()V
    .locals 3

    .line 250
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "analytics-android"

    .line 251
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    const-string v2, "4.4.0-beta1"

    .line 252
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "library"

    .line 253
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putLocation(Lcom/segment/analytics/AnalyticsContext$Location;)Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    const-string v0, "location"

    .line 258
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method putNetwork(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 271
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 272
    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->hasPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "connectivity"

    .line 273
    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    if-eqz v1, :cond_3

    const/4 v2, 0x1

    .line 275
    invoke-virtual {v1, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    const-string v4, "wifi"

    const/4 v5, 0x0

    if-eqz v3, :cond_0

    .line 276
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    .line 277
    invoke-virtual {v1, v3}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v3

    const-string v4, "bluetooth"

    if-eqz v3, :cond_1

    .line 278
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {v1, v5}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const-string v3, "cellular"

    if-eqz v1, :cond_2

    .line 280
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string v1, "phone"

    .line 284
    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_4

    const-string v1, "carrier"

    .line 286
    invoke-virtual {p1}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_4
    const-string p1, "carrier"

    const-string v1, "unknown"

    .line 288
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    const-string p1, "network"

    .line 291
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method putOs()V
    .locals 3

    .line 296
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "name"

    const-string v2, "Android"

    .line 297
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    .line 298
    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "os"

    .line 299
    invoke-virtual {p0, v1, v0}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putReferrer(Lcom/segment/analytics/AnalyticsContext$Referrer;)Lcom/segment/analytics/AnalyticsContext;
    .locals 1

    const-string v0, "referrer"

    .line 304
    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method putScreen(Landroid/content/Context;)V
    .locals 3

    .line 313
    invoke-static {}, Lcom/segment/analytics/internal/Utils;->createMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "window"

    .line 314
    invoke-static {p1, v1}, Lcom/segment/analytics/internal/Utils;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    .line 315
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 316
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 317
    invoke-virtual {p1, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    const-string p1, "density"

    .line 318
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "height"

    .line 319
    iget v2, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "width"

    .line 320
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "screen"

    .line 321
    invoke-virtual {p0, p1, v0}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;
    .locals 0

    .line 169
    invoke-super {p0, p1, p2}, Lcom/segment/analytics/ValueMap;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;

    return-object p0
.end method

.method public bridge synthetic putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/ValueMap;
    .locals 0

    .line 76
    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/AnalyticsContext;->putValue(Ljava/lang/String;Ljava/lang/Object;)Lcom/segment/analytics/AnalyticsContext;

    move-result-object p1

    return-object p1
.end method

.method setTraits(Lcom/segment/analytics/Traits;)V
    .locals 1

    const-string v0, "traits"

    .line 184
    invoke-virtual {p1}, Lcom/segment/analytics/Traits;->unmodifiableCopy()Lcom/segment/analytics/Traits;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/segment/analytics/AnalyticsContext;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public traits()Lcom/segment/analytics/Traits;
    .locals 2

    const-string v0, "traits"

    .line 195
    const-class v1, Lcom/segment/analytics/Traits;

    invoke-virtual {p0, v0, v1}, Lcom/segment/analytics/AnalyticsContext;->getValueMap(Ljava/lang/String;Ljava/lang/Class;)Lcom/segment/analytics/ValueMap;

    move-result-object v0

    check-cast v0, Lcom/segment/analytics/Traits;

    return-object v0
.end method

.method public unmodifiableCopy()Lcom/segment/analytics/AnalyticsContext;
    .locals 2

    .line 175
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 176
    new-instance v1, Lcom/segment/analytics/AnalyticsContext;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/segment/analytics/AnalyticsContext;-><init>(Ljava/util/Map;)V

    return-object v1
.end method
