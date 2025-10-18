.class public Lcom/zerozero/core/db/entity/a;
.super Lorg/greenrobot/greendao/b;
.source "DaoMaster.java"


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;)V
    .locals 1

    const/16 v0, 0xa

    .line 65
    invoke-direct {p0, p1, v0}, Lorg/greenrobot/greendao/b;-><init>(Lorg/greenrobot/greendao/a/a;I)V

    .line 66
    const-class p1, Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 67
    const-class p1, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 68
    const-class p1, Lcom/zerozero/core/db/entity/DbVideoClipDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 69
    const-class p1, Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 70
    const-class p1, Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 71
    const-class p1, Lcom/zerozero/core/db/entity/DbEditedImageDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 72
    const-class p1, Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 73
    const-class p1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 74
    const-class p1, Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    .line 75
    const-class p1, Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/db/entity/a;->a(Ljava/lang/Class;)V

    return-void
.end method

.method public static a(Lorg/greenrobot/greendao/a/a;Z)V
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 25
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 26
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 27
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 28
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 29
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbEditedImageDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 30
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 31
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 32
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    .line 33
    invoke-static {p0, p1}, Lcom/zerozero/core/db/entity/DbSessionDao;->a(Lorg/greenrobot/greendao/a/a;Z)V

    return-void
.end method


# virtual methods
.method public a()Lcom/zerozero/core/db/entity/b;
    .locals 4

    .line 79
    new-instance v0, Lcom/zerozero/core/db/entity/b;

    iget-object v1, p0, Lcom/zerozero/core/db/entity/a;->a:Lorg/greenrobot/greendao/a/a;

    sget-object v2, Lorg/greenrobot/greendao/b/d;->a:Lorg/greenrobot/greendao/b/d;

    iget-object v3, p0, Lcom/zerozero/core/db/entity/a;->c:Ljava/util/Map;

    invoke-direct {v0, v1, v2, v3}, Lcom/zerozero/core/db/entity/b;-><init>(Lorg/greenrobot/greendao/a/a;Lorg/greenrobot/greendao/b/d;Ljava/util/Map;)V

    return-object v0
.end method
