.class public Lcom/zerozero/core/download/a;
.super Ljava/lang/Object;
.source "DownloadDBManager.java"


# static fields
.field private static a:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

.field private static b:Lcom/zerozero/core/download/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 22
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->i()Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/download/a;->a:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/zerozero/core/download/a;
    .locals 2

    .line 31
    const-class v0, Lcom/zerozero/core/download/a;

    monitor-enter v0

    .line 32
    :try_start_0
    sget-object v1, Lcom/zerozero/core/download/a;->b:Lcom/zerozero/core/download/a;

    if-nez v1, :cond_0

    .line 33
    new-instance v1, Lcom/zerozero/core/download/a;

    invoke-direct {v1}, Lcom/zerozero/core/download/a;-><init>()V

    sput-object v1, Lcom/zerozero/core/download/a;->b:Lcom/zerozero/core/download/a;

    .line 35
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    sget-object v0, Lcom/zerozero/core/download/a;->b:Lcom/zerozero/core/download/a;

    return-object v0

    :catchall_0
    move-exception v1

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h;
    .locals 2

    .line 45
    sget-object v0, Lcom/zerozero/core/download/a;->a:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->b:Lorg/greenrobot/greendao/f;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/g;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/db/entity/h;

    return-object p1
.end method

.method public a(Lcom/zerozero/core/db/entity/h;)V
    .locals 1

    .line 40
    sget-object v0, Lcom/zerozero/core/download/a;->a:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->f(Ljava/lang/Object;)J

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/h;",
            ">;"
        }
    .end annotation

    .line 49
    sget-object v0, Lcom/zerozero/core/download/a;->a:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->e()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/zerozero/core/db/entity/h;)V
    .locals 2

    .line 53
    sget-object v0, Lcom/zerozero/core/download/a;->a:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    .line 54
    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->b(Lcom/zerozero/core/db/entity/h;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 55
    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->i(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    .line 64
    sget-object v0, Lcom/zerozero/core/download/a;->a:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/db/entity/DbTaskEntityDao$Properties;->g:Lorg/greenrobot/greendao/f;

    invoke-virtual {v1, p1}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object p1

    const/4 v1, 0x0

    new-array v1, v1, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v0, p1, v1}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/g;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object p1

    invoke-virtual {p1}, Lorg/greenrobot/greendao/d/d;->c()V

    return-void
.end method

.method public c(Lcom/zerozero/core/db/entity/h;)V
    .locals 1

    .line 60
    sget-object v0, Lcom/zerozero/core/download/a;->a:Lcom/zerozero/core/db/entity/DbTaskEntityDao;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/DbTaskEntityDao;->g(Ljava/lang/Object;)V

    return-void
.end method
