.class public final Lio/reactivex/c/g/d;
.super Lio/reactivex/m;
.source "ExecutorScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/g/d$a;,
        Lio/reactivex/c/g/d$b;,
        Lio/reactivex/c/g/d$c;
    }
.end annotation


# static fields
.field static final c:Lio/reactivex/m;


# instance fields
.field final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    invoke-static {}, Lio/reactivex/g/a;->c()Lio/reactivex/m;

    move-result-object v0

    sput-object v0, Lio/reactivex/c/g/d;->c:Lio/reactivex/m;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lio/reactivex/m;-><init>()V

    .line 39
    iput-object p1, p0, Lio/reactivex/c/g/d;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/a/b;
    .locals 1

    .line 51
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 53
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lio/reactivex/c/g/i;

    invoke-direct {v0, p1}, Lio/reactivex/c/g/i;-><init>(Ljava/lang/Runnable;)V

    .line 55
    iget-object p1, p0, Lio/reactivex/c/g/d;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    .line 56
    invoke-virtual {v0, p1}, Lio/reactivex/c/g/i;->a(Ljava/util/concurrent/Future;)V

    return-object v0

    .line 60
    :cond_0
    new-instance v0, Lio/reactivex/c/g/d$c$a;

    invoke-direct {v0, p1}, Lio/reactivex/c/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 61
    iget-object p1, p0, Lio/reactivex/c/g/d;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 64
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 65
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;
    .locals 2

    .line 72
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 73
    iget-object v0, p0, Lio/reactivex/c/g/d;->b:Ljava/util/concurrent/Executor;

    instance-of v0, v0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    .line 75
    :try_start_0
    new-instance v0, Lio/reactivex/c/g/i;

    invoke-direct {v0, p1}, Lio/reactivex/c/g/i;-><init>(Ljava/lang/Runnable;)V

    .line 76
    iget-object p1, p0, Lio/reactivex/c/g/d;->b:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 77
    invoke-virtual {v0, p1}, Lio/reactivex/c/g/i;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 80
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 81
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    .line 85
    :cond_0
    new-instance v0, Lio/reactivex/c/g/d$b;

    invoke-direct {v0, p1}, Lio/reactivex/c/g/d$b;-><init>(Ljava/lang/Runnable;)V

    .line 87
    sget-object p1, Lio/reactivex/c/g/d;->c:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/c/g/d$a;

    invoke-direct {v1, p0, v0}, Lio/reactivex/c/g/d$a;-><init>(Lio/reactivex/c/g/d;Lio/reactivex/c/g/d$b;)V

    invoke-virtual {p1, v1, p2, p3, p4}, Lio/reactivex/m;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;

    move-result-object p1

    .line 89
    iget-object p2, v0, Lio/reactivex/c/g/d$b;->a:Lio/reactivex/c/a/e;

    invoke-virtual {p2, p1}, Lio/reactivex/c/a/e;->b(Lio/reactivex/a/b;)Z

    return-object v0
.end method

.method public a()Lio/reactivex/m$b;
    .locals 2

    .line 45
    new-instance v0, Lio/reactivex/c/g/d$c;

    iget-object v1, p0, Lio/reactivex/c/g/d;->b:Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1}, Lio/reactivex/c/g/d$c;-><init>(Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
