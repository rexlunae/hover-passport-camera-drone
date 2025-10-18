.class public Lcom/zerozero/core/db/entity/d;
.super Ljava/lang/Object;
.source "DbJoinSessionSCVideo.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Long;

.field private c:Lcom/zerozero/core/db/entity/DbSessionCombine;

.field private transient d:Lcom/zerozero/core/db/entity/b;

.field private transient e:Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

.field private transient f:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/zerozero/core/db/entity/d;->a:Ljava/lang/Long;

    .line 45
    iput-object p2, p0, Lcom/zerozero/core/db/entity/d;->b:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/zerozero/core/db/entity/d;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/zerozero/core/db/entity/d;->d:Lcom/zerozero/core/db/entity/b;

    if-eqz p1, :cond_0

    .line 185
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->c()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/zerozero/core/db/entity/d;->e:Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zerozero/core/db/entity/d;->a:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zerozero/core/db/entity/d;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/zerozero/core/db/entity/d;->b:Ljava/lang/Long;

    return-void
.end method

.method public c()Lcom/zerozero/core/db/entity/DbSessionCombine;
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/zerozero/core/db/entity/d;->b:Ljava/lang/Long;

    .line 75
    iget-object v1, p0, Lcom/zerozero/core/db/entity/d;->f:Ljava/lang/Long;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zerozero/core/db/entity/d;->f:Ljava/lang/Long;

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    :cond_0
    iget-object v1, p0, Lcom/zerozero/core/db/entity/d;->d:Lcom/zerozero/core/db/entity/b;

    if-nez v1, :cond_1

    .line 79
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_1
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/b;->h()Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/core/db/entity/DbSessionCombine;

    .line 83
    monitor-enter p0

    .line 84
    :try_start_0
    iput-object v1, p0, Lcom/zerozero/core/db/entity/d;->c:Lcom/zerozero/core/db/entity/DbSessionCombine;

    .line 85
    iput-object v0, p0, Lcom/zerozero/core/db/entity/d;->f:Ljava/lang/Long;

    .line 86
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/zerozero/core/db/entity/d;->c:Lcom/zerozero/core/db/entity/DbSessionCombine;

    return-object v0

    :catchall_0
    move-exception v0

    .line 86
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
