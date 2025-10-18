.class public Lcom/zerozero/core/db/entity/b;
.super Lorg/greenrobot/greendao/c;
.source "DaoSession.java"


# instance fields
.field private final a:Lorg/greenrobot/greendao/c/a;

.field private final b:Lorg/greenrobot/greendao/c/a;

.field private final c:Lorg/greenrobot/greendao/c/a;

.field private final d:Lorg/greenrobot/greendao/c/a;

.field private final e:Lorg/greenrobot/greendao/c/a;

.field private final f:Lorg/greenrobot/greendao/c/a;

.field private final g:Lorg/greenrobot/greendao/c/a;

.field private final h:Lorg/greenrobot/greendao/c/a;

.field private final i:Lorg/greenrobot/greendao/c/a;

.field private final j:Lorg/greenrobot/greendao/c/a;

.field private final k:Lcom/zerozero/core/db/entity/DbSessionStorageDao;

.field private final l:Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

.field private final m:Lcom/zerozero/core/db/entity/DbVideoClipDao;

.field private final n:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

.field private final o:Lcom/zerozero/core/db/entity/DbRecordAudioDao;

.field private final p:Lcom/zerozero/core/db/entity/DbEditedImageDao;

.field private final q:Lcom/zerozero/core/db/entity/DbSessionCombineDao;

.field private final r:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

.field private final s:Lcom/zerozero/core/db/entity/DbVideoInfoDao;

.field private final t:Lcom/zerozero/core/db/entity/DbSessionDao;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/a/a;Lorg/greenrobot/greendao/b/d;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/greenrobot/greendao/a/a;",
            "Lorg/greenrobot/greendao/b/d;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "+",
            "Lorg/greenrobot/greendao/a<",
            "**>;>;",
            "Lorg/greenrobot/greendao/c/a;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/c;-><init>(Lorg/greenrobot/greendao/a/a;)V

    .line 68
    const-class p1, Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->a:Lorg/greenrobot/greendao/c/a;

    .line 69
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->a:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 71
    const-class p1, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->b:Lorg/greenrobot/greendao/c/a;

    .line 72
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->b:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 74
    const-class p1, Lcom/zerozero/core/db/entity/DbVideoClipDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->c:Lorg/greenrobot/greendao/c/a;

    .line 75
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->c:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 77
    const-class p1, Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->d:Lorg/greenrobot/greendao/c/a;

    .line 78
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->d:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 80
    const-class p1, Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->e:Lorg/greenrobot/greendao/c/a;

    .line 81
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->e:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 83
    const-class p1, Lcom/zerozero/core/db/entity/DbEditedImageDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->f:Lorg/greenrobot/greendao/c/a;

    .line 84
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->f:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 86
    const-class p1, Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->g:Lorg/greenrobot/greendao/c/a;

    .line 87
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->g:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 89
    const-class p1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->h:Lorg/greenrobot/greendao/c/a;

    .line 90
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->h:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 92
    const-class p1, Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->i:Lorg/greenrobot/greendao/c/a;

    .line 93
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->i:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 95
    const-class p1, Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1}, Lorg/greenrobot/greendao/c/a;->a()Lorg/greenrobot/greendao/c/a;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->j:Lorg/greenrobot/greendao/c/a;

    .line 96
    iget-object p1, p0, Lcom/zerozero/core/db/entity/b;->j:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {p1, p2}, Lorg/greenrobot/greendao/c/a;->a(Lorg/greenrobot/greendao/b/d;)V

    .line 98
    new-instance p1, Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->a:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->k:Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    .line 99
    new-instance p1, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->b:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->l:Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    .line 100
    new-instance p1, Lcom/zerozero/core/db/entity/DbVideoClipDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->c:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbVideoClipDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->m:Lcom/zerozero/core/db/entity/DbVideoClipDao;

    .line 101
    new-instance p1, Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->d:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->n:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    .line 102
    new-instance p1, Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->e:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbRecordAudioDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->o:Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    .line 103
    new-instance p1, Lcom/zerozero/core/db/entity/DbEditedImageDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->f:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbEditedImageDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->p:Lcom/zerozero/core/db/entity/DbEditedImageDao;

    .line 104
    new-instance p1, Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->g:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->q:Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    .line 105
    new-instance p1, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->h:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbAlbumMediaDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->r:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    .line 106
    new-instance p1, Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->i:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->s:Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    .line 107
    new-instance p1, Lcom/zerozero/core/db/entity/DbSessionDao;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->j:Lorg/greenrobot/greendao/c/a;

    invoke-direct {p1, p2, p0}, Lcom/zerozero/core/db/entity/DbSessionDao;-><init>(Lorg/greenrobot/greendao/c/a;Lcom/zerozero/core/db/entity/b;)V

    iput-object p1, p0, Lcom/zerozero/core/db/entity/b;->t:Lcom/zerozero/core/db/entity/DbSessionDao;

    .line 109
    const-class p1, Lcom/zerozero/core/db/entity/g;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->k:Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 110
    const-class p1, Lcom/zerozero/core/db/entity/d;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->l:Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 111
    const-class p1, Lcom/zerozero/core/db/entity/i;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->m:Lcom/zerozero/core/db/entity/DbVideoClipDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 112
    const-class p1, Lcom/zerozero/core/db/entity/h;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->n:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 113
    const-class p1, Lcom/zerozero/core/db/entity/e;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->o:Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 114
    const-class p1, Lcom/zerozero/core/db/entity/c;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->p:Lcom/zerozero/core/db/entity/DbEditedImageDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 115
    const-class p1, Lcom/zerozero/core/db/entity/DbSessionCombine;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->q:Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 116
    const-class p1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->r:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 117
    const-class p1, Lcom/zerozero/core/db/entity/j;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->s:Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    .line 118
    const-class p1, Lcom/zerozero/core/db/entity/f;

    iget-object p2, p0, Lcom/zerozero/core/db/entity/b;->t:Lcom/zerozero/core/db/entity/DbSessionDao;

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/core/db/entity/b;->a(Ljava/lang/Class;Lorg/greenrobot/greendao/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->a:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 123
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->b:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 124
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->c:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 125
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->d:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 126
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->e:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 127
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->f:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 128
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->g:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 129
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->h:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 130
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->i:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    .line 131
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->j:Lorg/greenrobot/greendao/c/a;

    invoke-virtual {v0}, Lorg/greenrobot/greendao/c/a;->c()V

    return-void
.end method

.method public b()Lcom/zerozero/core/db/entity/DbSessionStorageDao;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->k:Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    return-object v0
.end method

.method public c()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->l:Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    return-object v0
.end method

.method public d()Lcom/zerozero/core/db/entity/DbVideoClipDao;
    .locals 1

    .line 143
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->m:Lcom/zerozero/core/db/entity/DbVideoClipDao;

    return-object v0
.end method

.method public e()Lcom/zerozero/core/db/entity/DbTaskEntityDao;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->n:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    return-object v0
.end method

.method public f()Lcom/zerozero/core/db/entity/DbRecordAudioDao;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->o:Lcom/zerozero/core/db/entity/DbRecordAudioDao;

    return-object v0
.end method

.method public g()Lcom/zerozero/core/db/entity/DbEditedImageDao;
    .locals 1

    .line 155
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->p:Lcom/zerozero/core/db/entity/DbEditedImageDao;

    return-object v0
.end method

.method public h()Lcom/zerozero/core/db/entity/DbSessionCombineDao;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->q:Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    return-object v0
.end method

.method public i()Lcom/zerozero/core/db/entity/DbAlbumMediaDao;
    .locals 1

    .line 163
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->r:Lcom/zerozero/core/db/entity/DbAlbumMediaDao;

    return-object v0
.end method

.method public j()Lcom/zerozero/core/db/entity/DbVideoInfoDao;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->s:Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    return-object v0
.end method

.method public k()Lcom/zerozero/core/db/entity/DbSessionDao;
    .locals 1

    .line 171
    iget-object v0, p0, Lcom/zerozero/core/db/entity/b;->t:Lcom/zerozero/core/db/entity/DbSessionDao;

    return-object v0
.end method
