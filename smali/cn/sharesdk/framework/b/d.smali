.class public Lcn/sharesdk/framework/b/d;
.super Lcn/sharesdk/framework/utils/d;
.source "StatisticsLogger.java"


# static fields
.field private static b:Lcn/sharesdk/framework/b/d;


# instance fields
.field private c:Lcom/mob/tools/utils/DeviceHelper;

.field private d:Lcn/sharesdk/framework/b/a;

.field private e:Landroid/os/Handler;

.field private f:Z

.field private g:J

.field private h:Z

.field private i:Ljava/io/File;

.field private j:Lcom/mob/tools/utils/FileLocker;


# direct methods
.method private constructor <init>()V
    .locals 3

    .line 58
    invoke-direct {p0}, Lcn/sharesdk/framework/utils/d;-><init>()V

    .line 59
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    .line 60
    invoke-static {}, Lcn/sharesdk/framework/b/a;->a()Lcn/sharesdk/framework/b/a;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    .line 61
    new-instance v0, Lcom/mob/tools/utils/FileLocker;

    invoke-direct {v0}, Lcom/mob/tools/utils/FileLocker;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/b/d;->j:Lcom/mob/tools/utils/FileLocker;

    .line 62
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, ".statistics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcn/sharesdk/framework/b/d;->i:Ljava/io/File;

    .line 63
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 65
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 67
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic a(Lcn/sharesdk/framework/b/d;)Lcn/sharesdk/framework/b/a;
    .locals 0

    .line 32
    iget-object p0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    return-object p0
.end method

.method public static declared-synchronized a()Lcn/sharesdk/framework/b/d;
    .locals 2

    const-class v0, Lcn/sharesdk/framework/b/d;

    monitor-enter v0

    .line 52
    :try_start_0
    sget-object v1, Lcn/sharesdk/framework/b/d;->b:Lcn/sharesdk/framework/b/d;

    if-nez v1, :cond_0

    .line 53
    new-instance v1, Lcn/sharesdk/framework/b/d;

    invoke-direct {v1}, Lcn/sharesdk/framework/b/d;-><init>()V

    sput-object v1, Lcn/sharesdk/framework/b/d;->b:Lcn/sharesdk/framework/b/d;

    .line 55
    :cond_0
    sget-object v1, Lcn/sharesdk/framework/b/d;->b:Lcn/sharesdk/framework/b/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 51
    monitor-exit v0

    throw v1
.end method

.method private b()V
    .locals 6

    .line 247
    invoke-direct {p0}, Lcn/sharesdk/framework/b/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 250
    iget-boolean v1, p0, Lcn/sharesdk/framework/b/d;->h:Z

    if-nez v1, :cond_1

    .line 251
    iput-boolean v0, p0, Lcn/sharesdk/framework/b/d;->h:Z

    .line 252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcn/sharesdk/framework/b/d;->g:J

    .line 253
    new-instance v0, Lcn/sharesdk/framework/b/b/g;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/g;-><init>()V

    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    goto :goto_0

    .line 255
    :cond_0
    iget-boolean v1, p0, Lcn/sharesdk/framework/b/d;->h:Z

    if-eqz v1, :cond_1

    .line 257
    iput-boolean v0, p0, Lcn/sharesdk/framework/b/d;->h:Z

    .line 258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/framework/b/d;->g:J

    sub-long v4, v0, v2

    .line 259
    new-instance v0, Lcn/sharesdk/framework/b/b/e;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/b/e;-><init>()V

    .line 260
    iput-wide v4, v0, Lcn/sharesdk/framework/b/b/e;->a:J

    .line 261
    invoke-virtual {p0, v0}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private c(Lcn/sharesdk/framework/b/b/c;)V
    .locals 2

    .line 170
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->f:Ljava/lang/String;

    .line 171
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->g:Ljava/lang/String;

    .line 172
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getAppVersion()I

    move-result v0

    iput v0, p1, Lcn/sharesdk/framework/b/b/c;->h:I

    .line 173
    sget v0, Lcn/sharesdk/framework/ShareSDK;->SDK_VERSION_CODE:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->i:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getPlatformCode()I

    move-result v0

    iput v0, p1, Lcn/sharesdk/framework/b/b/c;->j:I

    .line 175
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDetailNetworkTypeForStatic()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->k:Ljava/lang/String;

    .line 177
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Your appKey of ShareSDK is null , this will cause its data won\'t be count!"

    const-string v1, "ShareSDKCore"

    .line 179
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string v0, "cn.sharesdk.demo"

    .line 180
    iget-object v1, p1, Lcn/sharesdk/framework/b/b/c;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "api20"

    .line 181
    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidv1101"

    invoke-static {}, Lcom/mob/MobSDK;->getAppkey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "Your app is using the appkey of ShareSDK Demo, this will cause its data won\'t be count!"

    const-string v1, "ShareSDKCore"

    .line 183
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getDeviceData()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->l:Ljava/lang/String;

    return-void
.end method

.method private d(Lcn/sharesdk/framework/b/b/c;)V
    .locals 2

    .line 238
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/a;->a(Lcn/sharesdk/framework/b/b/c;)V

    .line 239
    invoke-virtual {p1}, Lcn/sharesdk/framework/b/b/c;->h()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 241
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 242
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {p1}, Lcn/sharesdk/framework/b/b/c;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :goto_0
    return-void
.end method

.method private d()Z
    .locals 1

    .line 266
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 267
    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->amIOnForeground()Z

    move-result v0

    return v0
.end method

.method private e()V
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/sharesdk/framework/b/d$3;

    invoke-direct {v1, p0}, Lcn/sharesdk/framework/b/d$3;-><init>(Lcn/sharesdk/framework/b/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 285
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcn/sharesdk/framework/b/d;->e:Landroid/os/Handler;

    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 4

    .line 81
    iget-boolean p1, p0, Lcn/sharesdk/framework/b/d;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lcn/sharesdk/framework/b/d;->f:Z

    .line 84
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->j:Lcom/mob/tools/utils/FileLocker;

    iget-object v1, p0, Lcn/sharesdk/framework/b/d;->i:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/FileLocker;->setLockFile(Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->j:Lcom/mob/tools/utils/FileLocker;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/FileLocker;->lock(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcn/sharesdk/framework/b/d$1;

    invoke-direct {v1, p0}, Lcn/sharesdk/framework/b/d$1;-><init>(Lcn/sharesdk/framework/b/d;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 92
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 95
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->b()V

    .line 97
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a;->c()V

    .line 99
    invoke-static {p1}, Lcn/sharesdk/framework/ShareSDK;->setEnableAuthTag(Z)V

    .line 100
    invoke-direct {p0}, Lcn/sharesdk/framework/b/d;->e()V

    .line 102
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    const-wide/32 v2, 0x36ee80

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 104
    iget-object v0, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 105
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 108
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcn/sharesdk/framework/b/b/c;)V
    .locals 2

    .line 134
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 135
    new-instance v0, Lcn/sharesdk/framework/b/d$2;

    invoke-direct {v0, p0, p1}, Lcn/sharesdk/framework/b/d$2;-><init>(Lcn/sharesdk/framework/b/d;Lcn/sharesdk/framework/b/b/c;)V

    .line 140
    invoke-virtual {v0}, Lcn/sharesdk/framework/b/d$2;->start()V

    goto :goto_0

    .line 142
    :cond_0
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/b/d;->b(Lcn/sharesdk/framework/b/b/c;)V

    :goto_0
    return-void
.end method

.method protected b(Landroid/os/Message;)V
    .locals 8

    .line 189
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 214
    :pswitch_0
    invoke-static {}, Lcn/sharesdk/framework/b/a/e;->a()Lcn/sharesdk/framework/b/a/e;

    move-result-object p1

    invoke-virtual {p1}, Lcn/sharesdk/framework/b/a/e;->j()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 215
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    .line 217
    invoke-virtual {p1, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 218
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 219
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x5

    .line 220
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    .line 222
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p1, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 223
    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    .line 224
    invoke-virtual {p1, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    .line 225
    invoke-virtual {p1, v4}, Ljava/util/Calendar;->get(I)I

    move-result p1

    if-ne v0, v1, :cond_0

    if-ne v3, v2, :cond_0

    if-eq v5, p1, :cond_1

    .line 228
    :cond_0
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {p1}, Lcn/sharesdk/framework/b/a;->c()V

    .line 230
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    const/4 v0, 0x4

    const-wide/32 v1, 0x36ee80

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 191
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 192
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcn/sharesdk/framework/b/b/c;

    .line 193
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b/d;->d(Lcn/sharesdk/framework/b/b/c;)V

    .line 194
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 195
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 208
    :pswitch_2
    :try_start_0
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->d:Lcn/sharesdk/framework/b/a;

    invoke-virtual {p1}, Lcn/sharesdk/framework/b/a;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 210
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 199
    :pswitch_3
    invoke-direct {p0}, Lcn/sharesdk/framework/b/d;->b()V

    .line 201
    :try_start_1
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    const-wide/16 v2, 0x1388

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 203
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lcn/sharesdk/framework/b/b/c;)V
    .locals 3

    .line 148
    invoke-static {}, Lcom/mob/MobSDK;->isMob()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 151
    :cond_0
    iget-boolean v0, p0, Lcn/sharesdk/framework/b/d;->f:Z

    if-eqz v0, :cond_2

    .line 152
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b/d;->c(Lcn/sharesdk/framework/b/b/c;)V

    .line 153
    invoke-virtual {p1}, Lcn/sharesdk/framework/b/b/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    const/4 v1, 0x3

    .line 155
    iput v1, v0, Landroid/os/Message;->what:I

    .line 156
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    :try_start_0
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 160
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    goto :goto_0

    .line 163
    :cond_1
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Drop event: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcn/sharesdk/framework/b/b/c;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_2
    :goto_0
    return-void
.end method

.method protected c(Landroid/os/Message;)V
    .locals 6

    .line 114
    iget-boolean p1, p0, Lcn/sharesdk/framework/b/d;->f:Z

    if-eqz p1, :cond_0

    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcn/sharesdk/framework/b/d;->g:J

    sub-long v4, v0, v2

    .line 116
    new-instance p1, Lcn/sharesdk/framework/b/b/e;

    invoke-direct {p1}, Lcn/sharesdk/framework/b/b/e;-><init>()V

    .line 117
    iput-wide v4, p1, Lcn/sharesdk/framework/b/b/e;->a:J

    .line 118
    invoke-virtual {p0, p1}, Lcn/sharesdk/framework/b/d;->a(Lcn/sharesdk/framework/b/b/c;)V

    const/4 p1, 0x0

    .line 120
    iput-boolean p1, p0, Lcn/sharesdk/framework/b/d;->f:Z

    .line 122
    :try_start_0
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->e:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 124
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    .line 127
    sput-object p1, Lcn/sharesdk/framework/b/d;->b:Lcn/sharesdk/framework/b/d;

    .line 128
    iget-object p1, p0, Lcn/sharesdk/framework/b/d;->a:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
