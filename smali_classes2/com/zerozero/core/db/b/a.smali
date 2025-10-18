.class public Lcom/zerozero/core/db/b/a;
.super Ljava/lang/Object;
.source "DBActivateItem.java"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "serial_number"

    const-string v1, "version"

    const-string v2, "activate_position"

    const-string v3, "activate_time"

    const-string v4, "hover_activated"

    .line 27
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/db/b/a;->a:[Ljava/lang/String;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 4

    .line 67
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "hover_activated"

    const/4 v2, 0x1

    .line 68
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 69
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p0

    const-string v1, "Activate"

    const-string v2, "hover_activated=?"

    const-string v3, "0"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J
    .locals 1

    .line 56
    new-instance v0, Lcom/zerozero/core/network/response/Activate;

    invoke-direct {v0}, Lcom/zerozero/core/network/response/Activate;-><init>()V

    .line 57
    invoke-virtual {v0, p1}, Lcom/zerozero/core/network/response/Activate;->setVersion(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, p2}, Lcom/zerozero/core/network/response/Activate;->setSerial_number(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v0, p3}, Lcom/zerozero/core/network/response/Activate;->setPosition(Ljava/lang/String;)V

    .line 60
    invoke-virtual {v0, p4, p5}, Lcom/zerozero/core/network/response/Activate;->setTime(J)V

    .line 61
    invoke-virtual {v0, p6}, Lcom/zerozero/core/network/response/Activate;->setActivated(Z)V

    .line 62
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p0

    const-string v0, "Activate"

    .line 63
    invoke-static/range {p1 .. p6}, Lcom/zerozero/core/db/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/ContentValues;

    move-result-object p1

    .line 62
    invoke-virtual {p0, v0, p1}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)Landroid/content/ContentValues;
    .locals 2

    .line 46
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "version"

    .line 47
    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "serial_number"

    .line 48
    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activate_position"

    .line 49
    invoke-virtual {v0, p0, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "activate_time"

    .line 50
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string p0, "hover_activated"

    .line 51
    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v0
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

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "serial_number"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "version"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "activate_position"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "activate_time"

    const-string v3, "integer"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    new-instance v1, Lcom/zerozero/core/db/b/d;

    const-string v2, "hover_activated"

    const-string v3, "text"

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/db/b/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/Activate;",
            ">;"
        }
    .end annotation

    .line 73
    invoke-static {p0}, Lcom/zerozero/core/db/b;->a(Landroid/content/Context;)Lcom/zerozero/core/db/b;

    move-result-object p0

    const-string v0, "Activate"

    sget-object v1, Lcom/zerozero/core/db/b/a;->a:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2, v2}, Lcom/zerozero/core/db/b;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    .line 75
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "version"

    .line 76
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "serial_number"

    .line 77
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "activate_position"

    .line 78
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "activate_time"

    .line 79
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const-string v5, "hover_activated"

    .line 80
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v5

    .line 82
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 83
    new-instance v6, Lcom/zerozero/core/network/response/Activate;

    invoke-direct {v6}, Lcom/zerozero/core/network/response/Activate;-><init>()V

    .line 84
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zerozero/core/network/response/Activate;->setVersion(Ljava/lang/String;)V

    .line 85
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zerozero/core/network/response/Activate;->setSerial_number(Ljava/lang/String;)V

    .line 86
    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/zerozero/core/network/response/Activate;->setPosition(Ljava/lang/String;)V

    .line 87
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Lcom/zerozero/core/network/response/Activate;->setTime(J)V

    .line 88
    invoke-interface {p0, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "1"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/zerozero/core/network/response/Activate;->setActivated(Z)V

    .line 89
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 92
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_1
    return-object v0
.end method
