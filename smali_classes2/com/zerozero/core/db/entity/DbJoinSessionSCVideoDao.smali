.class public Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;
.super Lorg/greenrobot/greendao/a;
.source "DbJoinSessionSCVideoDao.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao$Properties;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/greenrobot/greendao/a<",
        "Lcom/zerozero/core/db/entity/d;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static final TABLENAME:Ljava/lang/String; = "join_session_sc"


# instance fields
.field private i:Lcom/zerozero/core/db/entity/b;

.field private j:Lorg/greenrobot/greendao/d/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/greenrobot/greendao/d/f<",
            "Lcom/zerozero/core/db/entity/d;",
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
    iput-object p2, p0, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->i:Lcom/zerozero/core/db/entity/b;

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

    const-string p1, "\"join_session_sc\" (\"SESSION_STORAGE_ID\" INTEGER NOT NULL ,\"SC_ID\" INTEGER NOT NULL );"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/zerozero/core/db/entity/d;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->b(Lcom/zerozero/core/db/entity/d;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic a(Ljava/lang/Object;J)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Lcom/zerozero/core/db/entity/d;

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Lcom/zerozero/core/db/entity/d;J)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/database/Cursor;I)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected final a(Lcom/zerozero/core/db/entity/d;J)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

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
            "Lcom/zerozero/core/db/entity/d;",
            ">;"
        }
    .end annotation

    .line 125
    monitor-enter p0

    .line 126
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->j:Lorg/greenrobot/greendao/d/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 127
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 128
    sget-object v2, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao$Properties;->a:Lorg/greenrobot/greendao/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v2

    new-array v3, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v2, v3}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    .line 129
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->j:Lorg/greenrobot/greendao/d/f;

    .line 131
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->j:Lorg/greenrobot/greendao/d/f;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 133
    invoke-virtual {v0, v1, p1}, Lorg/greenrobot/greendao/d/f;->c(ILjava/lang/Object;)Lorg/greenrobot/greendao/d/f;

    .line 134
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/d;)V
    .locals 3

    .line 70
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->clearBindings()V

    .line 71
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    .line 72
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/d;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-virtual {p1, p2, v0, v1}, Landroid/database/sqlite/SQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Landroid/database/sqlite/SQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/zerozero/core/db/entity/d;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Landroid/database/sqlite/SQLiteStatement;Lcom/zerozero/core/db/entity/d;)V

    return-void
.end method

.method protected final a(Lcom/zerozero/core/db/entity/d;)V
    .locals 1

    .line 77
    invoke-super {p0, p1}, Lorg/greenrobot/greendao/a;->b(Ljava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->i:Lcom/zerozero/core/db/entity/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/d;->a(Lcom/zerozero/core/db/entity/b;)V

    return-void
.end method

.method protected final a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/d;)V
    .locals 3

    .line 63
    invoke-interface {p1}, Lorg/greenrobot/greendao/a/b;->c()V

    .line 64
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/d;->a()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v1}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    .line 65
    invoke-virtual {p2}, Lcom/zerozero/core/db/entity/d;->b()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 p2, 0x2

    invoke-interface {p1, p2, v0, v1}, Lorg/greenrobot/greendao/a/b;->a(IJ)V

    return-void
.end method

.method protected bridge synthetic a(Lorg/greenrobot/greendao/a/b;Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p2, Lcom/zerozero/core/db/entity/d;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Lorg/greenrobot/greendao/a/b;Lcom/zerozero/core/db/entity/d;)V

    return-void
.end method

.method protected final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/d;
    .locals 3

    .line 88
    new-instance v0, Lcom/zerozero/core/db/entity/d;

    add-int/lit8 v1, p2, 0x0

    .line 89
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 p2, p2, 0x1

    .line 90
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/core/db/entity/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public b(Lcom/zerozero/core/db/entity/d;)Ljava/lang/Void;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method protected synthetic b(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/zerozero/core/db/entity/d;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Lcom/zerozero/core/db/entity/d;)V

    return-void
.end method

.method public synthetic c(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Landroid/database/Cursor;I)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public synthetic d(Landroid/database/Cursor;I)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->b(Landroid/database/Cursor;I)Lcom/zerozero/core/db/entity/d;

    move-result-object p1

    return-object p1
.end method
