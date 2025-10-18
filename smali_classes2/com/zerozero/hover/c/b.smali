.class public Lcom/zerozero/hover/c/b;
.super Ljava/lang/Object;
.source "SessionDBManager.java"


# static fields
.field public static final a:Ljava/lang/String; = "b"

.field private static b:Lcom/zerozero/core/db/entity/DbSessionDao;

.field private static c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

.field private static d:Lcom/zerozero/core/db/entity/DbTaskEntityDao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 58
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->g()Lcom/zerozero/core/db/entity/DbSessionDao;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/c/b;->b:Lcom/zerozero/core/db/entity/DbSessionDao;

    .line 59
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->h()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    .line 60
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->i()Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    move-result-object v0

    sput-object v0, Lcom/zerozero/hover/c/b;->d:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(IJ)I
    .locals 3

    .line 374
    sget-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 375
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/d/i;

    sget-object v2, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->c:Lorg/greenrobot/greendao/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 376
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->c()Ljava/util/List;

    move-result-object p0

    .line 377
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 2

    .line 144
    :try_start_0
    sget-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->e:Lorg/greenrobot/greendao/f;

    .line 145
    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 146
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/db/entity/DbAlbumMedia;
    :try_end_0
    .catch Lorg/greenrobot/greendao/DaoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 148
    invoke-virtual {p0}, Lorg/greenrobot/greendao/DaoException;->printStackTrace()V

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/String;I)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 1

    .line 220
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 222
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 223
    sget-object p1, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {p1, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->i(Ljava/lang/Object;)V

    goto :goto_0

    .line 225
    :cond_0
    sget-object p1, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    const-string v0, "file is not exist"

    invoke-static {p1, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public static a(Landroid/content/Context;IJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IJ)",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 290
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->a(Landroid/content/Context;)V

    .line 291
    sget-object p0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    sget-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [Lorg/greenrobot/greendao/d/i;

    sget-object v2, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->c:Lorg/greenrobot/greendao/f;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v2, p2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v1, p3

    invoke-virtual {p0, p1, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    new-array p1, v0, [Lorg/greenrobot/greendao/f;

    sget-object p2, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->j:Lorg/greenrobot/greendao/f;

    aput-object p2, p1, p3

    .line 293
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/d/g;->b([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 294
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/database/Cursor;",
            ")",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 417
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    if-nez v1, :cond_0

    const-string v1, "isFirstRead"

    .line 419
    invoke-static {v0, v1, v3}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v2

    :cond_0
    const-string v4, "_id"

    .line 422
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "mime_type"

    .line 423
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "file_name"

    .line 424
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "time_taken"

    .line 425
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v7, "time_modified"

    .line 426
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "size"

    .line 427
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "duration"

    .line 428
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "software_version"

    .line 429
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v10, "hardware_version"

    .line 430
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v10, "hardware_id"

    .line 431
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    const-string v10, "download_status"

    .line 432
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    .line 434
    :goto_0
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v11

    const/4 v12, 0x1

    if-eqz v11, :cond_4

    .line 435
    invoke-interface {v1, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 436
    invoke-interface {v1, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    .line 438
    new-instance v13, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v13}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    .line 439
    sget-object v14, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-virtual {v14}, Lcom/zerozero/core/c/i;->a()I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    const-wide/16 v14, -0x1

    .line 440
    invoke-virtual {v13, v14, v15}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    .line 445
    invoke-interface {v1, v5}, Landroid/database/Cursor;->getInt(I)I

    move-result v14

    .line 446
    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v15

    .line 448
    invoke-virtual {v13, v14}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(I)V

    move/from16 v16, v4

    int-to-long v3, v15

    .line 449
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v13, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/Long;)V

    const/4 v3, 0x2

    if-ne v14, v12, :cond_1

    .line 451
    invoke-virtual {v13, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 452
    invoke-virtual {v13, v11}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    if-ne v14, v3, :cond_3

    const/4 v3, 0x6

    .line 454
    invoke-virtual {v13, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 455
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v13, v3, v4}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(J)V

    const-string v3, ".jpg"

    .line 458
    invoke-virtual {v11, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-string v3, ".jpg"

    const-string v4, ".mp4"

    .line 459
    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v11

    .line 463
    :goto_1
    sget-object v4, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "fileName: "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    invoke-virtual {v13, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    .line 467
    :cond_3
    :goto_2
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    .line 468
    invoke-virtual {v13, v3, v4}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    .line 469
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    invoke-virtual {v13, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e(I)V

    .line 471
    invoke-interface {v2, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    sget-object v3, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    const-string v4, "getMedias add: "

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move/from16 v4, v16

    const/4 v3, 0x0

    goto/16 :goto_0

    .line 474
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    const-string v3, "isFirstRead"

    .line 475
    invoke-static {v0, v3, v12}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, 0x0

    .line 476
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object v3

    .line 477
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 478
    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 479
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 480
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_5

    .line 481
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object v3

    goto :goto_3

    .line 484
    :cond_6
    sget-object v4, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMedias size: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    sget-object v4, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getMedias id: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v4, "oldDataId"

    .line 486
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v0, v4, v5, v6}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;J)V

    const-string v3, "isFirstRead"

    const/4 v4, 0x0

    .line 487
    invoke-static {v0, v3, v4}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    .line 490
    :goto_4
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->isClosed()Z

    move-result v3

    if-nez v3, :cond_8

    .line 491
    invoke-interface/range {p1 .. p1}, Landroid/database/Cursor;->close()V

    :cond_8
    const-string v1, "isFirstRead"

    .line 493
    invoke-static {v0, v1, v4}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    return-object v2
.end method

.method public static a(Landroid/content/Context;)V
    .locals 6

    .line 302
    sget-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->e()Ljava/util/List;

    move-result-object v0

    .line 303
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 304
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 305
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 307
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 308
    invoke-static {v1}, Lcom/zerozero/hover/c/b;->b(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 309
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/db/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 310
    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 311
    invoke-static {v1}, Lcom/zerozero/hover/c/b;->b(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 312
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/db/a/a;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 313
    :cond_2
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 314
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/i/f;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 315
    invoke-static {v1}, Lcom/zerozero/hover/c/b;->b(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 316
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/db/a/a;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 318
    :cond_3
    invoke-virtual {v1, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    .line 319
    sget-object v2, Lcom/zerozero/hover/c/b;->d:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v2

    sget-object v3, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->g:Lorg/greenrobot/greendao/f;

    .line 320
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v2, v1, v4}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v1

    .line 323
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v1

    .line 325
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 326
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/h;

    const-wide/16 v4, 0x0

    .line 327
    invoke-virtual {v1, v4, v5}, Lcom/zerozero/core/db/entity/h;->b(J)V

    .line 328
    invoke-virtual {v1, v3}, Lcom/zerozero/core/db/entity/h;->a(I)V

    .line 329
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/a;->b(Lcom/zerozero/core/db/entity/h;)V

    goto/16 :goto_0

    :cond_4
    return-void
.end method

.method public static declared-synchronized a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 4

    const-class v0, Lcom/zerozero/hover/c/b;

    monitor-enter v0

    .line 70
    :try_start_0
    new-instance v1, Lcom/zerozero/core/db/entity/f;

    invoke-direct {v1}, Lcom/zerozero/core/db/entity/f;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/db/entity/f;->a(I)V

    .line 72
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/zerozero/core/db/entity/f;->a(J)V

    .line 73
    invoke-static {v1}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/f;)V

    .line 74
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 69
    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/zerozero/core/db/entity/f;)V
    .locals 7

    .line 83
    sget-object v0, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    const-string v1, "insertSession: scene=%d session=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/f;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    sget-object v0, Lcom/zerozero/hover/c/b;->b:Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 85
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/f;->b()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    new-array v2, v5, [Lorg/greenrobot/greendao/d/i;

    sget-object v3, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/f;->c()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v3

    aput-object v3, v2, v4

    .line 85
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 89
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 90
    sget-object p0, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    const-string v0, "insertSession: not"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 92
    :cond_0
    sget-object v0, Lcom/zerozero/hover/c/b;->b:Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbSessionDao;->f(Ljava/lang/Object;)J

    .line 93
    sget-object p0, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    const-string v0, "insertSession: new"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a(J)Z
    .locals 2

    .line 103
    sget-object v0, Lcom/zerozero/hover/c/b;->b:Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 104
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 105
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/db/entity/f;

    if-eqz p0, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/f;->d()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    return p1
.end method

.method public static b(IJ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 541
    sget-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 542
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lorg/greenrobot/greendao/d/i;

    sget-object v2, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->c:Lorg/greenrobot/greendao/f;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    sget-object p1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->h:Lorg/greenrobot/greendao/f;

    const/4 v2, 0x6

    .line 543
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    .line 542
    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    new-array p1, v2, [Lorg/greenrobot/greendao/f;

    sget-object v0, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->j:Lorg/greenrobot/greendao/f;

    aput-object v0, p1, p2

    .line 544
    invoke-virtual {p0, p1}, Lorg/greenrobot/greendao/d/g;->b([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 545
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    .line 546
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    const-string v0, "isFirstRead"

    const/4 v1, 0x1

    .line 392
    invoke-static {p0, v0, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    sget-object v2, Lcom/zerozero/core/db/b/c;->a:[Ljava/lang/String;

    const-string v3, "download_status >= 2 "

    const-string v4, "time_taken DESC"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "oldDataId"

    const-wide/16 v1, -0x1

    .line 397
    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    .line 399
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    sget-object v2, Lcom/zerozero/core/db/b/c;->a:[Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "download_status >= 2  AND _id <= "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "time_taken DESC"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 405
    :goto_0
    invoke-static {p0, v0}, Lcom/zerozero/hover/c/b;->a(Landroid/content/Context;Landroid/database/Cursor;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static b(J)V
    .locals 2

    .line 117
    sget-object v0, Lcom/zerozero/hover/c/b;->b:Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 118
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/db/entity/f;

    if-eqz p0, :cond_0

    const/4 p1, 0x1

    .line 121
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/f;->b(I)V

    .line 122
    sget-object p1, Lcom/zerozero/hover/c/b;->b:Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-virtual {p1, p0}, Lcom/zerozero/core/db/entity/DbSessionDao;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 2

    .line 130
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.6-1.0.10"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    sget-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 5

    .line 171
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 173
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v1

    .line 174
    sget-object v3, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->h(Ljava/lang/Object;)V

    .line 175
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zerozero/hover/c/b;->d(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v3, v4, :cond_0

    invoke-static {v1, v2}, Lcom/zerozero/hover/c/b;->f(J)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v3, v4, :cond_0

    .line 176
    sget-object v3, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    const-string v4, "deleteAlbumMedia: delete whole session"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 177
    invoke-static {v1, v2}, Lcom/zerozero/hover/c/b;->c(J)V

    .line 180
    :cond_0
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->c(Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/zerozero/core/download/a;->a()Lcom/zerozero/core/download/a;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/zerozero/core/download/a;->b(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->w()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 185
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->w()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;)V

    goto :goto_0

    .line 188
    :cond_1
    sget-object p0, Lcom/zerozero/hover/c/b;->a:Ljava/lang/String;

    const-string v0, "file is not exist"

    invoke-static {p0, v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static declared-synchronized c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J
    .locals 3

    const-class v0, Lcom/zerozero/hover/c/b;

    monitor-enter v0

    .line 198
    :try_start_0
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 202
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/Long;)V

    .line 203
    sget-object v2, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v2, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->i(Ljava/lang/Object;)V

    .line 204
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    .line 206
    :cond_0
    sget-object v1, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v1, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->f(Ljava/lang/Object;)J

    move-result-wide v1

    .line 208
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->v()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/hover/i/d;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 209
    monitor-exit v0

    return-wide v1

    :catchall_0
    move-exception p0

    .line 197
    monitor-exit v0

    throw p0
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 518
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->a(Landroid/content/Context;)V

    .line 519
    sget-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/f;

    sget-object v2, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->j:Lorg/greenrobot/greendao/f;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 520
    invoke-virtual {v0, v1}, Lorg/greenrobot/greendao/d/g;->b([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 521
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->c()Ljava/util/List;

    move-result-object v0

    const-wide/16 v1, -0x1

    .line 522
    invoke-static {v1, v2}, Lcom/zerozero/hover/c/b;->d(J)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 523
    invoke-static {p0}, Lcom/zerozero/hover/c/b;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static c(J)V
    .locals 3

    .line 267
    sget-object v0, Lcom/zerozero/hover/c/b;->b:Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 268
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 269
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/d;->c()V

    .line 271
    new-instance v0, Lcom/zerozero/hover/a/c;

    const-string v1, "del_one_session"

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/zerozero/hover/a/c;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/zerozero/hover/a/d;->a(Lcom/zerozero/hover/a/c;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 4

    const-string v0, ".mp4"

    .line 504
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ".mp4"

    const-string v1, ".jpg"

    .line 505
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 507
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "file_name=\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;)V

    return-void
.end method

.method public static d(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 345
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/f;

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->j:Lorg/greenrobot/greendao/f;

    aput-object v1, v0, p1

    .line 346
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/d/g;->b([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 347
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static e(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
            ">;"
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/zerozero/hover/c/b;->c:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 358
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array v1, p1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [Lorg/greenrobot/greendao/f;

    sget-object v1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;->j:Lorg/greenrobot/greendao/f;

    aput-object v1, v0, p1

    .line 359
    invoke-virtual {p0, v0}, Lorg/greenrobot/greendao/d/g;->a([Lorg/greenrobot/greendao/f;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 360
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    .line 361
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    .line 362
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static f(J)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/g;",
            ">;"
        }
    .end annotation

    .line 528
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    .line 529
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 530
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p0, p1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 531
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    .line 532
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    .line 533
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_0

    .line 535
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    :cond_0
    return-object p0
.end method
