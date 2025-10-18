.class Lcom/mob/commons/c$a;
.super Ljava/lang/Object;
.source "AWJobManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mob/commons/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/mob/tools/utils/AudioHelper;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    .line 182
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/AudioHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/AudioHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/mob/commons/c$a;->b:Lcom/mob/tools/utils/AudioHelper;

    return-void
.end method

.method synthetic constructor <init>(Lcom/mob/commons/c$1;)V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/mob/commons/c$a;-><init>()V

    return-void
.end method

.method private a()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 461
    iget-object v0, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 462
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 463
    iget-object v2, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 464
    iget-object v2, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 465
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 466
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static synthetic a(Lcom/mob/commons/c$a;)Z
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/mob/commons/c$a;->b()Z

    move-result p0

    return p0
.end method

.method private a(Ljava/util/HashMap;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "nm"

    .line 449
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "nm"

    .line 451
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 453
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_0
    const/4 p1, 0x0

    .line 456
    :goto_0
    invoke-static {p1}, Lcom/mob/commons/b;->b(I)Z

    move-result p1

    return p1
.end method

.method private b(Ljava/util/HashMap;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_a

    .line 485
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_4

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 489
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 491
    iget-object v1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    goto/16 :goto_3

    .line 493
    :cond_1
    iget-object v1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    const-string v2, "l"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const-string v2, "l"

    .line 494
    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    if-eqz v2, :cond_9

    .line 495
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_9

    if-eqz v1, :cond_8

    .line 497
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x14

    if-lt v3, v4, :cond_2

    goto/16 :goto_2

    .line 503
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 504
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v6, "s"

    .line 505
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 506
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 509
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/HashMap;

    const-string v9, "s"

    .line 510
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 511
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 513
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 518
    :cond_5
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 522
    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    .line 523
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/2addr v2, v5

    sub-int/2addr v2, v4

    if-lez v2, :cond_7

    const/4 v4, 0x0

    move v6, v4

    :goto_1
    if-ge v6, v5, :cond_7

    if-ge v6, v2, :cond_7

    .line 528
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 531
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 532
    iput-object p1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    .line 533
    iget-object p1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    const-string v2, "l"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    iget-object p1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    const-string v2, "l"

    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 499
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 500
    iget-object v1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 501
    monitor-exit v0

    return-void

    .line 537
    :cond_9
    :goto_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_a
    :goto_4
    return-void
.end method

.method private b()Z
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    monitor-enter v0

    .line 472
    :try_start_0
    iget-object v1, p0, Lcom/mob/commons/c$a;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 473
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 195
    invoke-static {}, Lcom/mob/commons/g;->a()Lcom/mob/commons/g;

    move-result-object v3

    .line 197
    iget v4, v2, Landroid/os/Message;->what:I

    const/16 v5, 0x64

    if-ne v4, v5, :cond_1

    .line 198
    iget v4, v2, Landroid/os/Message;->arg1:I

    if-nez v4, :cond_0

    .line 200
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    goto :goto_0

    .line 203
    :cond_0
    invoke-static {}, Lcom/mob/commons/c;->a()Lcom/mob/commons/c;

    move-result-object v4

    iget v2, v2, Landroid/os/Message;->arg1:I

    invoke-static {v4, v2}, Lcom/mob/commons/c;->a(Lcom/mob/commons/c;I)Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    .line 205
    :cond_1
    iget v2, v2, Landroid/os/Message;->what:I

    const/16 v4, 0x66

    if-ne v2, v4, :cond_2

    .line 207
    invoke-direct/range {p0 .. p0}, Lcom/mob/commons/c$a;->a()Ljava/util/HashMap;

    move-result-object v2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_32

    .line 211
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    move-result v4

    if-gtz v4, :cond_3

    goto/16 :goto_30

    :cond_3
    const-string v4, "l"

    .line 214
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_31

    .line 215
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto/16 :goto_2f

    :cond_4
    const-string v5, "t"

    .line 218
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 219
    invoke-virtual {v3, v5, v6}, Lcom/mob/commons/g;->a(J)Z

    move-result v7

    if-nez v7, :cond_5

    .line 220
    invoke-virtual {v3}, Lcom/mob/commons/g;->f()V

    :cond_5
    const-string v7, "td"

    .line 222
    invoke-virtual {v2, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string v9, "gms"

    .line 223
    invoke-virtual {v2, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const-string v9, "gms"

    invoke-virtual {v2, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_1

    :cond_6
    const/4 v9, 0x5

    :goto_1
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 224
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, -0x1

    .line 227
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    .line 228
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "d"

    .line 229
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    const-string v15, "t"

    .line 230
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    move-object/from16 v19, v4

    .line 231
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move/from16 v20, v11

    const/4 v11, 0x3

    if-eq v4, v11, :cond_d

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v11, 0x4

    if-ne v4, v11, :cond_7

    goto/16 :goto_6

    .line 249
    :cond_7
    invoke-direct {v1, v13}, Lcom/mob/commons/c$a;->a(Ljava/util/HashMap;)Z

    move-result v4

    if-eqz v4, :cond_8

    move-object/from16 v21, v9

    goto/16 :goto_7

    .line 252
    :cond_8
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v11, "id"

    .line 253
    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "ty"

    .line 254
    invoke-virtual {v4, v11, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v11, :cond_9

    const/4 v11, 0x0

    .line 257
    invoke-static {v4, v13, v11}, Lcom/mob/commons/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;Z)I

    move-result v11

    :goto_3
    move-object/from16 v21, v9

    goto :goto_5

    .line 258
    :cond_9
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_a

    .line 260
    invoke-static {v4, v13}, Lcom/mob/commons/b;->b(Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result v11

    goto :goto_3

    .line 261
    :cond_a
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x2

    if-ne v11, v14, :cond_b

    const-string v11, "ur"

    const-string v14, "u"

    .line 263
    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lcom/mob/commons/h;->a(Ljava/lang/String;)Z

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v21, v9

    goto :goto_4

    :cond_b
    const-string v11, "rs"

    .line 265
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v9

    const-string v9, "type: "

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " no support"

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    move/from16 v11, v20

    :goto_5
    const-string v9, "as"

    .line 267
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v4, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "st"

    .line 268
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v14

    add-long v16, v5, v14

    sub-long v14, v16, v7

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "ct"

    .line 269
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v4, v9, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "c"

    .line 270
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_c

    const-string v13, "c"

    .line 272
    invoke-virtual {v4, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :cond_c
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v19

    goto :goto_8

    :cond_d
    :goto_6
    move-object/from16 v21, v9

    const/16 v4, 0x1000

    :try_start_0
    const-string v9, "sc"

    .line 235
    invoke-virtual {v13, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v4, "sc"

    .line 236
    invoke-virtual {v13, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 238
    :cond_e
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    if-nez v9, :cond_f

    .line 240
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 242
    :cond_f
    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 243
    invoke-virtual {v12, v4, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    move-object v4, v0

    .line 245
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v9

    invoke-virtual {v9, v4}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_7
    move-object/from16 v4, v19

    move/from16 v11, v20

    :goto_8
    move-object/from16 v9, v21

    goto/16 :goto_2

    :cond_10
    move-object/from16 v21, v9

    move/from16 v20, v11

    const/16 v4, 0x32

    .line 279
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    move-result v9

    if-lez v9, :cond_2c

    .line 281
    invoke-virtual {v3}, Lcom/mob/commons/g;->d()V

    move v11, v4

    const/4 v4, 0x0

    :goto_9
    if-ge v4, v9, :cond_2b

    .line 284
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v13

    .line 285
    invoke-virtual {v12, v13}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_2a

    .line 286
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    if-lez v15, :cond_2a

    .line 288
    :try_start_1
    invoke-static {v13}, Lcom/mob/commons/b;->a(I)Z

    move-result v13

    if-eqz v13, :cond_27

    .line 289
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v13}, Lcom/mob/commons/c;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 290
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const-string v15, "mld"

    .line 291
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_16

    if-nez v15, :cond_11

    move/from16 v22, v9

    const/4 v15, 0x1

    goto :goto_a

    :cond_11
    move/from16 v22, v9

    const/4 v15, 0x0

    .line 292
    :goto_a
    :try_start_2
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_14

    :goto_b
    :try_start_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v19
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_13

    if-eqz v19, :cond_1f

    :try_start_4
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    check-cast v9, Ljava/util/HashMap;

    .line 293
    invoke-direct {v1, v9}, Lcom/mob/commons/c$a;->a(Ljava/util/HashMap;)Z

    move-result v19
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_c

    if-eqz v19, :cond_12

    move-object/from16 v28, v2

    move/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v24, v11

    move-object/from16 v25, v12

    :goto_c
    move-object v9, v13

    move-object/from16 v30, v14

    move/from16 v29, v15

    move-object/from16 v14, v21

    goto/16 :goto_15

    :cond_12
    move/from16 v24, v11

    :try_start_5
    const-string v11, "p"

    .line 296
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_b

    move-object/from16 v25, v12

    :try_start_6
    const-string v12, "t"

    .line 297
    invoke-virtual {v9, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_a

    move/from16 v26, v4

    :try_start_7
    const-string v4, "di"

    .line 298
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_9

    move-object/from16 v27, v10

    const/4 v10, 0x4

    if-ne v4, v10, :cond_13

    :try_start_8
    invoke-static {}, Lcom/mob/commons/c;->e()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    if-eqz v4, :cond_13

    move-object/from16 v28, v2

    goto :goto_c

    :catch_1
    move-exception v0

    move-object v9, v0

    move-object v10, v2

    move-object v4, v14

    move/from16 v11, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v27

    :goto_d
    const/4 v15, 0x4

    goto/16 :goto_29

    :cond_13
    :try_start_9
    const-string v4, "di"

    .line 301
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v10, "d"

    .line 302
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "ms"

    .line 304
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    if-eqz v11, :cond_14

    :try_start_a
    const-string v11, "ms"

    invoke-virtual {v9, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1

    goto :goto_e

    :cond_14
    const/4 v11, 0x2

    :goto_e
    :try_start_b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_8

    move-object/from16 v28, v2

    :try_start_c
    const-string v2, "sd"

    .line 305
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_7

    if-eqz v2, :cond_15

    :try_start_d
    const-string v2, "sd"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v9, v0

    move-object v4, v14

    move/from16 v11, v20

    move-object/from16 v14, v21

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_f
    :try_start_e
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_7

    if-eqz v15, :cond_16

    move/from16 v29, v15

    .line 306
    :try_start_f
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mob/tools/utils/DeviceHelper;->cscreen()I

    move-result v15
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_2

    move-object/from16 v30, v14

    const/4 v14, 0x1

    if-ne v15, v14, :cond_17

    move-object v9, v13

    goto/16 :goto_19

    :cond_16
    move-object/from16 v30, v14

    move/from16 v29, v15

    :cond_17
    move-object/from16 v14, v21

    .line 312
    :try_start_10
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v15

    invoke-virtual {v3, v15}, Lcom/mob/commons/g;->a(I)I

    move-result v15

    move-object/from16 v31, v13

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v13

    if-lt v15, v13, :cond_18

    move-object/from16 v9, v31

    goto/16 :goto_1a

    .line 318
    :cond_18
    iget-object v13, v1, Lcom/mob/commons/c$a;->b:Lcom/mob/tools/utils/AudioHelper;

    invoke-virtual {v13}, Lcom/mob/tools/utils/AudioHelper;->checkMusicActivity()Z

    move-result v13

    .line 319
    invoke-virtual {v3, v4}, Lcom/mob/commons/g;->b(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-lt v15, v11, :cond_19

    move-object/from16 v9, v31

    goto/16 :goto_15

    .line 322
    :cond_19
    invoke-virtual {v3, v4}, Lcom/mob/commons/g;->a(Ljava/lang/String;)V

    .line 323
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string v11, "id"

    .line 324
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ty"

    .line 325
    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_6

    :try_start_11
    const-string v10, "dy"

    .line 327
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_3

    move v11, v10

    goto :goto_10

    :catch_3
    move/from16 v11, v24

    :goto_10
    if-eqz v13, :cond_1a

    .line 330
    :try_start_12
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_1a

    const/16 v2, 0x9

    goto :goto_11

    :catch_4
    move-exception v0

    move-object v9, v0

    move/from16 v24, v11

    goto/16 :goto_13

    :cond_1a
    const/4 v2, 0x1

    .line 336
    invoke-static {v2}, Lcom/mob/commons/f;->a(Z)V

    .line 337
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v10

    const/4 v13, 0x3

    if-ne v10, v13, :cond_1b

    .line 338
    invoke-static {v4, v9, v2}, Lcom/mob/commons/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;Z)I

    move-result v10

    move v2, v10

    goto :goto_11

    .line 339
    :cond_1b
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v10, 0x4

    if-ne v2, v10, :cond_1c

    .line 340
    invoke-static {v4, v9}, Lcom/mob/commons/b;->a(Ljava/util/HashMap;Ljava/util/HashMap;)I

    move-result v2
    :try_end_12
    .catch Ljava/lang/Throwable; {:try_start_12 .. :try_end_12} :catch_4

    goto :goto_11

    :cond_1c
    move/from16 v2, v20

    :goto_11
    :try_start_13
    const-string v10, "as"

    .line 343
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "st"

    .line 344
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v12

    add-long v19, v5, v12

    sub-long v12, v19, v7

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ct"

    .line 345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-virtual {v4, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v10, "c"

    .line 346
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_1d

    const-string v10, "c"

    .line 348
    invoke-virtual {v4, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    move-object/from16 v9, v31

    .line 350
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Throwable; {:try_start_13 .. :try_end_13} :catch_5

    move/from16 v20, v2

    move-object v13, v9

    move-object/from16 v21, v14

    move-object/from16 v9, v23

    goto :goto_16

    :catch_5
    move-exception v0

    move-object v9, v0

    move/from16 v24, v11

    move-object/from16 v10, v28

    move-object/from16 v4, v30

    const/4 v15, 0x4

    move v11, v2

    goto/16 :goto_20

    :catch_6
    move-exception v0

    goto :goto_12

    :catch_7
    move-exception v0

    move-object/from16 v30, v14

    move-object/from16 v14, v21

    :goto_12
    move-object v9, v0

    :goto_13
    move/from16 v11, v20

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    goto :goto_14

    :catch_8
    move-exception v0

    move-object/from16 v30, v14

    move-object/from16 v14, v21

    move-object v9, v0

    move-object v10, v2

    move/from16 v11, v20

    move-object/from16 v2, v27

    :goto_14
    move-object/from16 v4, v30

    goto/16 :goto_d

    :cond_1e
    move-object/from16 v28, v2

    move-object/from16 v27, v10

    goto/16 :goto_c

    :goto_15
    move-object v13, v9

    move-object/from16 v21, v14

    move-object/from16 v9, v23

    move/from16 v11, v24

    :goto_16
    move-object/from16 v12, v25

    move/from16 v4, v26

    move-object/from16 v10, v27

    move-object/from16 v2, v28

    move/from16 v15, v29

    move-object/from16 v14, v30

    goto/16 :goto_b

    :catch_9
    move-exception v0

    goto :goto_18

    :catch_a
    move-exception v0

    move/from16 v26, v4

    goto :goto_18

    :catch_b
    move-exception v0

    move/from16 v26, v4

    goto :goto_17

    :catch_c
    move-exception v0

    move/from16 v26, v4

    move/from16 v24, v11

    :goto_17
    move-object/from16 v25, v12

    :goto_18
    move-object/from16 v30, v14

    move-object/from16 v14, v21

    move-object v9, v0

    move/from16 v11, v20

    move-object/from16 v4, v30

    const/4 v15, 0x4

    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    goto/16 :goto_29

    :cond_1f
    move-object/from16 v28, v2

    move/from16 v26, v4

    move-object/from16 v27, v10

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object v9, v13

    move-object/from16 v30, v14

    :goto_19
    move-object/from16 v14, v21

    :goto_1a
    :try_start_14
    const-string v2, "l"
    :try_end_14
    .catch Ljava/lang/Throwable; {:try_start_14 .. :try_end_14} :catch_12

    move-object/from16 v10, v28

    move-object/from16 v4, v30

    .line 352
    :try_start_15
    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    invoke-direct {v1, v10}, Lcom/mob/commons/c$a;->b(Ljava/util/HashMap;)V

    .line 354
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_26

    .line 355
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11
    :try_end_15
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_15} :catch_11

    if-eqz v11, :cond_25

    :try_start_16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/HashMap;

    const-string v12, "all"

    .line 356
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    if-eqz v12, :cond_23

    .line 357
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    if-lez v13, :cond_23

    .line 359
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1c
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_22

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v15, "sa"

    .line 361
    invoke-virtual {v13, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v32, v2

    const/4 v2, 0x1

    if-ne v2, v15, :cond_21

    const-string v2, "ty"

    .line 364
    invoke-virtual {v11, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v11, 0x0

    .line 365
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 366
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2
    :try_end_16
    .catch Ljava/lang/Throwable; {:try_start_16 .. :try_end_16} :catch_f

    const/4 v15, 0x4

    if-ne v2, v15, :cond_20

    :try_start_17
    const-string v2, "dl"

    .line 369
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_20

    const-string v2, "dl"

    .line 370
    invoke-virtual {v13, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2
    :try_end_17
    .catch Ljava/lang/Throwable; {:try_start_17 .. :try_end_17} :catch_d

    move-object v12, v2

    goto :goto_1d

    :catch_d
    move-exception v0

    move-object v2, v0

    .line 373
    :try_start_18
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 376
    :cond_20
    :goto_1d
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v11, v2

    invoke-static {v11, v12}, Lcom/mob/commons/f;->a(J)V
    :try_end_18
    .catch Ljava/lang/Throwable; {:try_start_18 .. :try_end_18} :catch_e

    const/4 v2, 0x1

    goto :goto_1e

    :catch_e
    move-exception v0

    goto :goto_1f

    :cond_21
    move-object/from16 v2, v32

    goto :goto_1c

    :cond_22
    move-object/from16 v32, v2

    const/4 v15, 0x4

    const/4 v2, 0x0

    :goto_1e
    if-eqz v2, :cond_24

    goto :goto_21

    :cond_23
    move-object/from16 v32, v2

    const/4 v15, 0x4

    :cond_24
    move-object/from16 v2, v32

    goto/16 :goto_1b

    :catch_f
    move-exception v0

    const/4 v15, 0x4

    :goto_1f
    move-object v9, v0

    move/from16 v11, v20

    :goto_20
    move-object/from16 v2, v27

    goto/16 :goto_29

    :cond_25
    const/4 v15, 0x4

    :goto_21
    move-object/from16 v2, v27

    .line 386
    :try_start_19
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_19
    .catch Ljava/lang/Throwable; {:try_start_19 .. :try_end_19} :catch_10

    goto :goto_22

    :catch_10
    move-exception v0

    goto :goto_24

    :cond_26
    move-object/from16 v2, v27

    const/4 v15, 0x4

    :goto_22
    move/from16 v11, v24

    goto :goto_25

    :catch_11
    move-exception v0

    move-object/from16 v2, v27

    goto :goto_23

    :catch_12
    move-exception v0

    move-object/from16 v2, v27

    move-object/from16 v10, v28

    move-object/from16 v4, v30

    :goto_23
    const/4 v15, 0x4

    goto :goto_24

    :catch_13
    move-exception v0

    move/from16 v26, v4

    move/from16 v24, v11

    move-object/from16 v25, v12

    move-object v4, v14

    move-object/from16 v14, v21

    const/4 v15, 0x4

    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    :goto_24
    move-object v9, v0

    goto :goto_28

    :catch_14
    move-exception v0

    move/from16 v26, v4

    goto :goto_26

    :cond_27
    move/from16 v26, v4

    move/from16 v22, v9

    move-object/from16 v25, v12

    move-object v4, v14

    move-object/from16 v14, v21

    const/4 v15, 0x4

    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    :try_start_1a
    const-string v9, "l"

    .line 389
    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    invoke-direct {v1, v10}, Lcom/mob/commons/c$a;->b(Ljava/util/HashMap;)V
    :try_end_1a
    .catch Ljava/lang/Throwable; {:try_start_1a .. :try_end_1a} :catch_15

    :goto_25
    move-object/from16 v33, v3

    move-object/from16 v34, v14

    goto/16 :goto_2b

    :catch_15
    move-exception v0

    goto :goto_27

    :catch_16
    move-exception v0

    move/from16 v26, v4

    move/from16 v22, v9

    :goto_26
    move-object/from16 v25, v12

    move-object v4, v14

    move-object/from16 v14, v21

    const/4 v15, 0x4

    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    :goto_27
    move-object v9, v0

    move/from16 v24, v11

    :goto_28
    move/from16 v11, v20

    .line 393
    :goto_29
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 395
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_29

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "d"

    .line 396
    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 397
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    const-string v1, "id"

    .line 398
    invoke-virtual {v15, v1, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ty"

    move-object/from16 v33, v3

    const/4 v13, 0x3

    .line 399
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "as"

    .line 400
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "st"

    .line 401
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    add-long v20, v5, v18

    move-object/from16 v34, v14

    sub-long v13, v20, v7

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "ct"

    .line 402
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rs"

    .line 403
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "c"

    .line 404
    invoke-virtual {v12, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_28

    const-string v3, "c"

    .line 406
    invoke-virtual {v15, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 408
    :cond_28
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v33

    move-object/from16 v14, v34

    move-object/from16 v1, p0

    const/4 v15, 0x4

    goto :goto_2a

    :cond_29
    move-object/from16 v33, v3

    move-object/from16 v34, v14

    move/from16 v20, v11

    move/from16 v11, v24

    goto :goto_2b

    :cond_2a
    move-object/from16 v33, v3

    move/from16 v26, v4

    move/from16 v22, v9

    move-object/from16 v25, v12

    move-object/from16 v34, v21

    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    :goto_2b
    add-int/lit8 v4, v26, 0x1

    move/from16 v9, v22

    move-object/from16 v12, v25

    move-object/from16 v3, v33

    move-object/from16 v21, v34

    move-object/from16 v1, p0

    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    goto/16 :goto_9

    :cond_2b
    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    move v4, v11

    goto :goto_2c

    :cond_2c
    move-object/from16 v35, v10

    move-object v10, v2

    move-object/from16 v2, v35

    .line 416
    :goto_2c
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_30

    const-string v1, "c"

    .line 417
    invoke-virtual {v10, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2d

    const/4 v3, 0x0

    .line 418
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_2d

    .line 419
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    const-string v3, "fc"

    invoke-virtual {v5, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2d
    const/16 v1, 0x258

    const/16 v3, 0x12c

    :try_start_1b
    const-string v5, "yc"

    .line 424
    invoke-virtual {v10, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-eqz v5, :cond_2f

    const-string v6, "-"

    .line 426
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 427
    array-length v6, v5

    const/4 v7, 0x2

    if-ne v6, v7, :cond_2f

    const/4 v6, 0x0

    .line 428
    aget-object v6, v5, v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v7, 0x1

    .line 429
    aget-object v5, v5, v7

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1b
    .catch Ljava/lang/Throwable; {:try_start_1b .. :try_end_1b} :catch_17

    if-gt v5, v6, :cond_2e

    add-int/lit8 v1, v6, 0x1

    goto :goto_2d

    :cond_2e
    move v1, v5

    :goto_2d
    move v3, v6

    goto :goto_2e

    :catch_17
    move-exception v0

    move-object v5, v0

    .line 436
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 440
    :cond_2f
    :goto_2e
    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    sub-int/2addr v1, v3

    invoke-virtual {v5, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/2addr v3, v1

    .line 442
    invoke-static {}, Lcom/mob/commons/d;->a()Lcom/mob/commons/d;

    move-result-object v1

    invoke-virtual {v1, v2, v3, v4}, Lcom/mob/commons/d;->a(Ljava/util/List;II)Z

    :cond_30
    return-void

    :cond_31
    :goto_2f
    return-void

    :cond_32
    :goto_30
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    .line 186
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/mob/commons/c$a;->a(Landroid/os/Message;)V

    .line 187
    invoke-static {}, Lcom/mob/commons/f;->d()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 189
    invoke-static {}, Lcom/mob/tools/MobLog;->getInstance()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    const/4 p1, 0x0

    return p1
.end method
