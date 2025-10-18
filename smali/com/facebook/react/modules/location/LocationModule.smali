.class public Lcom/facebook/react/modules/location/LocationModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "LocationModule.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "LocationObserver"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;,
        Lcom/facebook/react/modules/location/LocationModule$LocationOptions;
    }
.end annotation


# static fields
.field private static final RCT_DEFAULT_LOCATION_ACCURACY:F = 100.0f


# instance fields
.field private final mLocationListener:Landroid/location/LocationListener;

.field private mWatchedProvider:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 42
    new-instance p1, Lcom/facebook/react/modules/location/LocationModule$1;

    invoke-direct {p1, p0}, Lcom/facebook/react/modules/location/LocationModule$1;-><init>(Lcom/facebook/react/modules/location/LocationModule;)V

    iput-object p1, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    return-void
.end method

.method static synthetic access$000(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 0

    .line 37
    invoke-static {p0}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/location/LocationModule;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/location/LocationModule;ILjava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    return-void
.end method

.method private emitError(ILjava/lang/String;)V
    .locals 2

    .line 228
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "geolocationError"

    .line 229
    invoke-static {p1, p2}, Lcom/facebook/react/modules/location/PositionError;->buildError(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private static getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    const-string p1, "gps"

    goto :goto_0

    :cond_0
    const-string p1, "network"

    .line 197
    :goto_0
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "gps"

    .line 198
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "network"

    goto :goto_1

    :cond_1
    const-string p1, "gps"

    .line 201
    :goto_1
    invoke-virtual {p0, p1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object p1
.end method

.method private static locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;
    .locals 5

    .line 209
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    .line 210
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "latitude"

    .line 211
    invoke-virtual {p0}, Landroid/location/Location;->getLatitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "longitude"

    .line 212
    invoke-virtual {p0}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "altitude"

    .line 213
    invoke-virtual {p0}, Landroid/location/Location;->getAltitude()D

    move-result-wide v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "accuracy"

    .line 214
    invoke-virtual {p0}, Landroid/location/Location;->getAccuracy()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "heading"

    .line 215
    invoke-virtual {p0}, Landroid/location/Location;->getBearing()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "speed"

    .line 216
    invoke-virtual {p0}, Landroid/location/Location;->getSpeed()F

    move-result v3

    float-to-double v3, v3

    invoke-interface {v1, v2, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    const-string v2, "coords"

    .line 217
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string v1, "timestamp"

    .line 218
    invoke-virtual {p0}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    long-to-double v2, v2

    invoke-interface {v0, v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 220
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x12

    if-lt v1, v2, :cond_0

    const-string v1, "mocked"

    .line 221
    invoke-virtual {p0}, Landroid/location/Location;->isFromMockProvider()Z

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_0
    return-object v0
.end method

.method private static throwLocationPermissionMissing(Ljava/lang/SecurityException;)V
    .locals 2

    .line 236
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Looks like the app doesn\'t have the permission to access location.\nAdd the following line to your app\'s AndroidManifest.xml:\n<uses-permission android:name=\"android.permission.ACCESS_FINE_LOCATION\" />"

    invoke-direct {v0, v1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getCurrentPosition(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 12
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 119
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$300(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    move-result-object p1

    .line 123
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/location/LocationManager;

    .line 124
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$400(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v0

    invoke-static {v2, v0}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez v3, :cond_0

    .line 126
    new-array p1, v1, [Ljava/lang/Object;

    sget p2, Lcom/facebook/react/modules/location/PositionError;->POSITION_UNAVAILABLE:I

    const-string v1, "No location provider available."

    .line 127
    invoke-static {p2, v1}, Lcom/facebook/react/modules/location/PositionError;->buildError(ILjava/lang/String;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p2

    aput-object p2, p1, v0

    .line 126
    invoke-interface {p3, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 131
    :cond_0
    invoke-virtual {v2, v3}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 132
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    move-result-wide v6

    sub-long v10, v4, v6

    long-to-double v4, v10

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$500(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)D

    move-result-wide v6

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    .line 133
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {v9}, Lcom/facebook/react/modules/location/LocationModule;->locationToMap(Landroid/location/Location;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p3

    aput-object p3, p1, v0

    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void

    .line 137
    :cond_1
    new-instance v0, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;

    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$600(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)J

    move-result-wide v4

    const/4 v8, 0x0

    move-object v1, v0

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;-><init>(Landroid/location/LocationManager;Ljava/lang/String;JLcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/location/LocationModule$1;)V

    .line 138
    invoke-virtual {v0, v9}, Lcom/facebook/react/modules/location/LocationModule$SingleUpdateRequest;->invoke(Landroid/location/Location;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 140
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "LocationObserver"

    return-object v0
.end method

.method public startObserving(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "gps"

    .line 152
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 155
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$300(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/modules/location/LocationModule$LocationOptions;

    move-result-object p1

    .line 159
    :try_start_0
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/location/LocationManager;

    .line 160
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$400(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)Z

    move-result v0

    invoke-static {v1, v0}, Lcom/facebook/react/modules/location/LocationModule;->getValidProvider(Landroid/location/LocationManager;Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 162
    sget p1, Lcom/facebook/react/modules/location/PositionError;->POSITION_UNAVAILABLE:I

    const-string v0, "No location provider available."

    invoke-direct {p0, p1, v0}, Lcom/facebook/react/modules/location/LocationModule;->emitError(ILjava/lang/String;)V

    return-void

    .line 165
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 166
    iget-object v2, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v1, v2}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const-wide/16 v3, 0x3e8

    .line 170
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule$LocationOptions;->access$800(Lcom/facebook/react/modules/location/LocationModule$LocationOptions;)F

    move-result v5

    iget-object v6, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    move-object v2, v0

    .line 167
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 173
    :cond_2
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 175
    invoke-static {p1}, Lcom/facebook/react/modules/location/LocationModule;->throwLocationPermissionMissing(Ljava/lang/SecurityException;)V

    :goto_0
    return-void
.end method

.method public stopObserving()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 188
    invoke-virtual {p0}, Lcom/facebook/react/modules/location/LocationModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-string v1, "location"

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 189
    iget-object v1, p0, Lcom/facebook/react/modules/location/LocationModule;->mLocationListener:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/facebook/react/modules/location/LocationModule;->mWatchedProvider:Ljava/lang/String;

    return-void
.end method
