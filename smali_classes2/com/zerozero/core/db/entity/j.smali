.class public Lcom/zerozero/core/db/entity/j;
.super Ljava/lang/Object;
.source "DbVideoInfo.java"


# instance fields
.field protected a:Ljava/lang/Long;

.field protected b:Ljava/lang/Long;

.field protected c:Ljava/lang/String;

.field protected d:Ljava/lang/String;

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/i;",
            ">;"
        }
    .end annotation
.end field

.field private transient f:Lcom/zerozero/core/db/entity/b;

.field private transient g:Lcom/zerozero/core/db/entity/DbVideoInfoDao;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/zerozero/core/db/entity/j;->a:Ljava/lang/Long;

    .line 48
    iput-object p2, p0, Lcom/zerozero/core/db/entity/j;->b:Ljava/lang/Long;

    .line 49
    iput-object p3, p0, Lcom/zerozero/core/db/entity/j;->c:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/zerozero/core/db/entity/j;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Long;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/zerozero/core/db/entity/j;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public a(Lcom/zerozero/core/db/entity/b;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/zerozero/core/db/entity/j;->f:Lcom/zerozero/core/db/entity/b;

    if-eqz p1, :cond_0

    .line 175
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/b;->j()Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/zerozero/core/db/entity/j;->g:Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/zerozero/core/db/entity/j;->a:Ljava/lang/Long;

    return-void
.end method

.method public b()Ljava/lang/Long;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/zerozero/core/db/entity/j;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/zerozero/core/db/entity/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zerozero/core/db/entity/j;->d:Ljava/lang/String;

    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/i;",
            ">;"
        }
    .end annotation

    .line 105
    iget-object v0, p0, Lcom/zerozero/core/db/entity/j;->e:Ljava/util/List;

    if-nez v0, :cond_2

    .line 106
    iget-object v0, p0, Lcom/zerozero/core/db/entity/j;->f:Lcom/zerozero/core/db/entity/b;

    if-nez v0, :cond_0

    .line 108
    new-instance v0, Lorg/greenrobot/greendao/DaoException;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 110
    :cond_0
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/b;->d()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object v0

    .line 111
    iget-object v1, p0, Lcom/zerozero/core/db/entity/j;->a:Ljava/lang/Long;

    .line 112
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 113
    monitor-enter p0

    .line 114
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/core/db/entity/j;->e:Ljava/util/List;

    if-nez v1, :cond_1

    .line 115
    iput-object v0, p0, Lcom/zerozero/core/db/entity/j;->e:Ljava/util/List;

    .line 117
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 119
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zerozero/core/db/entity/j;->e:Ljava/util/List;

    return-object v0
.end method
