.class public Lcom/zerozero/core/db/b/e;
.super Ljava/lang/Object;
.source "VideosUploadDBDao.java"


# static fields
.field private static a:Lcom/zerozero/core/db/b/e;


# instance fields
.field private b:Lcom/zerozero/core/db/b;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-static {p1}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/b/e;->b:Lcom/zerozero/core/db/b;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/zerozero/core/db/b/e;
    .locals 2

    const-class v0, Lcom/zerozero/core/db/b/e;

    monitor-enter v0

    .line 35
    :try_start_0
    sget-object v1, Lcom/zerozero/core/db/b/e;->a:Lcom/zerozero/core/db/b/e;

    if-nez v1, :cond_0

    .line 36
    new-instance v1, Lcom/zerozero/core/db/b/e;

    invoke-direct {v1, p0}, Lcom/zerozero/core/db/b/e;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zerozero/core/db/b/e;->a:Lcom/zerozero/core/db/b/e;

    .line 38
    :cond_0
    sget-object p0, Lcom/zerozero/core/db/b/e;->a:Lcom/zerozero/core/db/b/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    throw p0
.end method

.method public static a()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/db/b/d;",
            ">;"
        }
    .end annotation

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "_id"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "md_value"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "file_path"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "url"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 82
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "md_value"

    .line 83
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "file_path"

    .line 84
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "url"

    .line 85
    invoke-virtual {v0, p2, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "\u52a0\u5165\u7684MD5\u503c\uff1a"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 87
    iget-object p1, p0, Lcom/zerozero/core/db/b/e;->b:Lcom/zerozero/core/db/b;

    const-string p2, "videos_upload"

    invoke-virtual {p1, p2, v0}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const-string v0, "md_value"

    .line 52
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 53
    iget-object v1, p0, Lcom/zerozero/core/db/b/e;->b:Lcom/zerozero/core/db/b;

    const-string v2, "videos_upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "md_value = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 54
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 59
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "file_path"

    const-string v1, "url"

    .line 66
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/zerozero/core/db/b/e;->b:Lcom/zerozero/core/db/b;

    const-string v2, "videos_upload"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "file_path = \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\'"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "url"

    .line 69
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    .line 70
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    return-object v0

    :cond_0
    if-eqz p1, :cond_1

    .line 75
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    :cond_1
    const-string p1, ""

    return-object p1
.end method
