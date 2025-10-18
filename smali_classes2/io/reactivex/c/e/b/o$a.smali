.class public final Lio/reactivex/c/e/b/o$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableGroupBy.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/a/b;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final g:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x332f71b8460722ceL


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-",
            "Lio/reactivex/d/a<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z

.field final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lio/reactivex/c/e/b/o$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field h:Lio/reactivex/a/b;

.field final i:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/c/e/b/o$a;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/b/f;Lio/reactivex/b/f;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-",
            "Lio/reactivex/d/a<",
            "TK;TV;>;>;",
            "Lio/reactivex/b/f<",
            "-TT;+TK;>;",
            "Lio/reactivex/b/f<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 66
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/c/e/b/o$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    iput-object p1, p0, Lio/reactivex/c/e/b/o$a;->a:Lio/reactivex/l;

    .line 70
    iput-object p2, p0, Lio/reactivex/c/e/b/o$a;->b:Lio/reactivex/b/f;

    .line 71
    iput-object p3, p0, Lio/reactivex/c/e/b/o$a;->c:Lio/reactivex/b/f;

    .line 72
    iput p4, p0, Lio/reactivex/c/e/b/o$a;->d:I

    .line 73
    iput-boolean p5, p0, Lio/reactivex/c/e/b/o$a;->e:Z

    .line 74
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/e/b/o$a;->f:Ljava/util/Map;

    const/4 p1, 0x1

    .line 75
    invoke-virtual {p0, p1}, Lio/reactivex/c/e/b/o$a;->lazySet(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 156
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 157
    invoke-virtual {p0}, Lio/reactivex/c/e/b/o$a;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->h:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    :cond_0
    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->h:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/c/e/b/o$a;->h:Lio/reactivex/a/b;

    .line 82
    iget-object p1, p0, Lio/reactivex/c/e/b/o$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 130
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/c/e/b/o$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 131
    iget-object v1, p0, Lio/reactivex/c/e/b/o$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/c/e/b/o$b;

    .line 134
    invoke-virtual {v1, p1}, Lio/reactivex/c/e/b/o$b;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 137
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 90
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->b:Lio/reactivex/b/f;

    invoke-interface {v0, p1}, Lio/reactivex/b/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    move-object v1, v0

    goto :goto_0

    .line 98
    :cond_0
    sget-object v1, Lio/reactivex/c/e/b/o$a;->g:Ljava/lang/Object;

    .line 99
    :goto_0
    iget-object v2, p0, Lio/reactivex/c/e/b/o$a;->f:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/reactivex/c/e/b/o$b;

    if-nez v2, :cond_2

    .line 103
    iget-object v2, p0, Lio/reactivex/c/e/b/o$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    .line 107
    :cond_1
    iget v2, p0, Lio/reactivex/c/e/b/o$a;->d:I

    iget-boolean v3, p0, Lio/reactivex/c/e/b/o$a;->e:Z

    invoke-static {v0, v2, p0, v3}, Lio/reactivex/c/e/b/o$b;->a(Ljava/lang/Object;ILio/reactivex/c/e/b/o$a;Z)Lio/reactivex/c/e/b/o$b;

    move-result-object v2

    .line 108
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->f:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    invoke-virtual {p0}, Lio/reactivex/c/e/b/o$a;->getAndIncrement()I

    .line 112
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->a:Lio/reactivex/l;

    invoke-interface {v0, v2}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    .line 117
    :cond_2
    :try_start_1
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->c:Lio/reactivex/b/f;

    invoke-interface {v0, p1}, Lio/reactivex/b/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "The value supplied is null"

    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 125
    invoke-virtual {v2, p1}, Lio/reactivex/c/e/b/o$b;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    .line 119
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 120
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->h:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 121
    invoke-virtual {p0, p1}, Lio/reactivex/c/e/b/o$a;->a(Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p1

    .line 92
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 93
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->h:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 94
    invoke-virtual {p0, p1}, Lio/reactivex/c/e/b/o$a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    goto :goto_0

    .line 169
    :cond_0
    sget-object p1, Lio/reactivex/c/e/b/o$a;->g:Ljava/lang/Object;

    .line 170
    :goto_0
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    invoke-virtual {p0}, Lio/reactivex/c/e/b/o$a;->decrementAndGet()I

    move-result p1

    if-nez p1, :cond_1

    .line 172
    iget-object p1, p0, Lio/reactivex/c/e/b/o$a;->h:Lio/reactivex/a/b;

    invoke-interface {p1}, Lio/reactivex/a/b;->a()V

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 165
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 2

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lio/reactivex/c/e/b/o$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 143
    iget-object v1, p0, Lio/reactivex/c/e/b/o$a;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 145
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/c/e/b/o$b;

    .line 146
    invoke-virtual {v1}, Lio/reactivex/c/e/b/o$b;->a()V

    goto :goto_0

    .line 149
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/o$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    return-void
.end method
