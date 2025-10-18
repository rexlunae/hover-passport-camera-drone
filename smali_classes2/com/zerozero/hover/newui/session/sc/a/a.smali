.class public abstract Lcom/zerozero/hover/newui/session/sc/a/a;
.super Ljava/lang/Object;
.source "BaseSCPresenter.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/a/e$a;


# instance fields
.field private a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

.field private b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

.field private c:Lcom/zerozero/hover/newui/session/sc/make/b$a;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/newui/session/sc/a/e$c;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    .line 48
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    .line 49
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x15

    if-lt p1, p2, :cond_0

    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->noSupportNewVideoEdit()Z

    move-result p1

    if-nez p1, :cond_0

    .line 50
    new-instance p1, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-direct {p1, p0, p2, v0}, Lcom/zerozero/hover/newui/session/sc/make/v21/MakerPresenterV21;-><init>(Lcom/zerozero/hover/newui/session/sc/a/e$a;Lcom/zerozero/hover/newui/session/sc/a/e$c;Lcom/zerozero/hover/newui/session/sc/a/e$b;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->c:Lcom/zerozero/hover/newui/session/sc/make/b$a;

    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Lcom/zerozero/hover/newui/session/sc/make/a;

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-direct {p1, p0, p2, v0}, Lcom/zerozero/hover/newui/session/sc/make/a;-><init>(Lcom/zerozero/hover/newui/session/sc/a/e$a;Lcom/zerozero/hover/newui/session/sc/a/e$c;Lcom/zerozero/hover/newui/session/sc/a/e$b;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->c:Lcom/zerozero/hover/newui/session/sc/make/b$a;

    :goto_0
    return-void
.end method

.method public static a(IJ)J
    .locals 3

    .line 57
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 60
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/greenrobot/greendao/d/i;

    sget-object v2, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    .line 60
    invoke-virtual {v0, p0, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object p0

    .line 64
    invoke-virtual {p0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 66
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zerozero/core/db/entity/g;

    .line 72
    invoke-virtual {p0}, Lcom/zerozero/core/db/entity/g;->a()Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0

    :cond_1
    :goto_0
    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method private a(Lcom/zerozero/hover/domain/MediaAlbumInterface;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 278
    :cond_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    .line 283
    :cond_1
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->u()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g(Ljava/lang/String;)V

    .line 285
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->t()I

    move-result v0

    .line 286
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->s()I

    move-result p1

    const/high16 v1, 0x41f00000    # 30.0f

    .line 288
    invoke-static {v0, p1, v1}, Lcom/zerozero/core/g/d;->a(IIF)Z

    move-result p1

    return p1
.end method

.method private c(Ljava/util/List;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/e;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/e;",
            ">;"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/e;

    .line 102
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/e;->b()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-ltz v7, :cond_0

    .line 103
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->n()Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Ljava/lang/Iterable;Z)V

    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)V"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->a(Ljava/lang/Iterable;Z)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->c:Lcom/zerozero/hover/newui/session/sc/make/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/make/b$a;->a()V

    return-void
.end method

.method protected a(Lcom/zerozero/core/db/entity/g;)V
    .locals 10

    .line 115
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 118
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/g;->b()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lorg/greenrobot/greendao/d/i;

    sget-object v3, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 119
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/g;->c()Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    sget-object v3, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->d:Lorg/greenrobot/greendao/f;

    .line 120
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/g;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 117
    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 122
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v0

    .line 124
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v0

    .line 126
    new-instance v1, Lcom/zerozero/hover/newui/c/a;

    invoke-direct {v1}, Lcom/zerozero/hover/newui/c/a;-><init>()V

    .line 127
    new-instance v2, Lcom/zerozero/hover/newui/c/a;

    invoke-direct {v2}, Lcom/zerozero/hover/newui/c/a;-><init>()V

    .line 129
    new-instance v3, Lcom/zerozero/hover/newui/c/a;

    invoke-direct {v3}, Lcom/zerozero/hover/newui/c/a;-><init>()V

    .line 131
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/db/entity/g;

    .line 132
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/g;->e()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zerozero/core/db/entity/j;

    .line 133
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    invoke-virtual {v7}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zerozero/core/db/entity/i;

    .line 135
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v8}, Lcom/zerozero/core/db/entity/i;->h()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_2

    .line 137
    invoke-virtual {v8}, Lcom/zerozero/core/db/entity/i;->f()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/zerozero/hover/i/d;->h(Ljava/lang/String;)Z

    goto :goto_0

    .line 143
    :cond_3
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/g;->f()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zerozero/core/db/entity/d;

    .line 145
    invoke-virtual {v6}, Lcom/zerozero/core/db/entity/d;->c()Lcom/zerozero/core/db/entity/DbSessionCombine;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 150
    :cond_4
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->b(Ljava/lang/Iterable;)V

    .line 151
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->n()Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->b(Ljava/lang/Iterable;)V

    .line 152
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->l()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao$Properties;->a:Lorg/greenrobot/greendao/f;

    .line 153
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/g;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v1

    new-array v2, v4, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, v1, v2}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    .line 155
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/d;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v0

    .line 156
    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/d;->c()V

    .line 157
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->k()Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;->b(Ljava/lang/Iterable;)V

    .line 158
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;)V"
        }
    .end annotation

    .line 164
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/a/a;->b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "BaseSCPresenter"

    .line 166
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startDownloadVideoFragments() called with: albumInterfaceList = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/a;->d()V

    .line 170
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 172
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 173
    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 174
    invoke-direct {p0, v2}, Lcom/zerozero/hover/newui/session/sc/a/a;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    const-string v3, "BaseSCPresenter"

    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadVideoFragments: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    new-instance v3, Lcom/zerozero/hover/domain/e;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->C()Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->D()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-static {v4, v5, v6}, Lcom/zerozero/hover/newui/session/sc/a/a;->a(IJ)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    .line 182
    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->o()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/zerozero/hover/domain/e;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "BaseSCPresenter"

    const-string v4, "startDownloadVideoFragments: "

    .line 184
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 190
    :cond_3
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/a/a;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v2, "BaseSCPresenter"

    const-string v3, "startDownloadVideoFragments: start clip"

    .line 194
    invoke-static {v2, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/e;

    .line 196
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/e;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    const-string v0, "BaseSCPresenter"

    const-string v2, "startDownloadVideoFragments: end clip"

    .line 198
    invoke-static {v0, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/session/sc/a/a;->d(Ljava/util/List;)V

    .line 202
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->c:Lcom/zerozero/hover/newui/session/sc/make/b$a;

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/make/b$a;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->c:Lcom/zerozero/hover/newui/session/sc/make/b$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/make/b$a;->b()Z

    move-result v0

    return v0
.end method

.method protected b(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;)Z"
        }
    .end annotation

    .line 218
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/a;->c()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 219
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->a(Ljava/util/List;I)V

    .line 221
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->p()V

    .line 222
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    return v2

    .line 226
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/sc/a/a;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->a(Ljava/util/List;I)V

    .line 229
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->o()V

    .line 230
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    return v2

    :cond_1
    if-eqz p1, :cond_6

    .line 242
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 251
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v3, v2

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 252
    invoke-interface {v4}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    and-int/2addr v3, v4

    goto :goto_0

    :cond_3
    if-eqz v3, :cond_4

    .line 255
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->a(Ljava/util/List;I)V

    .line 256
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p1, v2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->c(Z)V

    .line 257
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    return v2

    .line 261
    :cond_4
    invoke-static {}, Lcom/zerozero/core/g/l;->c()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 262
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->a(Ljava/util/List;I)V

    .line 263
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->o()V

    .line 264
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    return v2

    :cond_5
    return v1

    .line 243
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {v0, p1, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->a(Ljava/util/List;I)V

    .line 245
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->a:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p1, v2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->c(Z)V

    .line 246
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/a/a;->b:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    return v2
.end method

.method protected c()Z
    .locals 3

    const-string v0, "BaseSCPresenter"

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isPlaneSupportSessionCombine: current = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.6-1.0.12"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected abstract d()V
.end method
