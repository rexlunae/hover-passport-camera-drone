.class public Lcom/mob/commons/a/g;
.super Lcom/mob/commons/a/c;
.source "DcClt.java"


# instance fields
.field private final a:[F

.field private final b:[F

.field private final c:[F

.field private final d:[F

.field private final e:[F

.field private final f:[F

.field private final g:[F

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Landroid/hardware/SensorManager;

.field private j:Landroid/hardware/Sensor;

.field private k:Landroid/hardware/Sensor;

.field private l:Landroid/hardware/Sensor;

.field private m:Landroid/hardware/Sensor;

.field private n:I

.field private o:I

.field private p:J

.field private q:Landroid/hardware/SensorEventListener;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 28
    invoke-direct {p0}, Lcom/mob/commons/a/c;-><init>()V

    const/4 v0, 0x3

    .line 30
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mob/commons/a/g;->a:[F

    .line 31
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mob/commons/a/g;->b:[F

    .line 32
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mob/commons/a/g;->c:[F

    .line 33
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/mob/commons/a/g;->d:[F

    const/16 v1, 0x9

    .line 34
    new-array v2, v1, [F

    iput-object v2, p0, Lcom/mob/commons/a/g;->e:[F

    .line 35
    new-array v1, v1, [F

    iput-object v1, p0, Lcom/mob/commons/a/g;->f:[F

    .line 36
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/mob/commons/a/g;->g:[F

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/a/g;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/mob/commons/a/g;->n:I

    .line 44
    iput v0, p0, Lcom/mob/commons/a/g;->o:I

    const-wide/16 v0, 0x0

    .line 45
    iput-wide v0, p0, Lcom/mob/commons/a/g;->p:J

    .line 93
    new-instance v0, Lcom/mob/commons/a/g$1;

    invoke-direct {v0, p0}, Lcom/mob/commons/a/g$1;-><init>(Lcom/mob/commons/a/g;)V

    iput-object v0, p0, Lcom/mob/commons/a/g;->q:Landroid/hardware/SensorEventListener;

    return-void
.end method

.method static synthetic a(Lcom/mob/commons/a/g;)I
    .locals 0

    .line 28
    iget p0, p0, Lcom/mob/commons/a/g;->n:I

    return p0
.end method

.method private a(Lcom/mob/tools/utils/DeviceHelper;)Ljava/util/HashMap;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mob/tools/utils/DeviceHelper;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, -0x1

    .line 227
    :try_start_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 230
    :goto_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCellLac()I

    move-result v2

    .line 231
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCellId()I

    move-result v3

    .line 232
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getPsc()I

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    if-eq v3, v0, :cond_0

    .line 235
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "lac"

    .line 236
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cell"

    .line 237
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v0, :cond_0

    const-string v2, "psc"

    .line 239
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    :cond_0
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaBid()I

    move-result v2

    .line 245
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaSid()I

    move-result v3

    .line 246
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaNid()I

    move-result v4

    .line 247
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaLat()I

    move-result v6

    .line 248
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaLon()I

    move-result v7

    if-eq v1, v0, :cond_3

    if-eq v2, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-eq v4, v0, :cond_3

    if-nez v5, :cond_1

    .line 251
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v8, "bid"

    .line 253
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sid"

    .line 254
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nid"

    .line 255
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v0, :cond_2

    const-string v2, "lat"

    .line 257
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v0, :cond_3

    const-string v0, "lon"

    .line 260
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_4

    const-string v0, "carrier"

    .line 265
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "simopname"

    .line 266
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->getNeighboringCellInfo()Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 268
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    const-string v0, "nearby"

    .line 269
    invoke-virtual {v5, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v5
.end method

.method static synthetic b(Lcom/mob/commons/a/g;)Landroid/hardware/SensorEventListener;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->q:Landroid/hardware/SensorEventListener;

    return-object p0
.end method

.method static synthetic c(Lcom/mob/commons/a/g;)Landroid/hardware/SensorManager;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    return-object p0
.end method

.method static synthetic d(Lcom/mob/commons/a/g;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->a:[F

    return-object p0
.end method

.method static synthetic e(Lcom/mob/commons/a/g;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->b:[F

    return-object p0
.end method

.method static synthetic f(Lcom/mob/commons/a/g;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->c:[F

    return-object p0
.end method

.method static synthetic g(Lcom/mob/commons/a/g;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->d:[F

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 74
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "sensor"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    iput-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    .line 75
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/a/g;->j:Landroid/hardware/Sensor;

    .line 76
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/a/g;->k:Landroid/hardware/Sensor;

    .line 77
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/a/g;->l:Landroid/hardware/Sensor;

    .line 78
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/a/g;->m:Landroid/hardware/Sensor;

    return-void
.end method

.method static synthetic h(Lcom/mob/commons/a/g;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->e:[F

    return-object p0
.end method

.method private i()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    if-nez v0, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/mob/commons/a/g;->h()V

    :cond_0
    const/4 v0, 0x0

    .line 85
    iput v0, p0, Lcom/mob/commons/a/g;->n:I

    .line 86
    iput v0, p0, Lcom/mob/commons/a/g;->o:I

    .line 87
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mob/commons/a/g;->q:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mob/commons/a/g;->j:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/mob/commons/a/g;->e()Landroid/os/Handler;

    move-result-object v3

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 88
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mob/commons/a/g;->q:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mob/commons/a/g;->k:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/mob/commons/a/g;->e()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 89
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mob/commons/a/g;->q:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mob/commons/a/g;->l:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/mob/commons/a/g;->e()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 90
    iget-object v0, p0, Lcom/mob/commons/a/g;->i:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/mob/commons/a/g;->q:Landroid/hardware/SensorEventListener;

    iget-object v2, p0, Lcom/mob/commons/a/g;->m:Landroid/hardware/Sensor;

    invoke-virtual {p0}, Lcom/mob/commons/a/g;->e()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v4, v3}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    return-void
.end method

.method static synthetic i(Lcom/mob/commons/a/g;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->f:[F

    return-object p0
.end method

.method private j()V
    .locals 7

    .line 182
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    iget-object v2, p0, Lcom/mob/commons/a/g;->h:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const-string v2, "gms"

    .line 185
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v1, p0, Lcom/mob/commons/a/g;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 187
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 188
    invoke-virtual {v1, v2, v2, v3}, Lcom/mob/tools/utils/DeviceHelper;->getLocation(IIZ)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 190
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "accuracy"

    .line 191
    invoke-virtual {v2}, Landroid/location/Location;->getAccuracy()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "latitude"

    .line 192
    invoke-virtual {v2}, Landroid/location/Location;->getLatitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "longitude"

    .line 193
    invoke-virtual {v2}, Landroid/location/Location;->getLongitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "ltime"

    .line 194
    invoke-virtual {v2}, Landroid/location/Location;->getTime()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "provider"

    .line 195
    invoke-virtual {v2}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "altitude"

    .line 197
    invoke-virtual {v2}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "bearing"

    .line 198
    invoke-virtual {v2}, Landroid/location/Location;->getBearing()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "speed"

    .line 199
    invoke-virtual {v2}, Landroid/location/Location;->getSpeed()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cl"

    .line 200
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    :cond_0
    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getCurrentWifiInfo()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v3, "wi"

    .line 205
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    :cond_1
    :try_start_0
    invoke-direct {p0, v1}, Lcom/mob/commons/a/g;->a(Lcom/mob/tools/utils/DeviceHelper;)Ljava/util/HashMap;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "bl"

    .line 211
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 214
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 217
    :cond_2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "type"

    const-string v3, "GMINFO"

    .line 218
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "data"

    .line 219
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "datetime"

    .line 220
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object v0

    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v1}, Lcom/mob/commons/j;->a(JLjava/util/HashMap;)V

    return-void
.end method

.method static synthetic j(Lcom/mob/commons/a/g;)[F
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->g:[F

    return-object p0
.end method

.method static synthetic k(Lcom/mob/commons/a/g;)I
    .locals 2

    .line 28
    iget v0, p0, Lcom/mob/commons/a/g;->o:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mob/commons/a/g;->o:I

    return v0
.end method

.method static synthetic l(Lcom/mob/commons/a/g;)Ljava/util/List;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/mob/commons/a/g;->h:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lcom/mob/commons/a/g;)I
    .locals 2

    .line 28
    iget v0, p0, Lcom/mob/commons/a/g;->n:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mob/commons/a/g;->n:I

    return v0
.end method

.method static synthetic n(Lcom/mob/commons/a/g;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/mob/commons/a/g;->j()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/io/File;
    .locals 1

    const-string v0, "comm/locks/.gm_lock"

    .line 48
    invoke-static {v0}, Lcom/mob/commons/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 9

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 61
    invoke-static {}, Lcom/mob/commons/i;->R()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    .line 62
    iget-wide v3, p0, Lcom/mob/commons/a/g;->p:J

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/mob/commons/a/g;->p:J

    sub-long v7, v3, v5

    cmp-long p1, v7, v1

    if-lez p1, :cond_1

    .line 64
    :cond_0
    invoke-direct {p0}, Lcom/mob/commons/a/g;->i()V

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/mob/commons/a/g;->p:J

    .line 68
    invoke-virtual {p0, v0, v1, v2}, Lcom/mob/commons/a/g;->a(IJ)V

    :cond_1
    return-void
.end method

.method protected b_()Z
    .locals 1

    .line 52
    invoke-static {}, Lcom/mob/commons/i;->Q()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/g;->b(I)V

    return-void
.end method
