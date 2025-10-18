.class public Lcom/zerozero/hover/newui/session/sc/custom/c;
.super Ljava/lang/Object;
.source "ThemeTestPresenter.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/custom/b$a;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

.field private c:Lcom/zerozero/hover/newui/session/sc/task/c;

.field private d:Lio/reactivex/a/b;

.field private e:Lcom/zerozero/hover/newui/session/sc/b/b;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/zerozero/hover/newui/session/sc/custom/b$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;",
            "Lcom/zerozero/hover/newui/session/sc/custom/b$b;",
            ")V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->a:Ljava/util/List;

    .line 69
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    .line 70
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    invoke-interface {p1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/b$b;->a(Ljava/lang/Object;)V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/domain/VideoClip;)I
    .locals 0

    .line 553
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static final synthetic a(Lcom/zerozero/hover/domain/VideoClip;)Lcom/zerozero/hover/domain/VideoClip;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    invoke-static {p0}, Lcom/zerozero/hover/newui/session/sc/a;->a(Lcom/zerozero/hover/domain/VideoClip;)V

    const-string v0, "ThemeTestPresenter"

    .line 331
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goScThemeEditor: downloaded "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/custom/c;Lcom/zerozero/hover/newui/session/sc/b/b;)Lcom/zerozero/hover/newui/session/sc/b/b;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->e:Lcom/zerozero/hover/newui/session/sc/b/b;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/custom/c;)Lcom/zerozero/hover/newui/session/sc/custom/b$b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/custom/c;Lcom/zerozero/hover/newui/session/sc/task/c;)Lcom/zerozero/hover/newui/session/sc/task/c;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c;

    return-object p1
.end method

.method private a(Ljava/util/List;Lcom/zz/combine/c/g;)Lcom/zz/combine/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Lcom/zz/combine/c/g;",
            ")",
            "Lcom/zz/combine/d;"
        }
    .end annotation

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 79
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 81
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 85
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v2, Lcom/zerozero/hover/newui/session/sc/custom/c$1;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/sc/custom/c$1;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 95
    invoke-direct {p0, v0, p2}, Lcom/zerozero/hover/newui/session/sc/custom/c;->b(Ljava/util/List;Lcom/zz/combine/c/g;)Lcom/zz/combine/d;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ThemeTestPresenter"

    const-string v1, "goScThemeEditor: "

    .line 415
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method static final synthetic b(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/domain/VideoClip;)I
    .locals 0

    .line 242
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static final synthetic b(Lcom/zerozero/hover/domain/VideoClip;)Lcom/zerozero/hover/domain/VideoClip;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ThemeTestPresenter"

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goScThemeEditor: download "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/sc/custom/c;)Lcom/zerozero/hover/newui/session/sc/task/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c;

    return-object p0
.end method

.method private b(Ljava/util/List;Lcom/zz/combine/c/g;)Lcom/zz/combine/d;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Lcom/zz/combine/c/g;",
            ")",
            "Lcom/zz/combine/d;"
        }
    .end annotation

    .line 107
    new-instance v0, Lcom/zz/combine/d;

    invoke-direct {v0, p2}, Lcom/zz/combine/d;-><init>(Lcom/zz/combine/c/g;)V

    const/4 p2, 0x0

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p2, v1, :cond_1

    .line 118
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/VideoClip;

    .line 123
    :try_start_0
    new-instance v2, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-direct {v2, v1}, Lcom/zerozero/hover/newui/session/sc/a/b;-><init>(Lcom/zerozero/hover/domain/VideoClip;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    invoke-virtual {v0, v2}, Lcom/zz/combine/d;->a(Lcom/zz/combine/g;)V

    .line 129
    invoke-virtual {v0}, Lcom/zz/combine/d;->f()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    move-exception v1

    const-string v2, "ThemeTestPresenter"

    const-string v3, "startDownloadVideoFragments: "

    .line 125
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static final synthetic c(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/domain/VideoClip;)I
    .locals 0

    .line 143
    invoke-virtual {p0}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    neg-int p0, p0

    invoke-virtual {p1}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/sc/custom/c;)Lcom/zerozero/hover/newui/session/sc/b/b;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->e:Lcom/zerozero/hover/newui/session/sc/b/b;

    return-object p0
.end method

.method private c()Lio/reactivex/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/i<",
            "Ljava/util/List<",
            "TT;>;TT;>;"
        }
    .end annotation

    .line 261
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 263
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/custom/c$3;

    invoke-direct {v1, p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/c$3;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;Ljava/util/List;)V

    return-object v1
.end method

.method private d()Z
    .locals 1

    .line 294
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    return v0
.end method

.method private j(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 139
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    sget-object v1, Lcom/zerozero/hover/newui/session/sc/custom/d;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 145
    new-instance v1, Lcom/zz/combine/c/a;

    invoke-direct {v1}, Lcom/zz/combine/c/a;-><init>()V

    invoke-direct {p0, p1, v1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Ljava/util/List;Lcom/zz/combine/c/g;)Lcom/zz/combine/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0

    :cond_2
    :goto_0
    return v0
.end method

.method private k(Ljava/util/List;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;>;"
        }
    .end annotation

    .line 152
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    .line 153
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/e;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/sc/custom/e;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 154
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    .line 158
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/o;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/sc/custom/o;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 159
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private l(Ljava/util/List;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;>;"
        }
    .end annotation

    .line 165
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/c$2;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c$2;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/f;->a(Lio/reactivex/h;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    .line 209
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/core/d/a/a;->m()Lcom/zerozero/core/db/entity/DbSessionStorageDao;

    move-result-object v1

    .line 211
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/core/d/a/a;->f()Lcom/zerozero/core/db/entity/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/b;->a()V

    .line 212
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;

    .line 213
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbSessionStorageDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v3

    sget-object v4, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->b:Lorg/greenrobot/greendao/f;

    iget v5, v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->a:I

    .line 215
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Lorg/greenrobot/greendao/d/i;

    const/4 v6, 0x0

    sget-object v7, Lcom/zerozero/core/db/entity/DbSessionStorageDao$Properties;->c:Lorg/greenrobot/greendao/f;

    iget-wide v8, v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->b:J

    .line 216
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v7, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v2

    aput-object v2, v5, v6

    .line 214
    invoke-virtual {v3, v4, v5}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v2

    .line 220
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v2

    .line 221
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v2

    .line 224
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/db/entity/g;

    .line 225
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/g;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/core/db/entity/j;

    .line 226
    new-instance v5, Lcom/zerozero/hover/domain/e;

    invoke-direct {v5, v4}, Lcom/zerozero/hover/domain/e;-><init>(Lcom/zerozero/core/db/entity/j;)V

    .line 227
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zerozero/core/db/entity/i;

    .line 228
    new-instance v7, Lcom/zerozero/hover/domain/VideoClip;

    invoke-direct {v7, v5, v6}, Lcom/zerozero/hover/domain/VideoClip;-><init>(Lcom/zerozero/hover/domain/e;Lcom/zerozero/core/db/entity/i;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string p1, "ThemeTestPresenter"

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "loadVideoClips: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method private n(Ljava/util/List;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 242
    sget-object v1, Lcom/zerozero/hover/newui/session/sc/custom/p;->a:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 245
    sget-object v1, Lcom/zerozero/hover/ui/sc/i;->a:[Lcom/zerozero/hover/ui/sc/j;

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v4, v1, v2

    .line 246
    iget-object v4, v4, Lcom/zerozero/hover/ui/sc/j;->c:Lcom/zz/combine/c/g;

    invoke-direct {p0, p1, v4}, Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Ljava/util/List;Lcom/zz/combine/c/g;)Lcom/zz/combine/d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 249
    invoke-virtual {v4}, Lcom/zz/combine/d;->i()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zz/combine/f;

    .line 250
    iget-object v6, v5, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    instance-of v6, v6, Lcom/zerozero/hover/newui/session/sc/a/b;

    if-eqz v6, :cond_0

    .line 251
    iget-object v5, v5, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    check-cast v5, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {v5}, Lcom/zerozero/hover/newui/session/sc/a/b;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method private o(Ljava/util/List;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/VideoClip;

    .line 301
    invoke-virtual {v1}, Lcom/zerozero/hover/domain/VideoClip;->j()Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/custom/b$b;->f()V

    .line 303
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "plane offline and media is not downloaded"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 307
    :cond_1
    invoke-static {p1}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/util/List;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    const-string v0, "ThemeTestPresenter"

    .line 312
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onlineVideoClipDownload: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-static {p1}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/newui/session/sc/custom/q;->a:Lio/reactivex/b/f;

    .line 314
    invoke-virtual {p1, v0}, Lio/reactivex/f;->c(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/r;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/sc/custom/r;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 315
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private q(Ljava/util/List;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/c;",
            ">;)",
            "Lio/reactivex/j<",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;>;"
        }
    .end annotation

    .line 428
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/c$5;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c$5;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/f;->a(Lio/reactivex/h;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method private r(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/c;",
            ">;"
        }
    .end annotation

    .line 481
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 483
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 484
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;

    .line 485
    iget v3, v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->a:I

    iget-wide v4, v2, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->b:J

    invoke-static {v3, v4, v5}, Lcom/zerozero/hover/c/b;->b(IJ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 487
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 488
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 493
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 495
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    .line 496
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/zerozero/core/d/a/a;->n()Lcom/zerozero/core/db/entity/DbVideoInfoDao;

    move-result-object v3

    .line 497
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbVideoInfoDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v3

    sget-object v4, Lcom/zerozero/core/db/entity/DbVideoInfoDao$Properties;->d:Lorg/greenrobot/greendao/f;

    .line 498
    invoke-virtual {v2}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v3, v4, v5}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v3

    .line 499
    invoke-virtual {v3}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v3

    .line 500
    invoke-virtual {v3}, Lorg/greenrobot/greendao/d/f;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/db/entity/j;

    if-nez v3, :cond_3

    goto :goto_1

    .line 507
    :cond_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 509
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/j;->e()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zerozero/core/db/entity/i;

    .line 510
    new-instance v7, Lcom/zerozero/hover/domain/e;

    invoke-direct {v7, v3}, Lcom/zerozero/hover/domain/e;-><init>(Lcom/zerozero/core/db/entity/j;)V

    .line 511
    new-instance v8, Lcom/zerozero/hover/domain/VideoClip;

    invoke-direct {v8, v7, v6}, Lcom/zerozero/hover/domain/VideoClip;-><init>(Lcom/zerozero/hover/domain/e;Lcom/zerozero/core/db/entity/i;)V

    .line 512
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 515
    :cond_4
    invoke-interface {p1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 517
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_2

    .line 518
    new-instance v3, Lcom/zerozero/hover/domain/c;

    new-instance v5, Lcom/zerozero/hover/domain/OriVideo;

    invoke-direct {v5, v2}, Lcom/zerozero/hover/domain/OriVideo;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    invoke-direct {v3, v5, v4}, Lcom/zerozero/hover/domain/c;-><init>(Lcom/zerozero/hover/domain/OriVideo;Ljava/util/List;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 522
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 525
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 526
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/c;

    .line 527
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 528
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/c;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/domain/VideoClip;

    .line 529
    invoke-interface {p1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 530
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 533
    :cond_8
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    .line 534
    new-instance v4, Lcom/zerozero/hover/domain/c;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/c;->a()Lcom/zerozero/hover/domain/OriVideo;

    move-result-object v2

    invoke-direct {v4, v2, v3}, Lcom/zerozero/hover/domain/c;-><init>(Lcom/zerozero/hover/domain/OriVideo;Ljava/util/List;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v1
.end method

.method private s(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/c;",
            ">;)Z"
        }
    .end annotation

    .line 548
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 549
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/c;

    .line 550
    invoke-virtual {v1}, Lcom/zerozero/hover/domain/c;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 553
    :cond_0
    sget-object p1, Lcom/zerozero/hover/newui/session/sc/custom/h;->a:Ljava/util/Comparator;

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 555
    new-instance p1, Lcom/zz/combine/c/a;

    invoke-direct {p1}, Lcom/zz/combine/c/a;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->a(Ljava/util/List;Lcom/zz/combine/c/g;)Lcom/zz/combine/d;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method


# virtual methods
.method final synthetic a(Lio/reactivex/d/a;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 316
    invoke-virtual {p1}, Lio/reactivex/d/a;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ThemeTestPresenter"

    const-string v1, "onlineVideoClipDownload: downloaded"

    .line 317
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1

    :cond_0
    const-string v0, "ThemeTestPresenter"

    const-string v1, "onlineVideoClipDownload: downloading"

    .line 320
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    sget-object v0, Lcom/zerozero/hover/newui/session/sc/custom/k;->a:Lio/reactivex/b/f;

    .line 322
    invoke-virtual {p1, v0}, Lio/reactivex/d/a;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    .line 326
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/custom/c;->c()Lio/reactivex/i;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/i;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/l;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/sc/custom/l;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 327
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/newui/session/sc/custom/m;->a:Lio/reactivex/b/f;

    .line 328
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    sget-object v0, Lcom/zerozero/hover/newui/session/sc/custom/n;->a:Lio/reactivex/b/f;

    .line 329
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 371
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/session/sc/custom/c;->s(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "ThemeTestPresenter"

    const-string v0, "goScThemeEditor: cached video clips is not enough, trim downloaded videos to generate video clips "

    .line 372
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 374
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/m;->a()Lio/reactivex/m$b;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/session/sc/custom/c$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/sc/custom/c$4;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    invoke-virtual {p1, v0}, Lio/reactivex/m$b;->a(Ljava/lang/Runnable;)Lio/reactivex/a/b;

    .line 380
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/session/sc/custom/c;->q(Ljava/util/List;)Lio/reactivex/j;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p2, "ThemeTestPresenter"

    const-string v0, "goScThemeEditor: cached video clips is not enough, downloaded videos is also not enough to generate video clips, so test the HC connection"

    .line 382
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 384
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/session/sc/custom/i;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/sc/custom/i;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 385
    invoke-virtual {p1, p2}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/newui/session/sc/custom/j;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/sc/custom/j;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 386
    invoke-virtual {p1, p2}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    .line 393
    invoke-virtual {p1}, Lio/reactivex/f;->g()Lio/reactivex/n;

    move-result-object p1

    .line 394
    invoke-virtual {p1}, Lio/reactivex/n;->m_()Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 344
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/c;->m(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 345
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/c;->j(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/custom/b$b;->e()V

    return-void

    .line 350
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 352
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/VideoClip;

    .line 353
    invoke-virtual {v3}, Lcom/zerozero/hover/domain/VideoClip;->j()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 354
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 359
    :cond_2
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->j(Ljava/util/List;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v0, "ThemeTestPresenter"

    const-string v2, "goScThemeEditor: cached video clips is enough"

    .line 360
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 362
    invoke-static {v1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/custom/s;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/s;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 363
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/custom/t;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/t;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 364
    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    .line 365
    invoke-virtual {v0}, Lio/reactivex/f;->g()Lio/reactivex/n;

    move-result-object v0

    .line 366
    invoke-virtual {v0}, Lio/reactivex/n;->m_()Lio/reactivex/f;

    move-result-object v0

    goto :goto_1

    .line 369
    :cond_3
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->a:Ljava/util/List;

    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->r(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/sc/custom/u;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/newui/session/sc/custom/u;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;Ljava/util/List;)V

    .line 370
    invoke-virtual {v1, v2}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_4

    return-void

    .line 403
    :cond_4
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/custom/v;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/v;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    .line 404
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    .line 412
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 413
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/custom/f;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/custom/f;-><init>(Lcom/zerozero/hover/newui/session/sc/custom/c;)V

    sget-object v2, Lcom/zerozero/hover/newui/session/sc/custom/g;->a:Lio/reactivex/b/e;

    .line 414
    invoke-virtual {v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->d:Lio/reactivex/a/b;

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 414
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->a:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Lcom/zerozero/hover/newui/session/sc/custom/b$b;->a(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 563
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->d:Lio/reactivex/a/b;

    if-eqz v0, :cond_0

    .line 564
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->d:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 566
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c;

    if-eqz v0, :cond_1

    .line 567
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/task/c;->b()V

    .line 569
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->e:Lcom/zerozero/hover/newui/session/sc/b/b;

    if-eqz v0, :cond_2

    .line 570
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->e:Lcom/zerozero/hover/newui/session/sc/b/b;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/b/b;->b()V

    :cond_2
    return-void
.end method

.method final synthetic b(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ThemeTestPresenter"

    .line 405
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "goScThemeEditor-enough: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->j(Ljava/util/List;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 408
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/custom/b$b;->e()V

    :cond_0
    return p1
.end method

.method final synthetic c(Ljava/util/List;)Lio/reactivex/j;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 387
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/custom/c;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 388
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->p(Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 390
    :cond_0
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->o(Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic d(Ljava/util/List;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 385
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic e(Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/custom/c;->b:Lcom/zerozero/hover/newui/session/sc/custom/b$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/custom/b$b;->d()V

    return-object p1
.end method

.method final synthetic f(Ljava/util/List;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->n(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final synthetic g(Ljava/util/List;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->k(Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic h(Ljava/util/List;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->l(Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic i(Ljava/util/List;)Lio/reactivex/f;
    .locals 0

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/custom/c;->o(Ljava/util/List;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
