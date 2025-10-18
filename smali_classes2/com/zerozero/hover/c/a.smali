.class public Lcom/zerozero/hover/c/a;
.super Lcom/zerozero/core/db/b/c;
.source "DBMediaItem.java"


# direct methods
.method public static a(Ljava/lang/String;IJIJJJ)J
    .locals 9

    .line 54
    new-instance v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    move v1, p1

    .line 55
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    move-wide v1, p2

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    move v1, p4

    .line 57
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(I)V

    move-object v1, p0

    .line 58
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    move-wide/from16 v4, p7

    .line 59
    invoke-virtual {v0, v4, v5}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    .line 60
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 61
    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    move-wide/from16 v6, p9

    long-to-int v2, v6

    .line 62
    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e(I)V

    const/4 v2, 0x1

    .line 63
    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(I)V

    .line 64
    invoke-static {v0}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 66
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v8, "media"

    move-wide v2, p5

    .line 67
    invoke-static/range {v1 .. v7}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;

    move-result-object v1

    .line 66
    invoke-virtual {v0, v8, v1}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;IJIJJJI)J
    .locals 10

    move-object v0, p0

    const-string v1, ".jpg"

    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ".jpg"

    const-string v2, ".mp4"

    .line 115
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    move-object v1, v0

    .line 117
    new-instance v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>()V

    .line 118
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(Ljava/lang/String;)V

    move v2, p1

    .line 119
    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(I)V

    move-wide v2, p2

    .line 120
    invoke-virtual {v0, v2, v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->a(J)V

    move-wide/from16 v4, p7

    .line 121
    invoke-virtual {v0, v4, v5}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(J)V

    move v2, p4

    .line 122
    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->b(I)V

    .line 123
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 124
    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->d(I)V

    move-wide/from16 v6, p9

    long-to-int v2, v6

    .line 125
    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e(I)V

    const/4 v2, 0x2

    .line 126
    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->c(I)V

    .line 127
    invoke-static {v0}, Lcom/zerozero/hover/c/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 128
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v9, "media"

    move-wide v2, p5

    move/from16 v8, p11

    .line 129
    invoke-static/range {v1 .. v8}, Lcom/zerozero/hover/c/a;->a(Ljava/lang/String;JJJI)Landroid/content/ContentValues;

    move-result-object v1

    .line 128
    invoke-virtual {v0, v9, v1}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static a(Ljava/lang/String;JJJ)Landroid/content/ContentValues;
    .locals 3

    .line 31
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "mime_type"

    const/4 v2, 0x1

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "file_name"

    .line 33
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "time_taken"

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "time_modified"

    .line 35
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "size"

    .line 36
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "software_version"

    .line 37
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hardware_version"

    .line 38
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hardware_id"

    .line 39
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;JJJI)Landroid/content/ContentValues;
    .locals 3

    .line 88
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 89
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getVideoContentValues fileName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    const-string v1, "mime_type"

    const/4 v2, 0x2

    .line 90
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "file_name"

    .line 91
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "time_taken"

    .line 92
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "time_modified"

    .line 93
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "size"

    .line 94
    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "duration"

    .line 95
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p0, "software_version"

    .line 96
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hardware_version"

    .line 97
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "hardware_id"

    .line 98
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static a(Landroid/database/Cursor;Z)Ljava/util/List;
    .locals 30
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/Cursor;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/e/a;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "_id"

    .line 190
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "mime_type"

    .line 191
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "file_name"

    .line 192
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "time_taken"

    .line 193
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    const-string v6, "time_modified"

    .line 194
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    const-string v7, "size"

    .line 195
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v7

    const-string v8, "duration"

    .line 196
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    const-string v9, "software_version"

    .line 197
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v10, "hardware_version"

    .line 198
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    const-string v11, "hardware_id"

    .line 199
    invoke-interface {v0, v11}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v11

    const-string v12, "download_status"

    .line 200
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v12

    .line 202
    invoke-static {}, Lcom/zerozero/core/c/c;->a()Ljava/text/SimpleDateFormat;

    move-result-object v13

    .line 203
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 204
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 206
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 209
    :goto_0
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v18

    move-object/from16 v19, v1

    if-eqz v18, :cond_b

    .line 211
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    move/from16 v20, v3

    .line 213
    invoke-interface {v0, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    .line 214
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v21

    move/from16 v23, v12

    const/4 v12, 0x1

    if-ne v1, v12, :cond_0

    .line 216
    new-instance v12, Lcom/zerozero/hover/e/b;

    invoke-direct {v12}, Lcom/zerozero/hover/e/b;-><init>()V

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    if-ne v1, v12, :cond_1

    .line 218
    new-instance v12, Lcom/zerozero/hover/e/c;

    invoke-direct {v12}, Lcom/zerozero/hover/e/c;-><init>()V

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    :goto_1
    sub-long v24, v16, v21

    const-wide/32 v21, 0x5265c00

    cmp-long v18, v24, v21

    if-lez v18, :cond_2

    const/16 v18, 0x1

    goto :goto_2

    :cond_2
    const/16 v18, 0x0

    :goto_2
    if-eqz v12, :cond_9

    move/from16 v26, v10

    move/from16 v27, v11

    .line 222
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/zerozero/hover/e/a;->a(J)V

    .line 223
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/zerozero/hover/e/a;->d(Ljava/lang/String;)V

    const/4 v10, 0x2

    if-ne v1, v10, :cond_6

    .line 229
    invoke-virtual {v12}, Lcom/zerozero/hover/e/a;->f()Z

    move-result v10

    if-nez v10, :cond_4

    const/4 v10, 0x5

    if-eq v3, v10, :cond_4

    const/4 v10, 0x1

    if-lt v3, v10, :cond_3

    .line 231
    invoke-virtual {v12}, Lcom/zerozero/hover/e/a;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_3
    move-object/from16 v1, v19

    move/from16 v3, v20

    move/from16 v12, v23

    move/from16 v10, v26

    move/from16 v11, v27

    goto :goto_0

    .line 235
    :cond_4
    invoke-virtual {v12}, Lcom/zerozero/hover/e/a;->e()Z

    move-result v10

    if-nez v10, :cond_5

    const/4 v10, 0x2

    if-lt v3, v10, :cond_5

    .line 237
    invoke-virtual {v12}, Lcom/zerozero/hover/e/a;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v15, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 241
    :cond_5
    invoke-virtual {v12, v3}, Lcom/zerozero/hover/e/a;->a(I)V

    :cond_6
    const/4 v10, 0x1

    if-ne v1, v10, :cond_7

    .line 243
    invoke-virtual {v12}, Lcom/zerozero/hover/e/a;->e()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x2

    if-lt v3, v1, :cond_3

    .line 245
    invoke-virtual {v12}, Lcom/zerozero/hover/e/a;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    if-nez v3, :cond_8

    if-eqz v18, :cond_8

    .line 251
    invoke-virtual {v12}, Lcom/zerozero/hover/e/a;->g()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 255
    :cond_8
    invoke-interface {v0, v5}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/zerozero/hover/e/a;->c(J)V

    .line 256
    invoke-interface {v0, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lcom/zerozero/hover/e/a;->d(J)V

    .line 257
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    int-to-long v10, v1

    invoke-virtual {v12, v10, v11}, Lcom/zerozero/hover/e/a;->b(J)V

    .line 258
    invoke-interface {v0, v8}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    invoke-virtual {v12, v1}, Lcom/zerozero/hover/e/a;->b(I)V

    .line 259
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/zerozero/hover/e/a;->c(Ljava/lang/String;)V

    move/from16 v1, v26

    .line 260
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v12, v3}, Lcom/zerozero/hover/e/a;->a(Ljava/lang/String;)V

    move/from16 v3, v27

    .line 261
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v12, v10}, Lcom/zerozero/hover/e/a;->b(Ljava/lang/String;)V

    .line 262
    new-instance v10, Ljava/util/Date;

    move/from16 v29, v1

    move/from16 v28, v2

    invoke-virtual {v12}, Lcom/zerozero/hover/e/a;->i()J

    move-result-wide v1

    invoke-direct {v10, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v13, v10}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/zerozero/hover/e/a;->e(Ljava/lang/String;)V

    move-object/from16 v1, v19

    .line 263
    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_a

    goto :goto_4

    :cond_9
    move/from16 v28, v2

    move/from16 v29, v10

    move v3, v11

    move-object/from16 v1, v19

    :cond_a
    move v11, v3

    move/from16 v3, v20

    move/from16 v12, v23

    move/from16 v2, v28

    move/from16 v10, v29

    goto/16 :goto_0

    :cond_b
    move-object/from16 v1, v19

    .line 269
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 270
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v5

    const-string v6, "media"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "_id="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v5, v6, v3, v4}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    goto :goto_5

    .line 272
    :cond_c
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x1

    .line 273
    invoke-static {v3, v4, v5}, Lcom/zerozero/hover/c/a;->a(JI)V

    goto :goto_6

    .line 275
    :cond_d
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_e

    .line 276
    invoke-interface/range {p0 .. p0}, Landroid/database/Cursor;->close()V

    :cond_e
    return-object v1
.end method

.method public static a(J)V
    .locals 4

    .line 338
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(JI)V
    .locals 6

    const-string v0, "id=%s status=%s"

    const/4 v1, 0x2

    .line 282
    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    const-string v0, "_id = ? and mime_type = ? and download_status = ?"

    const/4 v2, 0x3

    .line 285
    new-array v2, v2, [Ljava/lang/String;

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "3"

    aput-object v3, v2, v1

    .line 286
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v1

    const-string v3, "media"

    sget-object v4, Lcom/zerozero/hover/c/a;->a:[Ljava/lang/String;

    invoke-virtual {v1, v3, v4, v0, v2}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 287
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    move-result v1

    if-lez v1, :cond_0

    const-string p0, "Local Media, Not Change DOWNLOAD_STATUS"

    .line 289
    invoke-static {p0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 291
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UPDATE media SET download_status = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " WHERE "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_id"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 293
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    :goto_0
    if-eqz v0, :cond_1

    .line 298
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-void
.end method

.method public static a(Lcom/zerozero/hover/e/a;)V
    .locals 5

    .line 323
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->o()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 324
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 325
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 327
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->p()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 328
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 329
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MEDIA_SCANNER_SCAN_FILE"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 331
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 334
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/e/a;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 149
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file_name = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "download_status"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x2

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 151
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    .line 152
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 153
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 5

    .line 159
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    const-string v2, "_id"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file_name = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' AND "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "download_status"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " >= "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 161
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_id"

    .line 162
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    .line 163
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v2

    if-nez v2, :cond_0

    .line 164
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return-wide v0

    .line 168
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v0

    if-nez v0, :cond_2

    .line 169
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static b()Lcom/zerozero/hover/e/a;
    .locals 5

    .line 139
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    sget-object v2, Lcom/zerozero/hover/c/a;->a:[Ljava/lang/String;

    const-string v3, "time_taken DESC"

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v3}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x1

    .line 141
    invoke-static {v0, v1}, Lcom/zerozero/hover/c/a;->a(Landroid/database/Cursor;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    .line 143
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/e/a;

    return-object v0

    :cond_0
    return-object v4
.end method

.method public static b(JI)V
    .locals 2

    .line 308
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UPDATE media SET duration = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "download_status"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x3

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " WHERE "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_id"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " = "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 312
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/db/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method

.method public static c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/e/a;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    sget-object v2, Lcom/zerozero/hover/c/a;->a:[Ljava/lang/String;

    const-string v3, "mime_type=1 AND download_status > 0 "

    const-string v4, "time_taken DESC"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 178
    invoke-static {v0, v1}, Lcom/zerozero/hover/c/a;->a(Landroid/database/Cursor;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/e/a;",
            ">;"
        }
    .end annotation

    .line 182
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object v0

    const-string v1, "media"

    sget-object v2, Lcom/zerozero/hover/c/a;->a:[Ljava/lang/String;

    const-string v3, "mime_type=2 AND download_status >= 0 "

    const-string v4, "time_taken DESC"

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    const/4 v1, 0x0

    .line 185
    invoke-static {v0, v1}, Lcom/zerozero/hover/c/a;->a(Landroid/database/Cursor;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
