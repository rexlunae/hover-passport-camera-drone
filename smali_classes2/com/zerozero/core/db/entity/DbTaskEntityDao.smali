.class public Lcom/zerozero/core/db/entity/DbTaskEntityDao;
.super Lorg/greenrobot/greendao/a;
.source "DbTaskEntityDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/zerozero/core/db/entity/h;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "download_status"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 41
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

    .line 47
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"download_status\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"TASK_ID\" TEXT,\"TOTAL_SIZE\" INTEGER NOT NULL ,\"COMPLETED_SIZE\" INTEGER NOT NULL ,\"URL\" TEXT,\"FILE_PATH\" TEXT,\"FILE_NAME\" TEXT,\"TASK_STATUS\" INTEGER NOT NULL );"

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

    .line 132
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

.method public a(Lcom/zerozero/core/db/entity/h;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 171
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->h()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/zerozero/core/db/entity/h;J)Ljava/lang/Long;
    .locals 1

    .line 164
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/h;->a(Ljava/lang/Long;)V

    .line 165
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/h;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->a(Lcom/zerozero/core/db/entity/h;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/h;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->a(Lcom/zerozero/core/db/entity/h;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/h;)V
    .locals 4

    .line 99
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 101
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 103
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 106
    :cond_0
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 108
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 110
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 111
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 113
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 115
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 118
    :cond_2
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 120
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 123
    :cond_3
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 125
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_4
    const/16 v0, 0x8

    .line 127
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/zerozero/core/db/entity/h;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/h;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/h;)V
    .locals 4

    .line 66
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/b;->c()V

    .line 68
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->h()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 73
    :cond_0
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->a()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 75
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_1
    const/4 v0, 0x3

    .line 77
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/4 v0, 0x4

    .line 78
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 80
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x5

    .line 82
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    .line 85
    :cond_2
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v1, 0x6

    .line 87
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    .line 90
    :cond_3
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->f()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v1, 0x7

    .line 92
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_4
    const/16 v0, 0x8

    .line 94
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/zerozero/core/db/entity/h;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/h;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/h;
    .locals 12

    .line 137
    new-instance v11, Lcom/zerozero/core/db/entity/h;

    add-int/lit8 v0, p2, 0x0

    .line 138
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v1, v0

    :goto_0
    add-int/lit8 v0, p2, 0x1

    .line 139
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    :goto_1
    add-int/lit8 v0, p2, 0x2

    .line 140
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    add-int/lit8 v0, p2, 0x3

    .line 141
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    add-int/lit8 v0, p2, 0x4

    .line 142
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v8

    if-eqz v8, :cond_2

    move-object v8, v2

    goto :goto_2

    :cond_2
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    :goto_2
    add-int/lit8 v0, p2, 0x5

    .line 143
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v9

    if-eqz v9, :cond_3

    move-object v9, v2

    goto :goto_3

    :cond_3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    :goto_3
    add-int/lit8 v0, p2, 0x6

    .line 144
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v10

    if-eqz v10, :cond_4

    move-object v10, v2

    goto :goto_4

    :cond_4
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_4
    add-int/lit8 p2, p2, 0x7

    .line 145
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    move-object v0, v11

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, p1

    invoke-direct/range {v0 .. v10}, Lcom/zerozero/core/db/entity/h;-><init>(Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v11
.end method

.method public b(Lcom/zerozero/core/db/entity/h;)Z
    .locals 0

    .line 179
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->h()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    return-object p1
.end method
