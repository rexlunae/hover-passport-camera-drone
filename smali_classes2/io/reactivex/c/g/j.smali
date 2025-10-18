.class public final Lio/reactivex/c/g/j;
.super Ljava/util/concurrent/atomic/AtomicReferenceArray;
.source "ScheduledRunnable.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Ljava/lang/Runnable;
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReferenceArray<",
        "Ljava/lang/Object;",
        ">;",
        "Lio/reactivex/a/b;",
        "Ljava/lang/Runnable;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final b:Ljava/lang/Object;

.field static final c:Ljava/lang/Object;

.field private static final serialVersionUID:J = -0x54ef67182406fc25L


# instance fields
.field final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    .line 31
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;Lio/reactivex/c/a/a;)V
    .locals 1

    const/4 v0, 0x3

    .line 44
    invoke-direct {p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;-><init>(I)V

    .line 45
    iput-object p1, p0, Lio/reactivex/c/g/j;->a:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 46
    invoke-virtual {p0, p1, p2}, Lio/reactivex/c/g/j;->lazySet(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    :cond_0
    const/4 v0, 0x1

    .line 101
    invoke-virtual {p0, v0}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 102
    sget-object v2, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_3

    sget-object v2, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    goto :goto_1

    .line 105
    :cond_1
    sget-object v2, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lio/reactivex/c/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_3

    .line 107
    check-cast v1, Ljava/util/concurrent/Future;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-eq v2, v4, :cond_2

    goto :goto_0

    :cond_2
    move v0, v3

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 114
    :cond_3
    :goto_1
    invoke-virtual {p0, v3}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 115
    sget-object v1, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    sget-object v1, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_5

    if-nez v0, :cond_4

    goto :goto_2

    .line 118
    :cond_4
    sget-object v1, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lio/reactivex/c/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 119
    check-cast v0, Lio/reactivex/c/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/c/a/a;->c(Lio/reactivex/a/b;)Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method public a(Ljava/util/concurrent/Future;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    :cond_0
    const/4 v0, 0x1

    .line 84
    invoke-virtual {p0, v0}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 85
    sget-object v2, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    return-void

    .line 88
    :cond_1
    sget-object v2, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    if-ne v1, v2, :cond_3

    const/4 v1, 0x2

    .line 89
    invoke-virtual {p0, v1}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    .line 92
    :cond_3
    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/c/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public b()Z
    .locals 3

    const/4 v0, 0x1

    .line 127
    invoke-virtual {p0, v0}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 128
    sget-object v2, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    if-eq v1, v2, :cond_1

    sget-object v2, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public call()Ljava/lang/Object;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lio/reactivex/c/g/j;->run()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public run()V
    .locals 5

    .line 58
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Lio/reactivex/c/g/j;->lazySet(ILjava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 61
    :try_start_0
    iget-object v4, p0, Lio/reactivex/c/g/j;->a:Ljava/lang/Runnable;

    invoke-interface {v4}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    move-exception v4

    .line 64
    :try_start_1
    invoke-static {v4}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :goto_0
    invoke-virtual {p0, v1, v0}, Lio/reactivex/c/g/j;->lazySet(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v3}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v1, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v1, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lio/reactivex/c/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    check-cast v0, Lio/reactivex/c/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/c/a/a;->c(Lio/reactivex/a/b;)Z

    .line 74
    :cond_0
    invoke-virtual {p0, v2}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    sget-object v1, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_1

    sget-object v1, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/c/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    .line 67
    :goto_1
    invoke-virtual {p0, v1, v0}, Lio/reactivex/c/g/j;->lazySet(ILjava/lang/Object;)V

    .line 68
    invoke-virtual {p0, v3}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 69
    sget-object v1, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_2

    if-eqz v0, :cond_2

    sget-object v1, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    invoke-virtual {p0, v3, v0, v1}, Lio/reactivex/c/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 70
    check-cast v0, Lio/reactivex/c/a/a;

    invoke-interface {v0, p0}, Lio/reactivex/c/a/a;->c(Lio/reactivex/a/b;)Z

    .line 74
    :cond_2
    invoke-virtual {p0, v2}, Lio/reactivex/c/g/j;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 75
    sget-object v1, Lio/reactivex/c/g/j;->b:Ljava/lang/Object;

    if-eq v0, v1, :cond_3

    sget-object v1, Lio/reactivex/c/g/j;->c:Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lio/reactivex/c/g/j;->compareAndSet(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 79
    :cond_3
    throw v4
.end method
