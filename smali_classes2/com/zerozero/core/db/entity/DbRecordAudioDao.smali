.class public Lcom/zerozero/core/db/entity/DbRecordAudioDao;
.super Lorg/greenrobot/greendao/a;
.source "DbRecordAudioDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/entity/DbRecordAudioDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/zerozero/core/db/entity/e;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "record_audio"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/c;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 50
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"record_audio\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"VIDEO_NAME\" TEXT,\"START_TIME\" INTEGER NOT NULL ,\"AUDIO_FILE_NAME\" TEXT,\"UPLOADED\" INTEGER NOT NULL ,\"INTEGRITY\" INTEGER NOT NULL ,\"PLAN_SN\" TEXT,\"END_TIME\" INTEGER NOT NULL ,\"VIDEO_START_TIME\" INTEGER NOT NULL ,\"VIDEO_END_TIME\" INTEGER NOT NULL ,\"AV_TIME_OFFSET\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/database/Cursor;I)Ljava/lang/Long;
    .locals 1

    add-int/lit8 p2, p2, 0x0

    .line 136
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public a(Lcom/zerozero/core/db/entity/e;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/e;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/zerozero/core/db/entity/e;J)Ljava/lang/Long;
    .locals 1

    .line 174
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/e;->a(Ljava/lang/Long;)V

    .line 175
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->a(Lcom/zerozero/core/db/entity/e;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->a(Lcom/zerozero/core/db/entity/e;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/e;)V
    .locals 8

    .line 104
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 106
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 111
    :cond_0
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 115
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 117
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 119
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x5

    .line 121
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->e()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_3

    move-wide v6, v4

    goto :goto_0

    :cond_3
    move-wide v6, v2

    :goto_0
    invoke-virtual {p1, v0, v6, v7}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x6

    .line 122
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v2, v4

    :cond_4
    invoke-virtual {p1, v0, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 124
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 126
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    .line 128
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->h()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 129
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->i()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 130
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 131
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->k()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/e;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/e;)V
    .locals 8

    .line 72
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/b;->c()V

    .line 74
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 76
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 79
    :cond_0
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 81
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 83
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 85
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x4

    .line 87
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_2
    const/4 v0, 0x5

    .line 89
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->e()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1

    if-eqz v1, :cond_3

    move-wide v6, v4

    goto :goto_0

    :cond_3
    move-wide v6, v2

    :goto_0
    invoke-interface {p1, v0, v6, v7}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/4 v0, 0x6

    .line 90
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    move-wide v2, v4

    :cond_4
    invoke-interface {p1, v0, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 92
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->g()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    const/4 v1, 0x7

    .line 94
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_5
    const/16 v0, 0x8

    .line 96
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->h()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/16 v0, 0x9

    .line 97
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/16 v0, 0xa

    .line 98
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/16 v0, 0xb

    .line 99
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/e;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/zerozero/core/db/entity/e;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/e;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/e;
    .locals 20

    move-object/from16 v0, p1

    .line 141
    new-instance v17, Lcom/zerozero/core/db/entity/e;

    add-int/lit8 v2, p2, 0x0

    .line 142
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 143
    invoke-interface {v0, v3}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object v3, v4

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1
    add-int/lit8 v5, p2, 0x2

    .line 144
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-int/lit8 v7, p2, 0x3

    .line 145
    invoke-interface {v0, v7}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    :goto_2
    add-int/lit8 v8, p2, 0x4

    .line 146
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getShort(I)S

    move-result v8

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    move v8, v10

    :goto_3
    add-int/lit8 v11, p2, 0x5

    .line 147
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getShort(I)S

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_4

    :cond_4
    move v9, v10

    :goto_4
    add-int/lit8 v10, p2, 0x6

    .line 148
    invoke-interface {v0, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v11

    if-eqz v11, :cond_5

    :goto_5
    move-object v10, v4

    goto :goto_6

    :cond_5
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_5

    :goto_6
    add-int/lit8 v4, p2, 0x7

    .line 149
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v11

    add-int/lit8 v4, p2, 0x8

    .line 150
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v13

    add-int/lit8 v4, p2, 0x9

    .line 151
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v15

    add-int/lit8 v1, p2, 0xa

    .line 152
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    move-object/from16 v0, v17

    move-object v1, v2

    move-object v2, v3

    move-wide v3, v5

    move-object v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v10

    move-wide v9, v11

    move-wide v11, v13

    move-wide v13, v15

    move-wide/from16 v15, v18

    invoke-direct/range {v0 .. v16}, Lcom/zerozero/core/db/entity/e;-><init>(Ljava/lang/Long;Ljava/lang/String;JLjava/lang/String;ZZLjava/lang/String;JJJJ)V

    return-object v17
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/e;

    move-result-object p1

    return-object p1
.end method
