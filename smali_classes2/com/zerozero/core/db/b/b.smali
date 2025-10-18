.class public Lcom/zerozero/core/db/b/b;
.super Ljava/lang/Object;
.source "DBDownloadTask.java"


# static fields
.field private static final a:Ljava/lang/String; = "b"

.field private static final b:[Ljava/lang/String;

.field private static final k:[Ljava/lang/String;


# instance fields
.field private c:J

.field private d:J

.field private e:J

.field private f:Z

.field private g:I

.field private h:J

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "_id"

    const-string v1, "reference"

    const-string v2, "media_id"

    const-string v3, "is_thumbnail"

    const-string v4, "taken_time"

    const-string v5, "thumbnail_FILE_NAME"

    const-string v6, "mime_type"

    const-string v7, "firmware_version"

    .line 32
    filled-new-array/range {v0 .. v7}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/db/b/b;->b:[Ljava/lang/String;

    const-string v0, "_id"

    .line 96
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/db/b/b;->k:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JJJZIJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-wide p1, p0, Lcom/zerozero/core/db/b/b;->c:J

    .line 54
    iput-wide p3, p0, Lcom/zerozero/core/db/b/b;->d:J

    .line 55
    iput-wide p5, p0, Lcom/zerozero/core/db/b/b;->e:J

    .line 56
    iput-boolean p7, p0, Lcom/zerozero/core/db/b/b;->f:Z

    .line 57
    iput p8, p0, Lcom/zerozero/core/db/b/b;->g:I

    .line 58
    iput-wide p9, p0, Lcom/zerozero/core/db/b/b;->h:J

    .line 59
    iput-object p11, p0, Lcom/zerozero/core/db/b/b;->i:Ljava/lang/String;

    .line 60
    iput-object p12, p0, Lcom/zerozero/core/db/b/b;->j:Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;JJLjava/lang/String;Ljava/lang/String;)J
    .locals 4

    .line 179
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "media_id"

    const-wide/16 v2, -0x2

    .line 180
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "reference"

    .line 181
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "is_thumbnail"

    const/4 p2, 0x0

    .line 182
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string p1, "mime_type"

    const/4 p2, -0x2

    .line 183
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string p1, "taken_time"

    .line 184
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p1, "thumbnail_FILE_NAME"

    .line 185
    invoke-virtual {v0, p1, p5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "firmware_version"

    .line 186
    invoke-virtual {v0, p1, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p0

    const-string p1, "download_task"

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Landroid/content/Context;J)Lcom/zerozero/core/db/b/b;
    .locals 13

    .line 78
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p0

    const-string v0, "download_task"

    sget-object v1, Lcom/zerozero/core/db/b/b;->b:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reference = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 80
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    new-instance p1, Lcom/zerozero/core/db/b/b;

    const-string p2, "_id"

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    const-string p2, "reference"

    .line 82
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-string p2, "media_id"

    .line 83
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v5

    const-string p2, "is_thumbnail"

    .line 84
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    :goto_0
    move v7, p2

    goto :goto_1

    :cond_0
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    const-string p2, "mime_type"

    .line 85
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    const-string p2, "taken_time"

    .line 86
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v9

    const-string p2, "thumbnail_FILE_NAME"

    .line 87
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string p2, "firmware_version"

    .line 88
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12

    move-object v0, p1

    invoke-direct/range {v0 .. v12}, Lcom/zerozero/core/db/b/b;-><init>(JJJZIJLjava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    .line 92
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p2
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

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 65
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "_id"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "reference"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "media_id"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "is_thumbnail"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "taken_time"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "thumbnail_FILE_NAME"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "mime_type"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "firmware_version"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;J)Z
    .locals 4

    .line 191
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p0

    const-string v0, "download_task"

    sget-object v1, Lcom/zerozero/core/db/b/b;->b:[Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "reference = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 193
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    .line 194
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result p2

    if-nez p2, :cond_0

    .line 195
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_0
    return p1
.end method

.method public static c(Landroid/content/Context;J)V
    .locals 3

    .line 201
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p0

    const-string v0, "download_task"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "reference = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/zerozero/core/db/b/b;->i:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 229
    iget v0, p0, Lcom/zerozero/core/db/b/b;->g:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/zerozero/core/db/b/b;->j:Ljava/lang/String;

    return-object v0
.end method
