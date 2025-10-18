.class public Lio/reactivex/c/g/g;
.super Lio/reactivex/m$b;
.source "NewThreadWorker.java"

# interfaces
.implements Lio/reactivex/a/b;


# instance fields
.field volatile a:Z

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Lio/reactivex/m$b;-><init>()V

    .line 36
    invoke-static {p1}, Lio/reactivex/c/g/k;->a(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/c/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/a/b;
    .locals 3

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 42
    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/c/g/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;
    .locals 6

    .line 48
    iget-boolean v0, p0, Lio/reactivex/c/g/g;->a:Z

    if-eqz v0, :cond_0

    .line 49
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    :cond_0
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 51
    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c/g/g;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c/a/a;)Lio/reactivex/c/g/j;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c/a/a;)Lio/reactivex/c/g/j;
    .locals 3

    .line 114
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 116
    new-instance v0, Lio/reactivex/c/g/j;

    invoke-direct {v0, p1, p5}, Lio/reactivex/c/g/j;-><init>(Ljava/lang/Runnable;Lio/reactivex/c/a/a;)V

    if-eqz p5, :cond_0

    .line 119
    invoke-interface {p5, v0}, Lio/reactivex/c/a/a;->a(Lio/reactivex/a/b;)Z

    move-result p1

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 127
    :try_start_0
    iget-object p1, p0, Lio/reactivex/c/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 129
    :cond_1
    iget-object p1, p0, Lio/reactivex/c/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 131
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/c/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    if-eqz p5, :cond_2

    .line 134
    invoke-interface {p5, v0}, Lio/reactivex/c/a/a;->b(Lio/reactivex/a/b;)Z

    .line 136
    :cond_2
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_2
    return-object v0
.end method

.method public a()V
    .locals 1

    .line 144
    iget-boolean v0, p0, Lio/reactivex/c/g/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 145
    iput-boolean v0, p0, Lio/reactivex/c/g/g;->a:Z

    .line 146
    iget-object v0, p0, Lio/reactivex/c/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;
    .locals 3

    .line 63
    new-instance v0, Lio/reactivex/c/g/i;

    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-direct {v0, p1}, Lio/reactivex/c/g/i;-><init>(Ljava/lang/Runnable;)V

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_0

    .line 67
    :try_start_0
    iget-object p1, p0, Lio/reactivex/c/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 69
    :cond_0
    iget-object p1, p0, Lio/reactivex/c/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/c/g/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 74
    :goto_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 75
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1
.end method

.method public b()Z
    .locals 1

    .line 162
    iget-boolean v0, p0, Lio/reactivex/c/g/g;->a:Z

    return v0
.end method

.method public d()V
    .locals 1

    .line 154
    iget-boolean v0, p0, Lio/reactivex/c/g/g;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lio/reactivex/c/g/g;->a:Z

    .line 156
    iget-object v0, p0, Lio/reactivex/c/g/g;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    :cond_0
    return-void
.end method
