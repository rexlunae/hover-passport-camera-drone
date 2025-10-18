.class public Lcom/zerozero/core/db/b;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "HoverDataBaseHelper.java"


# static fields
.field private static final b:Ljava/lang/String; = "b"

.field private static c:Lcom/zerozero/core/db/b;


# instance fields
.field protected a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "hover.db"

    const/4 v1, 0x0

    const/4 v2, 0x3

    .line 40
    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 41
    iput-object p1, p0, Lcom/zerozero/core/db/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/zerozero/core/db/b;
    .locals 2

    const-class v0, Lcom/zerozero/core/db/b;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/zerozero/core/db/b;->c:Lcom/zerozero/core/db/b;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/zerozero/core/db/b;

    invoke-direct {v1, p0}, Lcom/zerozero/core/db/b;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zerozero/core/db/b;->c:Lcom/zerozero/core/db/b;

    .line 36
    :cond_0
    sget-object p0, Lcom/zerozero/core/db/b;->c:Lcom/zerozero/core/db/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0

    throw p0
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/database/sqlite/SQLiteDatabase;",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/db/b/d;",
            ">;)V"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 102
    :goto_0
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-ge v2, v3, :cond_3

    .line 103
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/db/b/d;

    .line 104
    iget-object v6, v3, Lcom/zerozero/core/db/b/d;->c:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, " %s %s"

    .line 105
    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, v3, Lcom/zerozero/core/db/b/d;->a:Ljava/lang/String;

    aput-object v7, v4, v1

    iget-object v3, v3, Lcom/zerozero/core/db/b/d;->b:Ljava/lang/String;

    aput-object v3, v4, v5

    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v6, " %s %s DEFAULT %s"

    const/4 v7, 0x3

    .line 107
    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, v3, Lcom/zerozero/core/db/b/d;->a:Ljava/lang/String;

    aput-object v8, v7, v1

    iget-object v8, v3, Lcom/zerozero/core/db/b/d;->b:Ljava/lang/String;

    aput-object v8, v7, v5

    iget-object v3, v3, Lcom/zerozero/core/db/b/d;->c:Ljava/lang/String;

    aput-object v3, v7, v4

    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    if-nez v2, :cond_1

    const-string v3, " PRIMARY KEY "

    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    :cond_1
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v5

    if-ge v2, v3, :cond_2

    const-string v3, ", "

    .line 116
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string p3, "CREATE TABLE IF NOT EXISTS %s (%s)"

    .line 121
    new-array v2, v4, [Ljava/lang/Object;

    aput-object p2, v2, v1

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, v5

    .line 121
    invoke-static {p3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/zerozero/core/db/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 1

    .line 95
    invoke-virtual {p0}, Lcom/zerozero/core/db/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 2

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/core/db/b;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p1

    return-wide p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 9

    .line 71
    invoke-virtual {p0}, Lcom/zerozero/core/db/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v7, p4

    invoke-virtual/range {v0 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 8

    .line 173
    invoke-virtual {p0}, Lcom/zerozero/core/db/b;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    return-object p1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    const-string v0, "Activate"

    .line 46
    invoke-static {}, Lcom/zerozero/core/db/b/a;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zerozero/core/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "media"

    .line 47
    invoke-static {}, Lcom/zerozero/core/db/b/c;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zerozero/core/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "download_task"

    .line 48
    invoke-static {}, Lcom/zerozero/core/db/b/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zerozero/core/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "videos_upload"

    .line 49
    invoke-static {}, Lcom/zerozero/core/db/b/e;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zerozero/core/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string p2, "Activate"

    .line 61
    invoke-static {}, Lcom/zerozero/core/db/b/a;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/core/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_0

    :pswitch_1
    const-string p2, "videos_upload"

    .line 57
    invoke-static {}, Lcom/zerozero/core/db/b/e;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/core/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string p2, "Activate"

    .line 58
    invoke-static {}, Lcom/zerozero/core/db/b/a;->a()Ljava/util/ArrayList;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/core/db/b;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/util/ArrayList;)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
