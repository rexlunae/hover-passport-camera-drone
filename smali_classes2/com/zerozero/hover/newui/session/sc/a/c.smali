.class public Lcom/zerozero/hover/newui/session/sc/a/c;
.super Lcom/zerozero/hover/newui/session/sc/a/a;
.source "MultiSessionPresenter.java"


# instance fields
.field private a:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/newui/session/sc/a/e$c;Lcom/zerozero/hover/newui/session/end/SessionIdPool;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/a/a;-><init>(Lcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zerozero/hover/newui/session/sc/a/e$c;)V

    .line 31
    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/a/c;->a:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    return-void
.end method

.method private a(Lcom/zerozero/core/c/i;Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/c/i;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zerozero/core/db/entity/g;",
            ">;"
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 70
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 74
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->d()Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {p1}, Lcom/zerozero/core/c/i;->a()I

    move-result p1

    .line 78
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 79
    new-instance v3, Lcom/zerozero/core/db/entity/g;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/g;-><init>()V

    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/g;->a(Ljava/lang/Integer;)V

    .line 81
    invoke-virtual {v3, v2}, Lcom/zerozero/core/db/entity/g;->b(Ljava/lang/Long;)V

    .line 82
    invoke-virtual {v3, v1}, Lcom/zerozero/core/db/entity/g;->a(Ljava/lang/String;)V

    .line 84
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object v0
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/domain/SCVideo;)V
    .locals 5

    const-string v0, "MultiSessionPresenter"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeSessionCombine() called with: video = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/SCVideo;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/c;->b:Ljava/util/List;

    if-nez v0, :cond_0

    return-void

    .line 54
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/a/c;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/db/entity/g;

    .line 57
    new-instance v3, Lcom/zerozero/core/db/entity/d;

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/g;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/SCVideo;->a()Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/zerozero/core/db/entity/d;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    .line 58
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/core/d/a/a;->l()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object p1

    .line 63
    invoke-virtual {p1, v0}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->a(Ljava/lang/Iterable;)V

    return-void
.end method

.method protected c()Z
    .locals 2

    const-string v0, "release"

    const-string v1, "debug"

    .line 41
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 44
    :cond_0
    invoke-super {p0}, Lcom/zerozero/hover/newui/session/sc/a/a;->c()Z

    move-result v0

    return v0
.end method

.method protected d()V
    .locals 11

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    invoke-static {}, Lcom/zerozero/core/c/i;->values()[Lcom/zerozero/core/c/i;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    move v4, v2

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v1, v4

    .line 96
    iget-object v6, p0, Lcom/zerozero/hover/newui/session/sc/a/c;->a:Lcom/zerozero/hover/newui/session/end/SessionIdPool;

    invoke-virtual {v6, v5}, Lcom/zerozero/hover/newui/session/end/SessionIdPool;->a(Lcom/zerozero/core/c/i;)Ljava/util/List;

    move-result-object v6

    invoke-direct {p0, v5, v6}, Lcom/zerozero/hover/newui/session/sc/a/c;->a(Lcom/zerozero/core/c/i;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 99
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v1

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/core/db/entity/g;

    .line 108
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v6

    sget-object v7, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    .line 109
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/g;->b()Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v7

    const/4 v8, 0x2

    new-array v8, v8, [Lorg/greenrobot/greendao/d/i;

    sget-object v9, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    .line 110
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/g;->c()Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v9, v10}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v9

    aput-object v9, v8, v2

    sget-object v9, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->d:Lorg/greenrobot/greendao/f;

    .line 111
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/g;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v9, v4}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v4

    aput-object v4, v8, v5

    .line 109
    invoke-virtual {v6, v7, v8}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v4

    .line 114
    invoke-virtual {v4}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v4

    .line 115
    invoke-virtual {v4}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 116
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v5, :cond_1

    .line 117
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/core/db/entity/g;

    .line 118
    invoke-virtual {p0, v5}, Lcom/zerozero/hover/newui/session/sc/a/c;->a(Lcom/zerozero/core/db/entity/g;)V

    goto :goto_1

    .line 127
    :cond_2
    invoke-virtual {v1, v0, v5}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->a(Ljava/lang/Iterable;Z)V

    .line 129
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/a/c;->b:Ljava/util/List;

    const-string v0, "MultiSessionPresenter"

    .line 131
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "storeSessionStorageInfo() called "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/a/c;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
