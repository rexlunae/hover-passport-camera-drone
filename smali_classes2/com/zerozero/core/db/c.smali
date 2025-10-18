.class public Lcom/zerozero/core/db/c;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "NoEncryptedOpenHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/db/c$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/lang/String;

.field private final c:I

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/zerozero/core/db/c;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    const/4 p3, 0x1

    .line 24
    iput-boolean p3, p0, Lcom/zerozero/core/db/c;->d:Z

    .line 32
    iput-object p1, p0, Lcom/zerozero/core/db/c;->a:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/zerozero/core/db/c;->b:Ljava/lang/String;

    .line 34
    iput p4, p0, Lcom/zerozero/core/db/c;->c:I

    return-void
.end method


# virtual methods
.method public a()Lorg/greenrobot/greendao/a/a;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/zerozero/core/db/c;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/core/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object v0

    return-object v0
.end method

.method protected a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;
    .locals 1

    .line 61
    new-instance v0, Lorg/greenrobot/greendao/a/c;

    invoke-direct {v0, p1}, Lorg/greenrobot/greendao/a/c;-><init>(Landroid/database/sqlite/SQLiteDatabase;)V

    return-object v0
.end method

.method public a(Lorg/greenrobot/greendao/a/a;)V
    .locals 0

    return-void
.end method

.method public a(Lorg/greenrobot/greendao/a/a;II)V
    .locals 0

    return-void
.end method

.method public b(Lorg/greenrobot/greendao/a/a;)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/c;->a(Lorg/greenrobot/greendao/a/a;)V

    return-void
.end method

.method public onOpen(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/c;->b(Lorg/greenrobot/greendao/a/a;)V

    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .line 84
    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/c;->a(Landroid/database/sqlite/SQLiteDatabase;)Lorg/greenrobot/greendao/a/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/c;->a(Lorg/greenrobot/greendao/a/a;II)V

    return-void
.end method
