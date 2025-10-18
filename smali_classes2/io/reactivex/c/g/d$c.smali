.class public final Lio/reactivex/c/g/d$c;
.super Lio/reactivex/m$b;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/g/d$c$b;,
        Lio/reactivex/c/g/d$c$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:Lio/reactivex/c/f/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/f/a<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field volatile c:Z

.field final d:Ljava/util/concurrent/atomic/AtomicInteger;

.field final e:Lio/reactivex/a/a;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 123
    invoke-direct {p0}, Lio/reactivex/m$b;-><init>()V

    .line 119
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lio/reactivex/c/g/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 121
    new-instance v0, Lio/reactivex/a/a;

    invoke-direct {v0}, Lio/reactivex/a/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/c/g/d$c;->e:Lio/reactivex/a/a;

    .line 124
    iput-object p1, p0, Lio/reactivex/c/g/d$c;->a:Ljava/util/concurrent/Executor;

    .line 125
    new-instance p1, Lio/reactivex/c/f/a;

    invoke-direct {p1}, Lio/reactivex/c/f/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/g/d$c;->b:Lio/reactivex/c/f/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)Lio/reactivex/a/b;
    .locals 1

    .line 131
    iget-boolean v0, p0, Lio/reactivex/c/g/d$c;->c:Z

    if-eqz v0, :cond_0

    .line 132
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    .line 135
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 136
    new-instance v0, Lio/reactivex/c/g/d$c$a;

    invoke-direct {v0, p1}, Lio/reactivex/c/g/d$c$a;-><init>(Ljava/lang/Runnable;)V

    .line 138
    iget-object p1, p0, Lio/reactivex/c/g/d$c;->b:Lio/reactivex/c/f/a;

    invoke-virtual {p1, v0}, Lio/reactivex/c/f/a;->a(Ljava/lang/Object;)Z

    .line 140
    iget-object p1, p0, Lio/reactivex/c/g/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    if-nez p1, :cond_1

    .line 142
    :try_start_0
    iget-object p1, p0, Lio/reactivex/c/g/d$c;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 144
    iput-boolean v0, p0, Lio/reactivex/c/g/d$c;->c:Z

    .line 145
    iget-object v0, p0, Lio/reactivex/c/g/d$c;->b:Lio/reactivex/c/f/a;

    invoke-virtual {v0}, Lio/reactivex/c/f/a;->e()V

    .line 146
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 147
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    :cond_1
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    .line 158
    invoke-virtual {p0, p1}, Lio/reactivex/c/g/d$c;->a(Ljava/lang/Runnable;)Lio/reactivex/a/b;

    move-result-object p1

    return-object p1

    .line 160
    :cond_0
    iget-boolean v0, p0, Lio/reactivex/c/g/d$c;->c:Z

    if-eqz v0, :cond_1

    .line 161
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    .line 165
    :cond_1
    new-instance v0, Lio/reactivex/c/a/e;

    invoke-direct {v0}, Lio/reactivex/c/a/e;-><init>()V

    .line 167
    new-instance v1, Lio/reactivex/c/a/e;

    invoke-direct {v1, v0}, Lio/reactivex/c/a/e;-><init>(Lio/reactivex/a/b;)V

    .line 169
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 171
    new-instance v2, Lio/reactivex/c/g/j;

    new-instance v3, Lio/reactivex/c/g/d$c$b;

    invoke-direct {v3, p0, v1, p1}, Lio/reactivex/c/g/d$c$b;-><init>(Lio/reactivex/c/g/d$c;Lio/reactivex/c/a/e;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lio/reactivex/c/g/d$c;->e:Lio/reactivex/a/a;

    invoke-direct {v2, v3, p1}, Lio/reactivex/c/g/j;-><init>(Ljava/lang/Runnable;Lio/reactivex/c/a/a;)V

    .line 172
    iget-object p1, p0, Lio/reactivex/c/g/d$c;->e:Lio/reactivex/a/a;

    invoke-virtual {p1, v2}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 174
    iget-object p1, p0, Lio/reactivex/c/g/d$c;->a:Ljava/util/concurrent/Executor;

    instance-of p1, p1, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz p1, :cond_2

    .line 176
    :try_start_0
    iget-object p1, p0, Lio/reactivex/c/g/d$c;->a:Ljava/util/concurrent/Executor;

    check-cast p1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v2, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 177
    invoke-virtual {v2, p1}, Lio/reactivex/c/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 p2, 0x1

    .line 179
    iput-boolean p2, p0, Lio/reactivex/c/g/d$c;->c:Z

    .line 180
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 181
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    .line 184
    :cond_2
    sget-object p1, Lio/reactivex/c/g/d;->c:Lio/reactivex/m;

    invoke-virtual {p1, v2, p2, p3, p4}, Lio/reactivex/m;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;

    move-result-object p1

    .line 185
    new-instance p2, Lio/reactivex/c/g/c;

    invoke-direct {p2, p1}, Lio/reactivex/c/g/c;-><init>(Lio/reactivex/a/b;)V

    invoke-virtual {v2, p2}, Lio/reactivex/c/g/j;->a(Ljava/util/concurrent/Future;)V

    .line 188
    :goto_0
    invoke-virtual {v0, v2}, Lio/reactivex/c/a/e;->b(Lio/reactivex/a/b;)Z

    return-object v1
.end method

.method public a()V
    .locals 1

    .line 195
    iget-boolean v0, p0, Lio/reactivex/c/g/d$c;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 196
    iput-boolean v0, p0, Lio/reactivex/c/g/d$c;->c:Z

    .line 197
    iget-object v0, p0, Lio/reactivex/c/g/d$c;->e:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    .line 198
    iget-object v0, p0, Lio/reactivex/c/g/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_0

    .line 199
    iget-object v0, p0, Lio/reactivex/c/g/d$c;->b:Lio/reactivex/c/f/a;

    invoke-virtual {v0}, Lio/reactivex/c/f/a;->e()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 206
    iget-boolean v0, p0, Lio/reactivex/c/g/d$c;->c:Z

    return v0
.end method

.method public run()V
    .locals 3

    .line 212
    iget-object v0, p0, Lio/reactivex/c/g/d$c;->b:Lio/reactivex/c/f/a;

    const/4 v1, 0x1

    .line 215
    :cond_0
    iget-boolean v2, p0, Lio/reactivex/c/g/d$c;->c:Z

    if-eqz v2, :cond_1

    .line 216
    invoke-virtual {v0}, Lio/reactivex/c/f/a;->e()V

    return-void

    .line 221
    :cond_1
    invoke-virtual {v0}, Lio/reactivex/c/f/a;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-nez v2, :cond_3

    .line 233
    iget-boolean v2, p0, Lio/reactivex/c/g/d$c;->c:Z

    if-eqz v2, :cond_2

    .line 234
    invoke-virtual {v0}, Lio/reactivex/c/f/a;->e()V

    return-void

    .line 238
    :cond_2
    iget-object v2, p0, Lio/reactivex/c/g/d$c;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    neg-int v1, v1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 225
    :cond_3
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 227
    iget-boolean v2, p0, Lio/reactivex/c/g/d$c;->c:Z

    if-eqz v2, :cond_1

    .line 228
    invoke-virtual {v0}, Lio/reactivex/c/f/a;->e()V

    return-void
.end method
