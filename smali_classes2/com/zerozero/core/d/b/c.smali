.class public Lcom/zerozero/core/d/b/c;
.super Ljava/lang/Object;
.source "DatabaseModule.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method a(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbRecordAudioDao;
    .locals 0

    .line 46
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->f()Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/zerozero/core/BaseApplication;)Lcom/zerozero/core/db/entity/b;
    .locals 2

    .line 35
    new-instance v0, Lcom/zerozero/core/db/a;

    const-string v1, "sessions.db"

    invoke-direct {v0, p1, v1}, Lcom/zerozero/core/db/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/zerozero/core/db/a;->a()Lorg/greenrobot/greendao/a/a;

    move-result-object p1

    .line 37
    new-instance v0, Lcom/zerozero/core/db/entity/a;

    invoke-direct {v0, p1}, Lcom/zerozero/core/db/entity/a;-><init>(Lorg/greenrobot/greendao/a/a;)V

    .line 38
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/a;->a()Lcom/zerozero/core/db/entity/b;

    move-result-object p1

    return-object p1
.end method

.method b(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbSessionDao;
    .locals 0

    .line 53
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->k()Lcom/zerozero/core/db/entity/DbSessionDao;

    move-result-object p1

    return-object p1
.end method

.method c(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbAlbumMediaDao;
    .locals 0

    .line 59
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->i()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbTaskEntityDao;
    .locals 0

    .line 66
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->e()Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    move-result-object p1

    return-object p1
.end method

.method e(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbEditedImageDao;
    .locals 0

    .line 73
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->g()Lcom/zerozero/core/db/entity/DbEditedImageDao;

    move-result-object p1

    return-object p1
.end method

.method f(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbSessionCombineDao;
    .locals 0

    .line 80
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->h()Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    move-result-object p1

    return-object p1
.end method

.method g(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;
    .locals 0

    .line 86
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->c()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object p1

    return-object p1
.end method

.method h(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbSessionStorageDao;
    .locals 0

    .line 92
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->b()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object p1

    return-object p1
.end method

.method i(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbVideoInfoDao;
    .locals 0

    .line 98
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->j()Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    move-result-object p1

    return-object p1
.end method

.method j(Lcom/zerozero/core/db/entity/b;)Lcom/zerozero/core/db/entity/DbVideoClipDao;
    .locals 0

    .line 104
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->d()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object p1

    return-object p1
.end method
