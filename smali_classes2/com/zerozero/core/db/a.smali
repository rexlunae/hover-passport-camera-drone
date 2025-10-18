.class public Lcom/zerozero/core/db/a;
.super Lcom/zerozero/core/db/c$a;
.source "DbOpenHelper.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/db/c$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lorg/greenrobot/greendao/a/a;II)V
    .locals 3

    const-string v0, "DbOpenHelper"

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onUpgrade() called with: db = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], oldVersion = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "], newVersion = ["

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x1

    .line 39
    invoke-static {p1, p2}, Lcom/zerozero/core/db/entity/DbEditedImageDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 40
    invoke-static {p1, p2}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 41
    invoke-static {p1, p2}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 42
    invoke-static {p1, p2}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 43
    invoke-static {p1, p2}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 44
    invoke-static {p1, p2}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 45
    invoke-static {p1, p2}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 47
    invoke-static {p1}, Lcom/zerozero/core/db/c/a;->a(Lorg/greenrobot/greendao/a/a;)V

    const-string p2, "Session"

    const-string p3, "IS_MARKED"

    .line 49
    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/a;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "ALTER TABLE \'Session\' ADD \'IS_MARKED\' INTEGER"

    .line 50
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    :cond_0
    const-string p2, "Album"

    const-string p3, "PRE_NAME"

    .line 53
    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/a;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "ALTER TABLE \'Album\' ADD \'PRE_NAME\' TEXT"

    .line 54
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    :cond_1
    const-string p2, "Album"

    const-string p3, "RESOLUTION"

    .line 57
    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/a;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "ALTER TABLE \'Album\' ADD \'RESOLUTION\' TEXT"

    .line 58
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    :cond_2
    const-string p2, "record_audio"

    const-string p3, "VIDEO_NAME"

    .line 61
    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/a;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const-string p2, "record_audio"

    const-string p3, "VIDEO_START_TIME"

    .line 62
    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/core/db/a;->a(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, "ALTER TABLE \'record_audio\' ADD \'END_TIME\' LONG"

    .line 63
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE \'record_audio\' ADD \'VIDEO_START_TIME\' LONG"

    .line 64
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE \'record_audio\' ADD \'VIDEO_END_TIME\' LONG"

    .line 65
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    const-string p2, "ALTER TABLE \'record_audio\' ADD \'AV_TIME_OFFSET\' LONG"

    .line 66
    invoke-interface {p1, p2}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public a(Lorg/greenrobot/greendao/a/a;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PRAGMA table_info("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ")"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/greenrobot/greendao/a/a;->a(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 73
    :cond_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "name"

    .line 74
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 75
    invoke-virtual {p3, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
