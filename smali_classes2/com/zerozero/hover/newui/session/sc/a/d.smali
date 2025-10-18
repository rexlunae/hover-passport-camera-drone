.class public Lcom/zerozero/hover/newui/session/sc/a/d;
.super Lcom/zerozero/hover/newui/session/sc/a/a;
.source "OneSessionPresenter.java"


# instance fields
.field private a:I

.field private b:J

.field private c:J


# direct methods
.method public constructor <init>(IJLcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/newui/session/sc/a/e$c;)V
    .locals 0

    .line 22
    invoke-direct {p0, p4, p5}, Lcom/zerozero/hover/newui/session/sc/a/a;-><init>(Lcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/newui/session/sc/a/e$c;)V

    .line 23
    iput p1, p0, Lcom/zerozero/hover/newui/session/sc/a/d;->a:I

    .line 24
    iput-wide p2, p0, Lcom/zerozero/hover/newui/session/sc/a/d;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/SCVideo;)V
    .locals 3

    .line 63
    new-instance v0, Lcom/zerozero/core/db/entity/d;

    invoke-direct {v0}, Lcom/zerozero/core/db/entity/d;-><init>()V

    .line 64
    invoke-virtual {p1}, Lcom/zerozero/hover/domain/SCVideo;->a()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/d;->b(Ljava/lang/Long;)V

    .line 65
    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/sc/a/d;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/core/db/entity/d;->a(Ljava/lang/Long;)V

    .line 67
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->l()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object p1

    .line 68
    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->f(Ljava/lang/Object;)J

    return-void
.end method

.method protected c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected d()V
    .locals 7

    .line 35
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    sget-object v2, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    iget v3, p0, Lcom/zerozero/hover/newui/session/sc/a/d;->a:I

    .line 39
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lorg/greenrobot/greendao/d/i;

    sget-object v4, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    iget-wide v5, p0, Lcom/zerozero/hover/newui/session/sc/a/d;->b:J

    .line 40
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    sget-object v4, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->d:Lorg/greenrobot/greendao/f;

    .line 41
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 39
    invoke-virtual {v1, v2, v3}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v1

    .line 43
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/db/entity/g;

    .line 49
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/session/sc/a/d;->a(Lcom/zerozero/core/db/entity/g;)V

    goto :goto_0

    .line 54
    :cond_0
    new-instance v1, Lcom/zerozero/core/db/entity/g;

    invoke-direct {v1}, Lcom/zerozero/core/db/entity/g;-><init>()V

    .line 55
    iget v2, p0, Lcom/zerozero/hover/newui/session/sc/a/d;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/db/entity/g;->a(Ljava/lang/Integer;)V

    .line 56
    iget-wide v2, p0, Lcom/zerozero/hover/newui/session/sc/a/d;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/db/entity/g;->b(Ljava/lang/Long;)V

    .line 57
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/db/entity/g;->a(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0, v1}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->e(Ljava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/a/d;->c:J

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
