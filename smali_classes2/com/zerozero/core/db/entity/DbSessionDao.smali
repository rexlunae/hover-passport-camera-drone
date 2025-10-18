.class public Lcom/zerozero/core/db/entity/DbSessionDao;
.super Lorg/greenrobot/greendao/a;
.source "DbSessionDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/entity/DbSessionDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/zerozero/core/db/entity/f;",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "Session"


# instance fields
.field private i:Lcom/zerozero/core/db/entity/b;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1, p2}, Lorg/greenrobot/greendao/a;-><init>(Lorg/greenrobot/greendao/c/a;Lorg/greenrobot/greendao/c;)V

    .line 40
    iput-object p2, p0, Lcom/zerozero/core/db/entity/DbSessionDao;->i:Lcom/zerozero/core/db/entity/b;

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

    const-string p1, "\"Session\" (\"_id\" INTEGER PRIMARY KEY AUTOINCREMENT ,\"SCENE_ID\" INTEGER NOT NULL ,\"SESSION_ID\" INTEGER NOT NULL UNIQUE ,\"IS_MARKED\" INTEGER NOT NULL );"

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

    .line 93
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

.method protected final a(Lcom/zerozero/core/db/entity/f;J)Ljava/lang/Long;
    .locals 1

    .line 117
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/f;->a(Ljava/lang/Long;)V

    .line 118
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/f;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionDao;->b(Lcom/zerozero/core/db/entity/f;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/f;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/entity/DbSessionDao;->a(Lcom/zerozero/core/db/entity/f;J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/f;)V
    .locals 4

    .line 74
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 76
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/f;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 78
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v1, v2, v3}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 80
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/f;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x3

    .line 81
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/f;->c()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    const/4 v0, 0x4

    .line 82
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/f;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/zerozero/core/db/entity/f;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/f;)V

    return-void
.end method

.method protected final a(Lcom/zerozero/core/db/entity/f;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 88
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbSessionDao;->i:Lcom/zerozero/core/db/entity/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/f;->a(Lcom/zerozero/core/db/entity/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/f;)V
    .locals 4

    .line 61
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/b;->c()V

    .line 63
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/f;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    :cond_0
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/f;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/4 v0, 0x3

    .line 68
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/f;->c()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    const/4 v0, 0x4

    .line 69
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/f;->d()I

    move-result p2

    int-to-long v1, p2

    invoke-interface {p1, v0, v1, v2}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p2, Lcom/zerozero/core/db/entity/f;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionDao;->a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/f;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/f;
    .locals 7

    .line 98
    new-instance v6, Lcom/zerozero/core/db/entity/f;

    add-int/lit8 v0, p2, 0x0

    .line 99
    invoke-interface {p1, v0}, Landroid/database/Cursor;->isNull(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :goto_1
    add-int/lit8 v0, p2, 0x1

    .line 100
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    add-int/lit8 v0, p2, 0x2

    .line 101
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    add-int/lit8 p2, p2, 0x3

    .line 102
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/core/db/entity/f;-><init>(Ljava/lang/Long;IJI)V

    return-object v6
.end method

.method public b(Lcom/zerozero/core/db/entity/f;)Ljava/lang/Long;
    .locals 0

    if-eqz p1, :cond_0

    .line 124
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/f;->a()Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/zerozero/core/db/entity/f;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionDao;->a(Lcom/zerozero/core/db/entity/f;)V

    return-void
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionDao;->a(Landroid/database/Cursor;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbSessionDao;->b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/f;

    move-result-object p1

    return-object p1
.end method
