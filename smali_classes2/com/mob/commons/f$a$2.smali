.class Lcom/mob/commons/f$a$2;
.super Landroid/content/BroadcastReceiver;
.source "AWScheduleManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mob/commons/f$a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mob/commons/f$a;


# direct methods
.method constructor <init>(Lcom/mob/commons/f$a;)V
    .locals 0

    .line 390
    iput-object p1, p0, Lcom/mob/commons/f$a$2;->a:Lcom/mob/commons/f$a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private declared-synchronized a()V
    .locals 2

    monitor-enter p0

    .line 437
    :try_start_0
    invoke-static {}, Lcom/mob/commons/f;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 438
    invoke-static {v0}, Lcom/mob/commons/f;->c(Z)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 440
    :try_start_1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/DeviceHelper;->sh(Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 442
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 445
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 436
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 394
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "android.intent.action.SCREEN_ON"

    .line 395
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    .line 397
    invoke-static {v2}, Lcom/mob/commons/f;->b(Z)Z

    .line 398
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object p1

    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/mob/commons/f;->l()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lcom/mob/tools/utils/DeviceHelper;->cb(Landroid/content/Context;Ljava/lang/String;)I

    const/4 p1, 0x2

    .line 399
    invoke-static {p1}, Lcom/mob/commons/f;->a(I)I

    .line 400
    invoke-static {}, Lcom/mob/commons/f;->m()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {}, Lcom/mob/commons/f;->m()J

    move-result-wide v0

    sub-long v2, p1, v0

    invoke-static {v2, v3}, Lcom/mob/commons/f;->d(J)J

    .line 403
    :cond_0
    invoke-direct {p0}, Lcom/mob/commons/f$a$2;->a()V

    goto/16 :goto_1

    :cond_1
    const-string p2, "android.intent.action.SCREEN_OFF"

    .line 405
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 407
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    .line 408
    invoke-static {}, Lcom/mob/commons/f;->n()J

    move-result-wide v0

    sub-long v3, p1, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    move-result-wide p1

    const-wide/16 v0, 0x3e8

    cmp-long v3, p1, v0

    const/4 p1, 0x1

    if-gez v3, :cond_2

    .line 409
    invoke-static {p1}, Lcom/mob/commons/f;->b(Z)Z

    goto :goto_0

    .line 411
    :cond_2
    invoke-static {v2}, Lcom/mob/commons/f;->b(Z)Z

    .line 414
    :goto_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object p2

    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/mob/tools/utils/DeviceHelper;->gb(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/mob/commons/f;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 415
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/mob/commons/f;->b(J)J

    .line 416
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mob/tools/utils/DeviceHelper;->getMemoryInfo()Ljava/util/HashMap;

    move-result-object p2

    invoke-static {p2}, Lcom/mob/commons/f;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 417
    invoke-static {p1}, Lcom/mob/commons/f;->a(I)I

    .line 419
    invoke-static {}, Lcom/mob/commons/c;->a()Lcom/mob/commons/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mob/commons/c;->d()Z

    goto :goto_1

    :cond_3
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 422
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 424
    invoke-static {v2}, Lcom/mob/commons/f;->b(Z)Z

    .line 425
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object p1

    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {}, Lcom/mob/commons/f;->l()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Lcom/mob/tools/utils/DeviceHelper;->cb(Landroid/content/Context;Ljava/lang/String;)I

    .line 426
    invoke-direct {p0}, Lcom/mob/commons/f$a$2;->a()V

    .line 427
    invoke-static {v2}, Lcom/mob/commons/f;->a(I)I

    .line 428
    invoke-static {}, Lcom/mob/commons/f;->m()J

    move-result-wide p1

    cmp-long v2, p1, v0

    if-lez v2, :cond_4

    .line 429
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {}, Lcom/mob/commons/f;->m()J

    move-result-wide v0

    sub-long v2, p1, v0

    invoke-static {v2, v3}, Lcom/mob/commons/f;->e(J)J

    :cond_4
    :goto_1
    return-void
.end method
