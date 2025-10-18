.class public Lcom/zerozero/core/db/entity/DbSessionStorageDao;
.super Lorg/greenrobot/greendao/a;
.source "DbSessionStorageDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/zerozero/core/db/entity/g;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "sc_storage"


# instance fields
.field private i:Lcom/zerozero/core/db/entity/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/c;)V

    .line 40
    iput-object p2, p0, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->i:Lcom/zerozero/core/db/entity/b;

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a/a;Z)V
    .locals 2

    if-eqz p1, :cond_0

    const-string p1, "IF NOT EXISTS "

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 46
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CREATE TABLE "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"sc_storage\" (\"_id\" INTEGER PRIMARY KEY ,\"SCENE_ID\" INTEGER,\"SESSION_ID\" INTEGER,\"SN\" TEXT);"

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

    .line 117
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

.method protected final a(Lcom/zerozero/core/db/entity/g;J)Ljava/lang/Long;
    .locals 1

    .line 141
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/g;->a(Ljava/lang/Long;)V

    .line 142
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/g;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->b(Lcom/zerozero/core/db/entity/g;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/g;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->a(Lcom/zerozero/core/db/entity/g;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/g;)V
    .locals 4

    .line 86
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 88
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/g;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 90
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 93
    :cond_0
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/g;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 98
    :cond_1
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/g;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 100
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 103
    :cond_2
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/g;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 105
    invoke-virtual {p1, v0, p2}, Landroid/database/sqlite/SQLiteStatement;->bindString(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/zerozero/core/db/entity/g;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/g;)V

    return-void
.end method

.method protected final a(Lcom/zerozero/core/db/entity/g;)V
    .locals 1

    .line 111
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 112
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->i:Lcom/zerozero/core/db/entity/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/g;->a(Lcom/zerozero/core/db/entity/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/g;)V
    .locals 4

    .line 61
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/b;->c()V

    .line 63
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/g;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 68
    :cond_0
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/g;->b()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 73
    :cond_1
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/g;->c()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 78
    :cond_2
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/g;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    const/4 v0, 0x4

    .line 80
    invoke-interface {p1, v0, p2}, Lorg/greenrobot/greendao/a/b;->a(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/zerozero/core/db/entity/g;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/g;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/g;
    .locals 6

    .line 122
    new-instance v0, Lcom/zerozero/core/db/entity/g;

    add-int/lit8 v1, p2, 0x0

    .line 123
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

    .line 124
    invoke-interface {p1, v2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v4

    if-eqz v4, :cond_1

    move-object v2, v3

    goto :goto_1

    :cond_1
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1
    add-int/lit8 v4, p2, 0x2

    .line 125
    invoke-interface {p1, v4}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :goto_2
    add-int/lit8 p2, p2, 0x3

    .line 126
    invoke-interface {p1, p2}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-direct {v0, v1, v2, v4, v3}, Lcom/zerozero/core/db/entity/g;-><init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method

.method public b(Lcom/zerozero/core/db/entity/g;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 148
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/g;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/g;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->a(Lcom/zerozero/core/db/entity/g;)V

    return-void
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/g;

    move-result-object p1

    return-object p1
.end method
