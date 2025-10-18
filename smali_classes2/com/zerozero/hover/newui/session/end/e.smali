.class public Lcom/zerozero/hover/newui/session/end/e;
.super Ljava/lang/Object;
.source "SessionEndPresenter.java"

# interfaces
.implements Lcom/zerozero/core/b/b$a;
.implements Lcom/zerozero/hover/newui/session/end/c$a;
.implements Lcom/zerozero/hover/newui/session/sc/a/e$c;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/zerozero/hover/newui/session/end/c$b;

.field private c:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

.field private d:Lcom/zerozero/core/b/b;

.field private e:Z

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private g:J

.field private h:Lcom/zerozero/hover/newui/session/sc/a/e$a;

.field private i:Z

.field private final j:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lio/reactivex/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/hover/newui/session/end/c$b;Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V
    .locals 3

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 69
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/e;->e:Z

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/end/e;->f:Ljava/util/List;

    const-wide/16 v1, 0x0

    .line 72
    iput-wide v1, p0, Lcom/zerozero/hover/newui/session/end/e;->g:J

    .line 75
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/e;->i:Z

    .line 77
    iput v0, p0, Lcom/zerozero/hover/newui/session/end/e;->k:I

    .line 83
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->a:Landroid/content/Context;

    .line 84
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    .line 86
    iput-object p3, p0, Lcom/zerozero/hover/newui/session/end/e;->c:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    .line 87
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->j:Ljava/util/HashSet;

    .line 89
    new-instance p1, Lcom/zerozero/hover/newui/session/sc/a/c;

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-direct {p1, p2, p0, p3}, Lcom/zerozero/hover/newui/session/sc/a/c;-><init>(Lcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/newui/session/sc/a/e$c;Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->h:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/e;J)J
    .locals 0

    .line 60
    iput-wide p1, p0, Lcom/zerozero/hover/newui/session/end/e;->g:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/e;)Lio/reactivex/a/a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/e;->l:Lio/reactivex/a/a;

    return-object p0
.end method

.method static final synthetic a(Ljava/lang/Long;)Lio/reactivex/j;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/c/b;->e(J)Ljava/util/List;

    move-result-object p0

    const-string v0, "SessionEndPresenter"

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadDownloadedMediaInCameraPreview apply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    invoke-static {p0}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/e;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/end/e;->b(Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Boolean;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "SessionEndPresenter"

    const-string v0, "clearVideoCache: success"

    .line 493
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private varargs a([Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    .line 502
    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    .line 503
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/zerozero/hover/i/d;->b(Ljava/io/File;)Z

    .line 504
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "SessionEndPresenter"

    const-string v4, "clearFolderCache: twice"

    .line 505
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 506
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/domain/MediaAlbumInterface;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 124
    invoke-interface {p0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    invoke-interface {p0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d_()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 127
    :cond_0
    invoke-interface {p0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e_()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/end/c$b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    return-object p0
.end method

.method private b(Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 4

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    .line 171
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 172
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_X1.jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v0}, Lcom/zerozero/hover/c/b;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/domain/b;->a(Lcom/zerozero/core/db/entity/DbAlbumMedia;)Lcom/zerozero/hover/domain/MediaAlbumInterface;

    move-result-object v0

    .line 175
    :cond_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g_()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_2

    .line 176
    :cond_1
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->h_()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 177
    :cond_2
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->h()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 178
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    if-eqz v1, :cond_5

    .line 179
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 180
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-interface {v1, p1}, Lcom/zerozero/hover/newui/session/end/c$b;->a(Lcom/zerozero/hover/domain/Media;)V

    if-eqz v0, :cond_4

    .line 182
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-interface {v1, v0}, Lcom/zerozero/hover/newui/session/end/c$b;->a(Lcom/zerozero/hover/domain/Media;)V

    goto :goto_0

    .line 184
    :cond_3
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 185
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/session/end/c$b;->b(Lcom/zerozero/hover/domain/Media;)V

    :cond_4
    :goto_0
    const-string v0, "SessionEndPresenter"

    .line 187
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addDownloadedMediaInPreview: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->j:Ljava/util/HashSet;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/end/e;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/e;->f:Ljava/util/List;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/end/e;)Lcom/zerozero/hover/newui/session/sc/a/e$a;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/e;->h:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/session/end/e;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/end/e;->g:J

    return-wide v0
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/session/end/e;)Landroid/content/Context;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/e;->a:Landroid/content/Context;

    return-object p0
.end method

.method private l()V
    .locals 2

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->c:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b()Ljava/util/ArrayList;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$b;->h()V

    return-void

    .line 115
    :cond_0
    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/end/f;->a:Lio/reactivex/b/f;

    .line 116
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/end/g;->a:Lio/reactivex/b/f;

    .line 121
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/end/h;->a:Lio/reactivex/b/h;

    .line 122
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    .line 133
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 134
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/e$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/e$1;-><init>(Lcom/zerozero/hover/newui/session/end/e;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/l;)V

    return-void
.end method

.method private m()V
    .locals 2

    const-string v0, "SessionEndPresenter"

    const-string v1, "downloadNormalAlbumMedia start: "

    .line 459
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 460
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->f:Ljava/util/List;

    invoke-static {v0}, Lcom/zerozero/hover/domain/b;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/e;->a(Ljava/util/List;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 483
    sget-object v0, Lcom/zerozero/hover/domain/VideoClip;->j:Ljava/lang/String;

    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/m;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/m;-><init>(Lcom/zerozero/hover/newui/session/end/e;)V

    .line 484
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    .line 490
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 491
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/end/n;->a:Lio/reactivex/b/e;

    .line 492
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private o()V
    .locals 6

    .line 522
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/greenrobot/greendao/d/g;->c()Ljava/util/List;

    move-result-object v0

    .line 523
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/g;

    .line 524
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/g;->e()Ljava/util/List;

    move-result-object v1

    .line 525
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/db/entity/j;

    .line 526
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object v3

    .line 527
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/core/db/entity/i;

    const/4 v5, 0x1

    .line 528
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/zerozero/core/db/entity/i;->b(Ljava/lang/Boolean;)V

    .line 529
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v4

    invoke-interface {v4}, Lcom/zerozero/core/d/a/a;->n()Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->i(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 485
    new-array v1, v0, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/session/end/e;->a([Ljava/lang/String;)V

    .line 487
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/e;->o()V

    .line 488
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 94
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/e;->i()V

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zerozero/hover/newui/session/end/c$b;->a(Z)V

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->h:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$b;->o()V

    .line 99
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/e;->l()V

    return-void
.end method

.method public a(Lio/reactivex/a/a;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->l:Lio/reactivex/a/a;

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

    const-string v0, "SessionEndPresenter"

    .line 245
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoDownloadMedia: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "SessionEndPresenter"

    .line 246
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "autoDownloadMedia time=: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 248
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 251
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e;->j:Ljava/util/HashSet;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 252
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/zerozero/hover/newui/session/end/c$b;->a(Z)V

    const-string v1, "SessionEndPresenter"

    .line 253
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "autoDownloadMedia: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-downloaded"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 257
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c(J)V

    .line 258
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->q()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const-string v2, "SessionEndPresenter"

    .line 259
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "autoDownloadMedia: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 261
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_4

    .line 264
    new-instance v2, Lcom/zerozero/core/download/c;

    new-instance v3, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 265
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".mp4"

    const-string v6, ".jpg"

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    :goto_2
    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 266
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->y()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/zerozero/hover/i/d;->e()Ljava/lang/String;

    move-result-object v4

    :goto_3
    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 267
    invoke-virtual {v3, v1}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v1

    .line 268
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 270
    :cond_4
    new-instance v1, Lcom/zerozero/hover/newui/session/end/e$3;

    invoke-direct {v1, p0, v0}, Lcom/zerozero/hover/newui/session/end/e$3;-><init>(Lcom/zerozero/hover/newui/session/end/e;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    .line 351
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method public a(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;I)V"
        }
    .end annotation

    .line 449
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    if-eqz v0, :cond_0

    .line 450
    iput p2, p0, Lcom/zerozero/hover/newui/session/end/e;->k:I

    .line 451
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    .line 452
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    add-int/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/session/end/c$b;->b(I)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "SessionEndPresenter"

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onConnect: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 398
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    if-eqz p1, :cond_0

    .line 400
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/e;->e:Z

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/c$b;->i()V

    .line 402
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    const/4 p1, 0x1

    .line 403
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/e;->e:Z

    :cond_0
    return-void
.end method

.method public a([B)Z
    .locals 5

    const/4 v0, 0x2

    .line 410
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    const/4 v3, 0x3

    const/16 v4, 0x77

    if-ne v4, v1, :cond_0

    .line 413
    aget-byte v0, p1, v3

    .line 415
    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->a(I)Z

    const/4 v0, 0x5

    .line 416
    aget-byte p1, p1, v0

    .line 420
    invoke-static {}, Lcom/zerozero/hover/g/a/ai;->d()Z

    return v2

    :cond_0
    const/16 v4, 0x78

    if-ne v4, v1, :cond_2

    const-string v1, "SessionEndPresenter"

    const-string v4, "onNotify: \u8fde\u63a5usb\u4e86"

    .line 425
    invoke-static {v1, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    aget-byte p1, p1, v3

    if-ne v3, p1, :cond_1

    .line 427
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 428
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/download/b;->b()V

    .line 429
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/end/c$b;->d(I)V

    :cond_1
    return v2

    :cond_2
    const/16 p1, 0x79

    if-ne p1, v1, :cond_3

    .line 434
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->d:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 435
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/e;->d:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->v()Z

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public b()V
    .locals 1

    .line 357
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->b()V

    .line 358
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->h:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/a/e$a;->a()V

    .line 359
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->m()V

    return-void
.end method

.method public c()V
    .locals 0

    .line 364
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/e;->n()V

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 1

    .line 374
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->d:Lcom/zerozero/core/b/b;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->d:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    if-eqz v0, :cond_1

    .line 379
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->b:Lcom/zerozero/hover/newui/session/end/c$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/end/c$b;->l()V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 1

    .line 385
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->d:Lcom/zerozero/core/b/b;

    if-eqz v0, :cond_0

    .line 386
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->d:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 392
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/e;->i:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()I
    .locals 1

    .line 473
    iget v0, p0, Lcom/zerozero/hover/newui/session/end/e;->k:I

    return v0
.end method

.method public i()V
    .locals 1

    .line 105
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->d:Lcom/zerozero/core/b/b;

    return-void
.end method

.method public j()V
    .locals 4

    .line 197
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/e;->c:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->b()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "SessionEndPresenter"

    .line 199
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "requestSessionSource: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/end/i;->a:Lio/reactivex/b/f;

    .line 202
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;

    const/4 v2, 0x5

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3}, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;-><init>(II)V

    .line 203
    invoke-virtual {v0, v1}, Lio/reactivex/f;->f(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/end/j;->a:Lio/reactivex/b/f;

    .line 204
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/end/k;->a:Lio/reactivex/b/f;

    .line 205
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    .line 206
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/end/l;->a:Lio/reactivex/b/f;

    .line 207
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    .line 208
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/e$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/e$2;-><init>(Lcom/zerozero/hover/newui/session/end/e;)V

    .line 209
    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/l;)V

    return-void
.end method

.method public k()V
    .locals 2

    const/4 v0, 0x1

    .line 466
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/e;->i:Z

    const-string v0, "SessionEndPresenter"

    const-string v1, "downloadAlbumMedia() called"

    .line 467
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/end/e;->m()V

    return-void
.end method
