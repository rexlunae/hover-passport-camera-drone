.class public Lcom/zerozero/hover/newui/session/sc/task/c;
.super Ljava/lang/Object;
.source "ScTaskPackage.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/sc/task/c$a;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/concurrent/Executor;

.field private c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

.field private d:Lcom/zerozero/hover/newui/session/sc/task/n;

.field private e:Lio/reactivex/a/b;

.field private f:Ljava/lang/Object;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/concurrent/Executor;Lcom/zerozero/hover/newui/session/sc/task/c$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/zerozero/hover/newui/session/sc/task/c$a;",
            ")V"
        }
    .end annotation

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    .line 36
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->e:Lio/reactivex/a/b;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->f:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->g:Ljava/util/Map;

    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->h:Z

    .line 43
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->a:Ljava/util/List;

    .line 44
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->b:Ljava/util/concurrent/Executor;

    .line 45
    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/task/a$a;Lcom/zerozero/hover/newui/session/sc/task/a;)Lcom/zerozero/hover/newui/session/sc/task/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 140
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/domain/VideoClip;->a(Ljava/lang/Boolean;)V

    const/4 v0, 0x0

    .line 141
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/domain/VideoClip;->b(Ljava/lang/Boolean;)V

    .line 142
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->o()Lcom/zerozero/core/db/entity/DbVideoClipDao;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/zerozero/core/db/entity/DbVideoClipDao;->i(Ljava/lang/Object;)V

    .line 143
    invoke-interface {p1, p0}, Lcom/zerozero/hover/newui/session/sc/task/a$a;->b(Lcom/zerozero/hover/domain/VideoClip;)V

    return-object p2
.end method

.method static final synthetic a(Lcom/zerozero/hover/newui/session/sc/task/n;Lcom/zerozero/hover/newui/session/sc/task/a$a;Lcom/zerozero/hover/domain/VideoClip;)Lcom/zerozero/hover/newui/session/sc/task/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 135
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/task/a;

    invoke-direct {v0, p0, p2, p1}, Lcom/zerozero/hover/newui/session/sc/task/a;-><init>(Lcom/zerozero/hover/newui/session/sc/task/n;Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/task/a$a;)V

    return-object v0
.end method

.method private a(Lcom/zerozero/hover/domain/VideoClip;F)V
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->g:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 197
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->g:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 198
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    add-float/2addr p1, v0

    goto :goto_0

    .line 200
    :cond_0
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->g:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-interface {p2, p1}, Lcom/zerozero/hover/newui/session/sc/task/c$a;->a(F)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 194
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    :goto_1
    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/newui/session/sc/task/a$a;Lcom/zerozero/hover/domain/VideoClip;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 146
    invoke-interface {p0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/task/a$a;->a(Lcom/zerozero/hover/domain/VideoClip;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/task/c;Lcom/zerozero/hover/domain/VideoClip;F)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/domain/VideoClip;F)V

    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/task/c;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->h:Z

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/task/c;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->h:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/sc/task/c;)Lcom/zerozero/hover/newui/session/sc/task/c$a;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    return-object p0
.end method


# virtual methods
.method a(Lcom/zerozero/hover/domain/VideoClip;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;"
        }
    .end annotation

    .line 151
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/task/c$2;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/task/c$2;-><init>(Lcom/zerozero/hover/newui/session/sc/task/c;Lcom/zerozero/hover/domain/VideoClip;)V

    invoke-static {v0}, Lio/reactivex/f;->a(Lio/reactivex/h;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method a(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/task/n;Lio/reactivex/m;Lcom/zerozero/hover/newui/session/sc/task/a$a;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/domain/VideoClip;",
            "Lcom/zerozero/hover/newui/session/sc/task/n;",
            "Lio/reactivex/m;",
            "Lcom/zerozero/hover/newui/session/sc/task/a$a;",
            ")",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/newui/session/sc/task/a;",
            ">;"
        }
    .end annotation

    .line 134
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/task/j;

    invoke-direct {v1, p2, p4}, Lcom/zerozero/hover/newui/session/sc/task/j;-><init>(Lcom/zerozero/hover/newui/session/sc/task/n;Lcom/zerozero/hover/newui/session/sc/task/a$a;)V

    .line 135
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p2

    .line 136
    invoke-virtual {p2, p3}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p2

    sget-object p3, Lcom/zerozero/hover/newui/session/sc/task/k;->a:Lio/reactivex/b/h;

    .line 137
    invoke-virtual {p2, p3}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object p2

    const-wide/16 v0, 0x3

    .line 138
    invoke-virtual {p2, v0, v1}, Lio/reactivex/f;->a(J)Lio/reactivex/f;

    move-result-object p2

    new-instance p3, Lcom/zerozero/hover/newui/session/sc/task/l;

    invoke-direct {p3, p1, p4}, Lcom/zerozero/hover/newui/session/sc/task/l;-><init>(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/task/a$a;)V

    .line 139
    invoke-virtual {p2, p3}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p2

    new-instance p3, Lcom/zerozero/hover/newui/session/sc/task/m;

    invoke-direct {p3, p4, p1}, Lcom/zerozero/hover/newui/session/sc/task/m;-><init>(Lcom/zerozero/hover/newui/session/sc/task/a$a;Lcom/zerozero/hover/domain/VideoClip;)V

    .line 146
    invoke-virtual {p2, p3}, Lio/reactivex/f;->a(Lio/reactivex/b/e;)Lio/reactivex/f;

    move-result-object p1

    .line 147
    invoke-static {}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/f;->c(Lio/reactivex/j;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lcom/zerozero/hover/newui/session/sc/task/a;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 102
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->noSupportNewVideoEdit()Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/task/a;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 105
    :cond_0
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/task/a;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/domain/VideoClip;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method final synthetic a(Lio/reactivex/m;Lcom/zerozero/hover/domain/VideoClip;)Lio/reactivex/j;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    new-instance v1, Lcom/zerozero/hover/newui/session/sc/task/c$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/task/c$1;-><init>(Lcom/zerozero/hover/newui/session/sc/task/c;)V

    invoke-virtual {p0, p2, v0, p1, v1}, Lcom/zerozero/hover/newui/session/sc/task/c;->a(Lcom/zerozero/hover/domain/VideoClip;Lcom/zerozero/hover/newui/session/sc/task/n;Lio/reactivex/m;Lcom/zerozero/hover/newui/session/sc/task/a$a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 5

    .line 49
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0}, Lio/reactivex/g/a;->a(Ljava/util/concurrent/Executor;)Lio/reactivex/m;

    move-result-object v0

    .line 50
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    if-eqz v1, :cond_0

    .line 51
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/zerozero/hover/newui/session/sc/task/n;->a:Z

    .line 54
    :cond_0
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/task/n;

    invoke-direct {v1}, Lcom/zerozero/hover/newui/session/sc/task/n;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    .line 55
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/zerozero/hover/newui/session/sc/task/n;->a:Z

    .line 60
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/VideoClip;

    .line 61
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->g:Ljava/util/Map;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 64
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->a:Ljava/util/List;

    invoke-static {v2}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/sc/task/d;

    invoke-direct {v3, p0, v0}, Lcom/zerozero/hover/newui/session/sc/task/d;-><init>(Lcom/zerozero/hover/newui/session/sc/task/c;Lio/reactivex/m;)V

    .line 67
    invoke-virtual {v2, v3}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/zerozero/hover/newui/session/sc/task/e;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/sc/task/e;-><init>(Lcom/zerozero/hover/newui/session/sc/task/c;)V

    .line 97
    invoke-virtual {v0, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/zerozero/hover/newui/session/sc/task/f;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/sc/task/f;-><init>(Lcom/zerozero/hover/newui/session/sc/task/c;)V

    .line 101
    invoke-virtual {v0, v2}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/zerozero/hover/newui/session/sc/task/g;

    invoke-direct {v2, p0, v1}, Lcom/zerozero/hover/newui/session/sc/task/g;-><init>(Lcom/zerozero/hover/newui/session/sc/task/c;Ljava/util/List;)V

    sget-object v3, Lcom/zerozero/hover/newui/session/sc/task/h;->a:Lio/reactivex/b/e;

    new-instance v4, Lcom/zerozero/hover/newui/session/sc/task/i;

    invoke-direct {v4, p0, v1}, Lcom/zerozero/hover/newui/session/sc/task/i;-><init>(Lcom/zerozero/hover/newui/session/sc/task/c;Ljava/util/List;)V

    .line 108
    invoke-virtual {v0, v2, v3, v4}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->e:Lio/reactivex/a/b;

    return-void
.end method

.method final synthetic a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    if-eqz v0, :cond_0

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/session/sc/task/c$a;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method final synthetic a(Ljava/util/List;Lcom/zerozero/hover/domain/VideoClip;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ScTaskPackage"

    .line 109
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "start: finished  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    if-eqz p1, :cond_0

    .line 112
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    invoke-interface {p1, p2}, Lcom/zerozero/hover/newui/session/sc/task/c$a;->a(Lcom/zerozero/hover/domain/VideoClip;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/zerozero/hover/newui/session/sc/task/n;->a:Z

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->e:Lio/reactivex/a/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->e:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->e:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 129
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->e:Lio/reactivex/a/b;

    .line 130
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->d:Lcom/zerozero/hover/newui/session/sc/task/n;

    return-void
.end method

.method final synthetic c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/task/c;->c:Lcom/zerozero/hover/newui/session/sc/task/c$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/task/c$a;->b()V

    :cond_0
    return-void
.end method
