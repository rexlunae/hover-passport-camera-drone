.class public Lcom/zerozero/core/db/entity/g;
.super Ljava/lang/Object;
.source "DbSessionStorage.java"


# instance fields
.field private a:Ljava/lang/Long;

.field private b:Ljava/lang/Integer;

.field private c:Ljava/lang/Long;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/j;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/d;",
            ">;"
        }
    .end annotation
.end field

.field private transient g:Lcom/zerozero/core/db/entity/b;

.field private transient h:Lcom/zerozero/core/db/entity/DbSessionStorageDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/zerozero/core/db/entity/g;->a:Ljava/lang/Long;

    .line 53
    iput-object p2, p0, Lcom/zerozero/core/db/entity/g;->b:Ljava/lang/Integer;

    .line 54
    iput-object p3, p0, Lcom/zerozero/core/db/entity/g;->c:Ljava/lang/Long;

    .line 55
    iput-object p4, p0, Lcom/zerozero/core/db/entity/g;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 209
    iput-object p1, p0, Lcom/zerozero/core/db/entity/g;->g:Lcom/zerozero/core/db/entity/b;

    if-eqz p1, :cond_0

    .line 210
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->b()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/zerozero/core/db/entity/g;->h:Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/zerozero/core/db/entity/g;->b:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/zerozero/core/db/entity/g;->a:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/zerozero/core/db/entity/g;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/Integer;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->b:Ljava/lang/Integer;

    return-object v0
.end method

.method public b(Ljava/lang/Long;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/zerozero/core/db/entity/g;->c:Ljava/lang/Long;

    return-void
.end method

.method public c()Ljava/lang/Long;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->c:Ljava/lang/Long;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->d:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/j;",
            ">;"
        }
    .end annotation

    .line 110
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 111
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->g:Lcom/zerozero/core/db/entity/b;

    if-nez v0, :cond_0

    .line 113
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :cond_0
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/b;->j()Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/zerozero/core/db/entity/g;->a:Ljava/lang/Long;

    .line 117
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 118
    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/core/db/entity/g;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 120
    iput-object v0, p0, Lcom/zerozero/core/db/entity/g;->e:Ljava/util/List;

    .line 122
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 124
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->e:Ljava/util/List;

    return-object v0
.end method

.method public f()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/d;",
            ">;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->f:Ljava/util/List;

    if-nez v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->g:Lcom/zerozero/core/db/entity/b;

    if-nez v0, :cond_0

    .line 144
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 147
    :cond_0
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/b;->c()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/zerozero/core/db/entity/g;->a:Ljava/lang/Long;

    .line 149
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 150
    monitor-enter p0

    .line 151
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/core/db/entity/g;->f:Ljava/util/List;

    if-nez v1, :cond_1

    .line 152
    iput-object v0, p0, Lcom/zerozero/core/db/entity/g;->f:Ljava/util/List;

    .line 154
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 156
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zerozero/core/db/entity/g;->f:Ljava/util/List;

    return-object v0
.end method
