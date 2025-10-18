.class public Lcom/mob/commons/a/h;
.super Lcom/mob/commons/a/c;
.source "DvcClt.java"


# instance fields
.field private a:Lcom/mob/tools/utils/Hashon;

.field private b:Ljava/util/Random;

.field private c:Landroid/content/BroadcastReceiver;

.field private d:Landroid/content/BroadcastReceiver;

.field private e:J

.field private f:Lcom/mob/tools/utils/DeviceHelper;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/mob/commons/a/c;-><init>()V

    const-wide/16 v0, 0x0

    .line 54
    iput-wide v0, p0, Lcom/mob/commons/a/h;->e:J

    .line 58
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    return-void
.end method

.method private a(Landroid/location/Location;I)V
    .locals 4

    if-eqz p1, :cond_3

    .line 432
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "accuracy"

    .line 433
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latitude"

    .line 434
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "longitude"

    .line 435
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ltime"

    .line 436
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "provider"

    .line 437
    invoke-virtual {p1}, Landroid/location/Location;->getProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "altitude"

    .line 439
    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bearing"

    .line 440
    invoke-virtual {p1}, Landroid/location/Location;->getBearing()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "speed"

    .line 441
    invoke-virtual {p1}, Landroid/location/Location;->getSpeed()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    if-nez p2, :cond_0

    const-string p2, "type"

    const-string v1, "O_LOCATION"

    .line 445
    invoke-virtual {p1, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "type"

    const-string v2, "LOCATION"

    .line 447
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "location_type"

    .line 448
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 451
    :goto_0
    iget-object p2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {p2}, Lcom/mob/tools/utils/DeviceHelper;->getSSID()Ljava/lang/String;

    move-result-object p2

    .line 452
    iget-object v1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getBssid()Ljava/lang/String;

    move-result-object v1

    .line 453
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "cur_bssid"

    .line 454
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 456
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "cur_ssid"

    .line 457
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-string p2, "data"

    .line 460
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "datetime"

    .line 461
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 462
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object p2

    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1, p1}, Lcom/mob/commons/j;->a(JLjava/util/HashMap;)V

    :cond_3
    return-void
.end method

.method private a(Landroid/os/Parcelable;)V
    .locals 2

    .line 320
    :try_start_0
    check-cast p1, Landroid/net/NetworkInfo;

    .line 321
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 324
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "ssid"

    .line 325
    iget-object v1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getSSID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "bssid"

    .line 326
    iget-object v1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getBssid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    invoke-direct {p0}, Lcom/mob/commons/a/h;->q()Lcom/mob/tools/utils/Hashon;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object p1

    .line 328
    invoke-static {p1}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-static {}, Lcom/mob/commons/m;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 331
    :cond_1
    invoke-static {}, Lcom/mob/commons/i;->o()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 332
    invoke-direct {p0}, Lcom/mob/commons/a/h;->j()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 542
    monitor-enter p0

    .line 544
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "WIFI_SCAN_LIST"

    .line 545
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "list"

    .line 546
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "datetime"

    .line 547
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object p1

    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, v0}, Lcom/mob/commons/j;->a(JLjava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 556
    :try_start_1
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 558
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private c(I)V
    .locals 2

    .line 474
    iget-object p1, p0, Lcom/mob/commons/a/h;->d:Landroid/content/BroadcastReceiver;

    if-nez p1, :cond_0

    .line 475
    new-instance p1, Lcom/mob/commons/a/h$2;

    invoke-direct {p1, p0}, Lcom/mob/commons/a/h$2;-><init>(Lcom/mob/commons/a/h;)V

    iput-object p1, p0, Lcom/mob/commons/a/h;->d:Landroid/content/BroadcastReceiver;

    .line 482
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.net.wifi.SCAN_RESULTS"

    .line 483
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 485
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/a/h;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private h()V
    .locals 8

    .line 184
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "phonename"

    .line 185
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getBluetoothName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "signmd5"

    .line 186
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getSignMD5()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boardname"

    .line 187
    sget-object v2, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "devicename"

    .line 188
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "displayid"

    .line 189
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fingerprint"

    .line 190
    sget-object v2, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xe

    if-lt v1, v2, :cond_0

    const-string v1, "radiover"

    .line 192
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const-string v1, "radiover"

    const/4 v2, 0x0

    .line 194
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const-string v1, "density"

    .line 196
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/tools/utils/ResHelper;->getDensity(Landroid/content/Context;)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "densitydpi"

    .line 197
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mob/tools/utils/ResHelper;->getDensityDpi(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "btm"

    .line 199
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getBTMac()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "btmp"

    .line 200
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getBTMacFromProvider()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "bt"

    .line 201
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->isBT()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    invoke-direct {p0}, Lcom/mob/commons/a/h;->q()Lcom/mob/tools/utils/Hashon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    .line 203
    invoke-static {v1}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 204
    invoke-static {}, Lcom/mob/commons/m;->a()Ljava/lang/String;

    move-result-object v2

    .line 205
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v3

    invoke-static {}, Lcom/mob/commons/m;->p()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-ltz v7, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_3

    .line 207
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "type"

    const-string v4, "DEVEXT"

    .line 208
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "data"

    .line 209
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "datetime"

    .line 210
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object v0

    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4, v2}, Lcom/mob/commons/j;->a(JLjava/util/HashMap;)V

    .line 212
    invoke-static {v1}, Lcom/mob/commons/m;->a(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v0

    const-wide/32 v2, -0x65813800

    add-long v4, v0, v2

    .line 215
    invoke-static {v4, v5}, Lcom/mob/commons/m;->e(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 218
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_3
    :goto_2
    return-void
.end method

.method private i()Z
    .locals 9

    .line 223
    invoke-static {}, Lcom/mob/commons/m;->b()J

    move-result-wide v0

    .line 224
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    .line 225
    invoke-virtual {v2, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x1

    .line 226
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v3, 0x2

    .line 227
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x5

    .line 228
    invoke-virtual {v2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 230
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v6

    .line 231
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    .line 232
    invoke-virtual {v8, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 233
    invoke-virtual {v8, v0}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 234
    invoke-virtual {v8, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    .line 235
    invoke-virtual {v8, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    if-ne v1, v6, :cond_1

    if-ne v4, v3, :cond_1

    if-eq v2, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private j()V
    .locals 8

    .line 241
    monitor-enter p0

    .line 242
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    :try_start_1
    iget-object v1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getBssid()Ljava/lang/String;

    move-result-object v1

    .line 245
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 246
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getAvailableWifiList()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 247
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 248
    invoke-static {}, Lcom/mob/commons/i;->r()Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 250
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "BSSID"

    .line 251
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 252
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 253
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v2, "BSSID"

    .line 257
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "SSID"

    .line 258
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    :cond_2
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getCurrentWifiInfo()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 264
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 266
    :cond_3
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getSSID()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ssid"

    .line 267
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "bssid"

    .line 268
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "type"

    const-string v5, "WIFI_INFO"

    .line 271
    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "data"

    .line 272
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 273
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v4

    const-string v0, "datetime"

    .line 274
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object v0

    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v6

    invoke-virtual {v0, v6, v7, v3}, Lcom/mob/commons/j;->a(JLjava/util/HashMap;)V

    .line 277
    invoke-static {v4, v5}, Lcom/mob/commons/m;->a(J)V

    .line 279
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v3, "ssid"

    .line 280
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "bssid"

    .line 281
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    invoke-direct {p0}, Lcom/mob/commons/a/h;->q()Lcom/mob/tools/utils/Hashon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 283
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 284
    invoke-static {v0}, Lcom/mob/commons/m;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 286
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 288
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private k()V
    .locals 3

    .line 292
    iget-object v0, p0, Lcom/mob/commons/a/h;->c:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_0

    .line 293
    new-instance v0, Lcom/mob/commons/a/h$1;

    invoke-direct {v0, p0}, Lcom/mob/commons/a/h$1;-><init>(Lcom/mob/commons/a/h;)V

    iput-object v0, p0, Lcom/mob/commons/a/h;->c:Landroid/content/BroadcastReceiver;

    .line 310
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.wifi.STATE_CHANGE"

    .line 311
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 313
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mob/commons/a/h;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private l()V
    .locals 2

    .line 340
    iget-object v0, p0, Lcom/mob/commons/a/h;->c:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 342
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/a/h;->c:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 344
    iput-object v0, p0, Lcom/mob/commons/a/h;->c:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private m()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, -0x1

    .line 351
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 354
    :goto_0
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getCellLac()I

    move-result v2

    .line 355
    iget-object v3, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getCellId()I

    move-result v3

    .line 356
    iget-object v4, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v4}, Lcom/mob/tools/utils/DeviceHelper;->getPsc()I

    move-result v4

    const/4 v5, 0x0

    if-eq v1, v0, :cond_0

    if-eq v2, v0, :cond_0

    if-eq v3, v0, :cond_0

    .line 359
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v6, "lac"

    .line 360
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "cell"

    .line 361
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v4, v0, :cond_0

    const-string v2, "psc"

    .line 363
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    :cond_0
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaBid()I

    move-result v2

    .line 369
    iget-object v3, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaSid()I

    move-result v3

    .line 370
    iget-object v4, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v4}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaNid()I

    move-result v4

    .line 371
    iget-object v6, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v6}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaLat()I

    move-result v6

    .line 372
    iget-object v7, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v7}, Lcom/mob/tools/utils/DeviceHelper;->getCdmaLon()I

    move-result v7

    if-eq v1, v0, :cond_3

    if-eq v2, v0, :cond_3

    if-eq v3, v0, :cond_3

    if-eq v4, v0, :cond_3

    if-nez v5, :cond_1

    .line 375
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    :cond_1
    const-string v8, "bid"

    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v8, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "sid"

    .line 378
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "nid"

    .line 379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eq v6, v0, :cond_2

    const-string v2, "lat"

    .line 381
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eq v7, v0, :cond_3

    const-string v0, "lon"

    .line 384
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    if-eqz v5, :cond_5

    const-string v0, "carrier"

    .line 389
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "simopname"

    .line 390
    iget-object v1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getCarrierName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    iget-object v0, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getNeighboringCellInfo()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_4

    const-string v1, "nearby"

    .line 393
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 395
    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "type"

    const-string v2, "BSINFO"

    .line 396
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data"

    .line 397
    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "datetime"

    .line 398
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 399
    invoke-static {}, Lcom/mob/commons/j;->a()Lcom/mob/commons/j;

    move-result-object v1

    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v0}, Lcom/mob/commons/j;->a(JLjava/util/HashMap;)V

    .line 401
    invoke-direct {p0}, Lcom/mob/commons/a/h;->q()Lcom/mob/tools/utils/Hashon;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 402
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/m;->c(Ljava/lang/String;)V

    .line 405
    :cond_5
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v0

    invoke-static {}, Lcom/mob/commons/i;->l()I

    move-result v2

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    add-long v4, v0, v2

    .line 406
    invoke-static {v4, v5}, Lcom/mob/commons/m;->b(J)V

    return-void
.end method

.method private n()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, -0x1

    .line 412
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v1}, Lcom/mob/tools/utils/DeviceHelper;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v1, v0

    .line 414
    :goto_0
    iget-object v2, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v2}, Lcom/mob/tools/utils/DeviceHelper;->getCellLac()I

    move-result v2

    .line 415
    iget-object v3, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getCellId()I

    move-result v3

    const/4 v4, 0x0

    if-eq v1, v0, :cond_2

    if-eq v2, v0, :cond_2

    if-eq v3, v0, :cond_2

    .line 417
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v5, "carrier"

    .line 418
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "simopname"

    .line 419
    iget-object v5, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v5}, Lcom/mob/tools/utils/DeviceHelper;->getCarrierName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "lac"

    .line 420
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "cell"

    .line 421
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-direct {p0}, Lcom/mob/commons/a/h;->q()Lcom/mob/tools/utils/Hashon;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/utils/Hashon;->fromHashMap(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 424
    invoke-static {}, Lcom/mob/commons/m;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 425
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v4, 0x1

    :cond_1
    return v4

    :cond_2
    return v4
.end method

.method private o()V
    .locals 10

    .line 492
    :try_start_0
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v0

    .line 493
    iget-wide v2, p0, Lcom/mob/commons/a/h;->e:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    iget-wide v2, p0, Lcom/mob/commons/a/h;->e:J

    sub-long v4, v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v6, v4, v2

    if-gez v6, :cond_0

    return-void

    .line 496
    :cond_0
    iput-wide v0, p0, Lcom/mob/commons/a/h;->e:J

    .line 497
    iget-object v0, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getAvailableWifiList()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 498
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_8

    .line 499
    invoke-static {}, Lcom/mob/commons/i;->r()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 500
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto/16 :goto_2

    .line 503
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 504
    iget-object v3, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v3}, Lcom/mob/tools/utils/DeviceHelper;->getBssid()Ljava/lang/String;

    move-result-object v3

    .line 505
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 508
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "BSSID"

    .line 509
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 511
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 512
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v3, "___curConn"

    const/4 v6, 0x1

    .line 514
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    .line 519
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 520
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 521
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_3

    .line 523
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 526
    :cond_4
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 528
    :cond_5
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const-string v0, ""

    .line 529
    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 530
    invoke-static {}, Lcom/mob/commons/m;->j()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 531
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 532
    :cond_6
    invoke-direct {p0, v2}, Lcom/mob/commons/a/h;->a(Ljava/util/ArrayList;)V

    .line 533
    invoke-static {v0}, Lcom/mob/commons/m;->g(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :cond_7
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 537
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_8
    :goto_3
    return-void
.end method

.method private p()V
    .locals 2

    .line 562
    iget-object v0, p0, Lcom/mob/commons/a/h;->d:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    .line 564
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mob/commons/a/h;->d:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    .line 566
    iput-object v0, p0, Lcom/mob/commons/a/h;->d:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method

.method private q()Lcom/mob/tools/utils/Hashon;
    .locals 1

    .line 571
    iget-object v0, p0, Lcom/mob/commons/a/h;->a:Lcom/mob/tools/utils/Hashon;

    if-nez v0, :cond_0

    .line 572
    new-instance v0, Lcom/mob/tools/utils/Hashon;

    invoke-direct {v0}, Lcom/mob/tools/utils/Hashon;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/a/h;->a:Lcom/mob/tools/utils/Hashon;

    .line 574
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/a/h;->a:Lcom/mob/tools/utils/Hashon;

    return-object v0
.end method


# virtual methods
.method protected a()Ljava/io/File;
    .locals 1

    const-string v0, "comm/locks/.dic_lock"

    .line 62
    invoke-static {v0}, Lcom/mob/commons/k;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/os/Message;)V
    .locals 8

    .line 75
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    const/16 v2, 0x78

    const/4 v3, 0x2

    const-wide/32 v4, 0x36ee80

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    .line 172
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/os/Parcelable;

    invoke-direct {p0, p1}, Lcom/mob/commons/a/h;->a(Landroid/os/Parcelable;)V

    goto/16 :goto_7

    .line 169
    :pswitch_1
    invoke-direct {p0}, Lcom/mob/commons/a/h;->o()V

    goto/16 :goto_7

    .line 159
    :pswitch_2
    invoke-static {}, Lcom/mob/commons/i;->v()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 161
    :try_start_0
    iget-object p1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {p1, v7, v7, v6}, Lcom/mob/tools/utils/DeviceHelper;->getLocation(IIZ)Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v7}, Lcom/mob/commons/a/h;->a(Landroid/location/Location;I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 163
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    const/4 p1, 0x7

    .line 166
    invoke-static {}, Lcom/mob/commons/i;->n()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mob/commons/a/h;->a(IJ)V

    goto/16 :goto_7

    .line 139
    :pswitch_3
    invoke-static {}, Lcom/mob/commons/i;->q()I

    move-result v0

    const/4 v1, 0x6

    if-lez v0, :cond_2

    .line 140
    invoke-static {}, Lcom/mob/commons/i;->p()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 141
    invoke-direct {p0, v0}, Lcom/mob/commons/a/h;->c(I)V

    .line 142
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 143
    iput v1, v2, Landroid/os/Message;->what:I

    .line 144
    iput v6, v2, Landroid/os/Message;->arg1:I

    .line 145
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-nez p1, :cond_1

    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v3, 0x3

    rem-long/2addr v0, v3

    const-wide/16 v3, 0x1

    add-long v5, v0, v3

    long-to-int p1, v5

    mul-int/lit8 p1, p1, 0x3c

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v0, p1

    .line 148
    invoke-virtual {p0, v2, v0, v1}, Lcom/mob/commons/a/h;->a(Landroid/os/Message;J)V

    goto/16 :goto_7

    .line 150
    :cond_1
    iget-object p1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->scanWifiList()Z

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    .line 151
    invoke-virtual {p0, v2, v0, v1}, Lcom/mob/commons/a/h;->a(Landroid/os/Message;J)V

    goto/16 :goto_7

    .line 154
    :cond_2
    invoke-direct {p0}, Lcom/mob/commons/a/h;->p()V

    .line 155
    invoke-virtual {p0, v1, v4, v5}, Lcom/mob/commons/a/h;->a(IJ)V

    goto/16 :goto_7

    .line 128
    :pswitch_4
    invoke-static {}, Lcom/mob/commons/i;->m()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 130
    :try_start_1
    iget-object p1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    const/16 v0, 0x1e

    invoke-virtual {p1, v0, v7, v6}, Lcom/mob/tools/utils/DeviceHelper;->getLocation(IIZ)Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v6}, Lcom/mob/commons/a/h;->a(Landroid/location/Location;I)V

    .line 131
    iget-object p1, p0, Lcom/mob/commons/a/h;->f:Lcom/mob/tools/utils/DeviceHelper;

    const/16 v0, 0xf

    invoke-virtual {p1, v7, v0, v6}, Lcom/mob/tools/utils/DeviceHelper;->getLocation(IIZ)Landroid/location/Location;

    move-result-object p1

    invoke-direct {p0, p1, v3}, Lcom/mob/commons/a/h;->a(Landroid/location/Location;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 133
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    :cond_3
    :goto_1
    const/4 p1, 0x5

    .line 136
    invoke-static {}, Lcom/mob/commons/i;->n()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Lcom/mob/commons/a/h;->a(IJ)V

    goto/16 :goto_7

    .line 108
    :pswitch_5
    invoke-static {}, Lcom/mob/commons/i;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 109
    invoke-static {}, Lcom/mob/commons/m;->e()J

    move-result-wide v3

    .line 110
    invoke-static {}, Lcom/mob/commons/i;->a()J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-ltz p1, :cond_4

    .line 112
    :try_start_2
    invoke-direct {p0}, Lcom/mob/commons/a/h;->n()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_3

    .line 113
    :cond_4
    :goto_2
    invoke-direct {p0}, Lcom/mob/commons/a/h;->m()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    .line 116
    :goto_3
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 120
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/mob/commons/a/h;->b:Ljava/util/Random;

    if-nez p1, :cond_6

    .line 121
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/mob/commons/a/h;->b:Ljava/util/Random;

    .line 123
    :cond_6
    iget-object p1, p0, Lcom/mob/commons/a/h;->b:Ljava/util/Random;

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0xb4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 124
    invoke-virtual {p0, v1, v2, v3}, Lcom/mob/commons/a/h;->a(IJ)V

    goto :goto_7

    .line 93
    :pswitch_6
    invoke-static {}, Lcom/mob/commons/i;->k()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 95
    :try_start_3
    invoke-direct {p0}, Lcom/mob/commons/a/h;->m()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_5

    :catch_3
    move-exception p1

    .line 97
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->w(Ljava/lang/Throwable;)I

    .line 100
    :goto_5
    iget-object p1, p0, Lcom/mob/commons/a/h;->b:Ljava/util/Random;

    if-nez p1, :cond_7

    .line 101
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/mob/commons/a/h;->b:Ljava/util/Random;

    .line 103
    :cond_7
    iget-object p1, p0, Lcom/mob/commons/a/h;->b:Ljava/util/Random;

    invoke-virtual {p1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    add-int/lit16 p1, p1, 0xb4

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v2, p1

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Lcom/mob/commons/a/h;->a(IJ)V

    goto :goto_7

    .line 82
    :pswitch_7
    invoke-static {}, Lcom/mob/commons/i;->o()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 83
    invoke-direct {p0}, Lcom/mob/commons/a/h;->i()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 84
    invoke-direct {p0}, Lcom/mob/commons/a/h;->j()V

    .line 86
    :cond_8
    invoke-direct {p0}, Lcom/mob/commons/a/h;->k()V

    goto :goto_6

    .line 88
    :cond_9
    invoke-direct {p0}, Lcom/mob/commons/a/h;->l()V

    .line 90
    :goto_6
    invoke-virtual {p0, v3, v4, v5}, Lcom/mob/commons/a/h;->a(IJ)V

    goto :goto_7

    .line 77
    :pswitch_8
    invoke-static {}, Lcom/mob/commons/i;->j()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 78
    invoke-direct {p0}, Lcom/mob/commons/a/h;->h()V

    :cond_a
    :goto_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 0

    .line 178
    invoke-direct {p0}, Lcom/mob/commons/a/h;->l()V

    .line 179
    invoke-direct {p0}, Lcom/mob/commons/a/h;->p()V

    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x1

    .line 66
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/h;->b(I)V

    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/h;->b(I)V

    const/4 v0, 0x6

    .line 68
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/h;->b(I)V

    const/4 v0, 0x3

    .line 69
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/h;->b(I)V

    const/4 v0, 0x5

    .line 70
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/h;->b(I)V

    const/4 v0, 0x7

    .line 71
    invoke-virtual {p0, v0}, Lcom/mob/commons/a/h;->b(I)V

    return-void
.end method
