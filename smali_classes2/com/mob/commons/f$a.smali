.class Lcom/mob/commons/f$a;
.super Ljava/lang/Object;
.source "AWScheduleManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/commons/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/mob/commons/f$1;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lcom/mob/commons/f$a;-><init>()V

    return-void
.end method

.method private a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/HashMap;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;",
            "Ljava/lang/Long;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 189
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 191
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 193
    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 195
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 197
    :cond_1
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a()Z
    .locals 24

    move-object/from16 v0, p0

    .line 203
    invoke-static {}, Lcom/mob/commons/a;->a()Ljava/lang/String;

    move-result-object v1

    .line 205
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 208
    :cond_0
    invoke-static {v1}, Lcom/mob/commons/e;->a(Ljava/lang/String;)V

    .line 209
    invoke-static {}, Lcom/mob/commons/e;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 211
    invoke-direct/range {p0 .. p0}, Lcom/mob/commons/f$a;->d()V

    .line 213
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 214
    invoke-direct/range {p0 .. p0}, Lcom/mob/commons/f$a;->b()Ljava/util/HashMap;

    move-result-object v4

    if-eqz v4, :cond_11

    .line 215
    invoke-virtual {v4}, Ljava/util/HashMap;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_6

    :cond_2
    const-string v3, "n"

    .line 219
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    const-string v3, "n"

    .line 220
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    const-wide/16 v7, 0x0

    :goto_0
    const-string v3, "td"

    .line 222
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v4, v3, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "np"

    .line 223
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    const-string v3, "np"

    .line 224
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    invoke-static {v9, v10}, Lcom/mob/commons/e;->b(J)V

    :cond_4
    const-string v3, "l"

    .line 226
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    const-wide/16 v9, 0x3e8

    if-eqz v3, :cond_e

    .line 227
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_e

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long v13, v11, v1

    const-wide/16 v1, 0x2

    div-long v1, v13, v1

    const-wide/16 v11, 0x7d0

    cmp-long v13, v1, v11

    if-gez v13, :cond_5

    const-wide/16 v1, 0x0

    .line 238
    :cond_5
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "w"

    .line 239
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    mul-long/2addr v12, v9

    sub-long v14, v12, v1

    const-string v12, "ls"

    .line 240
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/ArrayList;

    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-wide/32 v16, 0x5265c00

    .line 243
    div-long v18, v12, v16

    mul-long v18, v18, v16

    sub-long v20, v12, v18

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v12

    int-to-long v12, v12

    add-long v18, v20, v12

    add-long v12, v14, v18

    .line 245
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 246
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/HashMap;

    const-string v5, "b"

    .line 247
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_a

    const-string v5, "e"

    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_3

    :cond_6
    const-string v5, "b"

    .line 252
    invoke-virtual {v15, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    mul-long/2addr v5, v9

    const-string v9, "e"

    .line 253
    invoke-virtual {v15, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v9

    const-wide/16 v20, 0x3e8

    mul-long v9, v9, v20

    move-wide/from16 v22, v1

    const-wide/16 v1, 0x0

    cmp-long v20, v5, v1

    if-nez v20, :cond_7

    cmp-long v20, v9, v1

    if-nez v20, :cond_7

    .line 256
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v14, v5, v15}, Lcom/mob/commons/f$a;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_7
    cmp-long v1, v18, v5

    if-gez v1, :cond_8

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v14, v1, v15}, Lcom/mob/commons/f$a;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_8
    cmp-long v1, v18, v5

    if-ltz v1, :cond_9

    cmp-long v1, v18, v9

    if-gtz v1, :cond_9

    const-wide/16 v1, 0x0

    .line 262
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v0, v14, v5, v15}, Lcom/mob/commons/f$a;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_9
    cmp-long v1, v18, v9

    if-lez v1, :cond_b

    add-long v1, v16, v5

    .line 265
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v14, v1, v15}, Lcom/mob/commons/f$a;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/HashMap;)V

    goto :goto_4

    :cond_a
    :goto_3
    move-wide/from16 v22, v1

    .line 249
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v14, v1, v15}, Lcom/mob/commons/f$a;->a(Ljava/util/HashMap;Ljava/lang/Long;Ljava/util/HashMap;)V

    :cond_b
    :goto_4
    move-wide/from16 v1, v22

    const-wide/16 v9, 0x3e8

    goto/16 :goto_2

    :cond_c
    move-wide/from16 v22, v1

    .line 269
    invoke-virtual {v14}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 270
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 271
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    const-string v6, "l"

    .line 272
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v5, v6, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 275
    invoke-static {}, Lcom/mob/commons/c;->a()Lcom/mob/commons/c;

    move-result-object v2

    long-to-int v6, v9

    invoke-virtual {v2, v5, v6}, Lcom/mob/commons/c;->a(Ljava/util/HashMap;I)Z

    goto :goto_5

    :cond_d
    move-wide/from16 v1, v22

    const-wide/16 v9, 0x3e8

    goto/16 :goto_1

    .line 280
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/mob/commons/f$a;->c()I

    move-result v1

    const-string v2, "aw"

    .line 281
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_f

    .line 284
    :try_start_0
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move v1, v2

    .line 289
    :catch_0
    :cond_f
    invoke-static {}, Lcom/mob/commons/d;->a()Lcom/mob/commons/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/commons/d;->a(I)Z

    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_10

    .line 292
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 293
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v7, v3

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    const/4 v1, 0x1

    return v1

    :cond_11
    :goto_6
    return v3
.end method

.method private b()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 301
    :try_start_0
    invoke-static {}, Lcom/mob/commons/e;->d()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 303
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const-wide/16 v0, 0x1388

    .line 305
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 306
    invoke-static {}, Lcom/mob/commons/e;->d()Ljava/util/HashMap;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 308
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private c()I
    .locals 4

    .line 316
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0x12c

    const/16 v2, 0x17

    if-ge v0, v2, :cond_1

    const/16 v2, 0x8

    if-gt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    goto :goto_1

    :cond_1
    :goto_0
    const/16 v0, 0x258

    move v3, v1

    move v1, v0

    move v0, v3

    .line 326
    :goto_1
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    sub-int/2addr v1, v0

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private d()V
    .locals 4

    .line 332
    :try_start_0
    invoke-static {}, Lcom/mob/commons/f;->i()Landroid/content/BroadcastReceiver;

    move-result-object v0

    if-nez v0, :cond_3

    .line 333
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->cscreen()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/mob/commons/f;->b(J)J

    .line 337
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getMemoryInfo()Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/commons/f;->a(Ljava/util/HashMap;)Ljava/util/HashMap;

    const/4 v0, 0x1

    .line 338
    invoke-static {v0}, Lcom/mob/commons/f;->a(I)I

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    .line 340
    invoke-static {v2}, Lcom/mob/commons/f;->a(I)I

    goto :goto_0

    .line 342
    :cond_1
    invoke-static {v1}, Lcom/mob/commons/f;->a(I)I

    .line 344
    :goto_0
    invoke-static {}, Lcom/mob/tools/utils/DeviceHelper;->currentActivityThread()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v2, 0x17

    .line 347
    :try_start_1
    invoke-static {v2}, Lcom/mob/tools/utils/Strings;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mob/tools/utils/ReflectHelper;->getInstanceField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 348
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    :cond_2
    invoke-static {v1}, Lcom/mob/commons/f;->b(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 352
    :catch_0
    :try_start_2
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/ActivityTracker;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/ActivityTracker;

    move-result-object v0

    new-instance v1, Lcom/mob/commons/f$a$1;

    invoke-direct {v1, p0}, Lcom/mob/commons/f$a$1;-><init>(Lcom/mob/commons/f$a;)V

    invoke-virtual {v0, v1}, Lcom/mob/tools/utils/ActivityTracker;->addTracker(Lcom/mob/tools/utils/ActivityTracker$Tracker;)V

    .line 390
    new-instance v0, Lcom/mob/commons/f$a$2;

    invoke-direct {v0, p0}, Lcom/mob/commons/f$a$2;-><init>(Lcom/mob/commons/f$a;)V

    invoke-static {v0}, Lcom/mob/commons/f;->a(Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;

    .line 448
    :cond_3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 449
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 450
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 451
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 452
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/mob/commons/f;->i()Landroid/content/BroadcastReceiver;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 454
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method private e()V
    .locals 4

    .line 461
    :try_start_0
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 464
    :cond_0
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x65

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 465
    invoke-static {}, Lcom/mob/commons/c;->a()Lcom/mob/commons/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/commons/c;->b()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lcom/mob/commons/d;->a()Lcom/mob/commons/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/commons/d;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 470
    :cond_1
    invoke-static {}, Lcom/mob/commons/f;->i()Landroid/content/BroadcastReceiver;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_2

    .line 472
    :try_start_1
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/mob/commons/f;->i()Landroid/content/BroadcastReceiver;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 474
    :try_start_2
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 477
    invoke-static {v0}, Lcom/mob/commons/h;->a(Z)V

    .line 478
    invoke-static {}, Lcom/mob/commons/c;->a()Lcom/mob/commons/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/commons/c;->c()V

    .line 479
    invoke-static {}, Lcom/mob/commons/d;->a()Lcom/mob/commons/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mob/commons/d;->c()V

    .line 480
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    const/4 v0, 0x0

    .line 481
    invoke-static {v0}, Lcom/mob/commons/f;->a(Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_2

    .line 467
    :cond_3
    :goto_1
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x66

    const-wide/16 v2, 0x7530

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 483
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_2
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 5

    const/4 v0, 0x0

    .line 152
    :try_start_0
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x64

    if-ne v1, v2, :cond_1

    .line 153
    invoke-direct {p0}, Lcom/mob/commons/f$a;->a()Z

    move-result p1

    if-nez p1, :cond_7

    .line 154
    invoke-static {}, Lcom/mob/commons/e;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 155
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    const/4 p1, 0x0

    .line 156
    invoke-static {p1}, Lcom/mob/commons/f;->a(Landroid/os/Handler;)Landroid/os/Handler;

    goto :goto_1

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/mob/commons/f$a;->e()V

    goto :goto_1

    .line 161
    :cond_1
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x65

    if-ne v1, v2, :cond_5

    .line 163
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 164
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object p1

    .line 165
    invoke-virtual {p1}, Lcom/mob/tools/utils/DeviceHelper;->cscreen()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v3, 0x2

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 175
    :cond_2
    invoke-direct {p0}, Lcom/mob/commons/f$a;->e()V

    goto :goto_1

    .line 167
    :cond_3
    :goto_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/mob/tools/utils/DeviceHelper;->sh(Landroid/content/Context;)I

    .line 168
    invoke-static {}, Lcom/mob/commons/f;->g()I

    move-result p1

    if-lez p1, :cond_4

    .line 169
    invoke-static {}, Lcom/mob/commons/f;->h()I

    .line 170
    invoke-static {}, Lcom/mob/commons/f;->f()Landroid/os/Handler;

    move-result-object p1

    const-wide/16 v3, 0x7d0

    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_1

    .line 172
    :cond_4
    invoke-direct {p0}, Lcom/mob/commons/f$a;->e()V

    goto :goto_1

    .line 177
    :cond_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/16 v2, 0x66

    if-ne v1, v2, :cond_6

    .line 178
    invoke-static {v0}, Lcom/mob/commons/h;->a(Z)V

    goto :goto_1

    .line 179
    :cond_6
    iget p1, p1, Landroid/os/Message;->what:I

    const/16 v1, 0x67

    if-ne p1, v1, :cond_7

    .line 180
    invoke-direct {p0}, Lcom/mob/commons/f$a;->e()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 183
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_7
    :goto_1
    return v0
.end method
