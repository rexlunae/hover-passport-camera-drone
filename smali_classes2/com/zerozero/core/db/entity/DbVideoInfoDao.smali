.class public Lcom/zerozero/core/db/entity/DbVideoInfoDao;
.super Lorg/greenrobot/greendao/a;
.source "DbVideoInfoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/entity/DbVideoInfoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/zerozero/core/db/entity/j;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "video_info"


# instance fields
.field private i:Lcom/zerozero/core/db/entity/b;

.field private j:Lorg/greenrobot/greendao/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/f<",
            "Lcom/zerozero/core/db/entity/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/c;)V

    .line 44
    iput-object p2, p0, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->i:Lcom/zerozero/core/db/entity/b;

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

    const-string p1, "\"video_info\" (\"_id\" INTEGER PRIMARY KEY ,\"SESSION_STORAGE_ID\" INTEGER,\"META\" TEXT,\"NAME\" TEXT);"

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

    .line 121
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

.method protected final a(Lcom/zerozero/core/db/entity/j;J)Ljava/lang/Long;
    .locals 1

    .line 145
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/j;->a(Ljava/lang/Long;)V

    .line 146
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/zerozero/core/db/entity/j;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->b(Lcom/zerozero/core/db/entity/j;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/zerozero/core/db/entity/j;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Lcom/zerozero/core/db/entity/j;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Long;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/j;",
            ">;"
        }
    .end annotation

    .line 170
    monitor-enter p0

    .line 171
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->j:Lorg/greenrobot/greendao/d/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 172
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 173
    sget-object v2, Lcom/zerozero/core/db/entity/DbVideoInfoDao$Properties;->b:Lorg/greenrobot/greendao/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    const-string v2, "T.\'_id\' ASC"

    .line 174
    invoke-virtual {v0, v2}, Lorg/greenrobot/greendao/d/g;->a(Ljava/lang/String;)Lorg/greenrobot/greendao/d/g;

    .line 175
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->j:Lorg/greenrobot/greendao/d/f;

    .line 177
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->j:Lorg/greenrobot/greendao/d/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 179
    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/greendao/d/f;->c(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/f;

    .line 180
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/j;)V
    .locals 4

    .line 90
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 92
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/j;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 97
    :cond_0
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/j;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 99
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 102
    :cond_1
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 104
    invoke-virtual {p1, v1, v0}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 107
    :cond_2
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/j;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 109
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/zerozero/core/db/entity/j;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/j;)V

    return-void
.end method

.method protected final a(Lcom/zerozero/core/db/entity/j;)V
    .locals 1

    .line 115
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 116
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->i:Lcom/zerozero/core/db/entity/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/j;->a(Lcom/zerozero/core/db/entity/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/j;)V
    .locals 4

    .line 65
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/b;->c()V

    .line 67
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/j;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 72
    :cond_0
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/j;->b()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 74
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 77
    :cond_1
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/j;->c()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 79
    invoke-interface {p1, v1, v0}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    .line 82
    :cond_2
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/j;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 84
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/zerozero/core/db/entity/j;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/j;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/j;
    .locals 6

    .line 126
    new-instance v0, Lcom/zerozero/core/db/entity/j;

    add-int/lit8 v1, p2, 0x0

    .line 127
    invoke-interface {p1, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_0
    add-int/lit8 v2, p2, 0x1

    .line 128
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 129
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_2
    add-int/lit8 p2, p2, 0x3

    .line 130
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/zerozero/core/db/entity/j;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/zerozero/core/db/entity/j;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 152
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/j;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p1, Lcom/zerozero/core/db/entity/j;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Lcom/zerozero/core/db/entity/j;)V

    return-void
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/j;

    move-result-object p1

    return-object p1
.end method
