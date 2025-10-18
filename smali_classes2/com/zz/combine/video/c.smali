.class public Lcom/zz/combine/video/c;
.super Ljava/lang/Object;
.source "NoQueueSemaphore.java"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/util/concurrent/atomic/AtomicInteger;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/zz/combine/video/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    new-instance p1, Lcom/zz/combine/video/c$1;

    invoke-direct {p1, p0}, Lcom/zz/combine/video/c$1;-><init>(Lcom/zz/combine/video/c;)V

    iput-object p1, p0, Lcom/zz/combine/video/c;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private c()V
    .locals 1

    .line 46
    monitor-enter p0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private d(I)Z
    .locals 3

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/video/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    add-int v1, v0, p1

    if-ge v1, v0, :cond_1

    .line 56
    new-instance p1, Ljava/lang/Error;

    const-string v0, "Maximum permit count exceeded"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    .line 57
    :cond_1
    iget-object v2, p0, Lcom/zz/combine/video/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1
.end method

.method private e(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 65
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    new-instance p1, Ljava/lang/InterruptedException;

    invoke-direct {p1}, Ljava/lang/InterruptedException;-><init>()V

    throw p1

    .line 67
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zz/combine/video/c;->c(I)I

    move-result v0

    if-gez v0, :cond_1

    .line 68
    invoke-direct {p0, p1}, Lcom/zz/combine/video/c;->f(I)V

    :cond_1
    return-void
.end method

.method private f(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 74
    :goto_0
    monitor-enter p0

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/zz/combine/video/c;->c(I)I

    move-result v0

    if-ltz v0, :cond_0

    .line 77
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 80
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lcom/zz/combine/video/c;->a(I)V

    return-void
.end method

.method public a(I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-gez p1, :cond_0

    .line 28
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 29
    :cond_0
    invoke-direct {p0, p1}, Lcom/zz/combine/video/c;->e(I)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Lcom/zz/combine/video/c;->b(I)Z

    move-result v0

    return v0
.end method

.method public b(I)Z
    .locals 0

    .line 38
    invoke-direct {p0, p1}, Lcom/zz/combine/video/c;->d(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 39
    invoke-direct {p0}, Lcom/zz/combine/video/c;->c()V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected c(I)I
    .locals 3

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/video/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    sub-int v1, v0, p1

    if-ltz v1, :cond_1

    .line 89
    iget-object v2, p0, Lcom/zz/combine/video/c;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return v1
.end method
