.class public Lcom/zerozero/core/db/entity/DbAlbumMediaDao;
.super Lorg/greenrobot/greendao/a;
.source "DbAlbumMediaDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/entity/DbAlbumMediaDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/zerozero/core/db/entity/DbAlbumMedia;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "Album"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 53
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

    .line 59
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"Album\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"SCENE_ID\" INTEGER NOT NULL ,\"SESSION_ID\" INTEGER NOT NULL ,\"GROUP_ID\" INTEGER NOT NULL ,\"NAME\" TEXT NOT NULL UNIQUE ,\"PRE_NAME\" TEXT,\"TYPE\" INTEGER NOT NULL ,\"STATUS\" INTEGER NOT NULL ,\"CREATE_TIME\" INTEGER NOT NULL ,\"DOWNLOAD_TIME\" INTEGER NOT NULL ,\"DURATION\" INTEGER NOT NULL ,\"SIZE\" INTEGER NOT NULL ,\"HARDWARE_ID\" TEXT,\"MEDIA_ID\" INTEGER NOT NULL ,\"META\" TEXT,\"RESOLUTION\" TEXT);"

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

    .line 168
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

.method public a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 223
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/zerozero/core/db/entity/DbAlbumMedia;J)Ljava/lang/Long;
    .locals 1

    .line 216
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/Long;)V

    .line 217
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 4

    .line 127
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 129
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 131
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 133
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 134
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 135
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i_()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x5

    .line 136
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 138
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 140
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x7

    .line 142
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 143
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 144
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 145
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xb

    .line 146
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 147
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 149
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    .line 151
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_2
    const/16 v0, 0xe

    .line 153
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 155
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    .line 157
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 160
    :cond_3
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v0, 0x10

    .line 162
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 4

    .line 86
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/b;->c()V

    .line 88
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 92
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/4 v0, 0x3

    .line 93
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/4 v0, 0x4

    .line 94
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i_()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/4 v0, 0x5

    .line 95
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    .line 97
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    .line 99
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x7

    .line 101
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->g()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/16 v0, 0x8

    .line 102
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/16 v0, 0x9

    .line 103
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->i()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/16 v0, 0xa

    .line 104
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->j()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/16 v0, 0xb

    .line 105
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->k()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/16 v0, 0xc

    .line 106
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->l()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 108
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v1, 0xd

    .line 110
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_2
    const/16 v0, 0xe

    .line 112
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->n()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 114
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/16 v1, 0xf

    .line 116
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    .line 119
    :cond_3
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    const/16 v0, 0x10

    .line 121
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/DbAlbumMedia;
    .locals 24

    move-object/from16 v0, p1

    .line 173
    new-instance v21, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    add-int/lit8 v2, p2, 0x0

    .line 174
    invoke-interface {v0, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 175
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    add-int/lit8 v5, p2, 0x2

    .line 176
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    add-int/lit8 v7, p2, 0x3

    .line 177
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    add-int/lit8 v8, p2, 0x4

    .line 178
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v9, p2, 0x5

    .line 179
    invoke-interface {v0, v9}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_1

    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    add-int/lit8 v10, p2, 0x6

    .line 180
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    add-int/lit8 v11, p2, 0x7

    .line 181
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getInt(I)I

    move-result v11

    add-int/lit8 v12, p2, 0x8

    .line 182
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    add-int/lit8 v14, p2, 0x9

    .line 183
    invoke-interface {v0, v14}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    add-int/lit8 v4, p2, 0xa

    .line 184
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v16

    add-int/lit8 v4, p2, 0xb

    .line 185
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v18

    add-int/lit8 v4, p2, 0xc

    .line 186
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v19

    if-eqz v19, :cond_2

    const/16 v19, 0x0

    goto :goto_2

    :cond_2
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v19, v4

    :goto_2
    add-int/lit8 v4, p2, 0xd

    .line 187
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    add-int/lit8 v4, p2, 0xe

    .line 188
    invoke-interface {v0, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v23

    if-eqz v23, :cond_3

    const/16 v23, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v23, v4

    :goto_3
    add-int/lit8 v1, p2, 0xf

    .line 189
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v22, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v22, v0

    :goto_4
    move-object/from16 v0, v21

    move-object v1, v2

    move v2, v3

    move-wide v3, v5

    move v5, v7

    move-object v6, v8

    move-object v7, v9

    move v8, v10

    move v9, v11

    move-wide v10, v12

    move-wide v12, v14

    move-wide/from16 v14, v16

    move/from16 v16, v18

    move-object/from16 v17, v19

    move/from16 v18, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v22

    invoke-direct/range {v0 .. v20}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>(Ljava/lang/Long;IJILjava/lang/String;Ljava/lang/String;IIJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-object v21
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    return-object p1
.end method
