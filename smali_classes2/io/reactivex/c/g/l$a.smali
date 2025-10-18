.class final Lio/reactivex/c/g/l$a;
.super Lio/reactivex/m$b;
.source "SingleScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/ScheduledExecutorService;

.field final b:Lio/reactivex/a/a;

.field volatile c:Z


# direct methods
.method constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lio/reactivex/m$b;-><init>()V

    .line 148
    iput-object p1, p0, Lio/reactivex/c/g/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 149
    new-instance p1, Lio/reactivex/a/a;

    invoke-direct {p1}, Lio/reactivex/a/a;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/g/l$a;->b:Lio/reactivex/a/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;
    .locals 3

    .line 155
    iget-boolean v0, p0, Lio/reactivex/c/g/l$a;->c:Z

    if-eqz v0, :cond_0

    .line 156
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    .line 159
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    .line 161
    new-instance v0, Lio/reactivex/c/g/j;

    iget-object v1, p0, Lio/reactivex/c/g/l$a;->b:Lio/reactivex/a/a;

    invoke-direct {v0, p1, v1}, Lio/reactivex/c/g/j;-><init>(Ljava/lang/Runnable;Lio/reactivex/c/a/a;)V

    .line 162
    iget-object p1, p0, Lio/reactivex/c/g/l$a;->b:Lio/reactivex/a/a;

    invoke-virtual {p1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    const-wide/16 v1, 0x0

    cmp-long p1, p2, v1

    if-gtz p1, :cond_1

    .line 167
    :try_start_0
    iget-object p1, p0, Lio/reactivex/c/g/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 169
    :cond_1
    iget-object p1, p0, Lio/reactivex/c/g/l$a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 172
    :goto_0
    invoke-virtual {v0, p1}, Lio/reactivex/c/g/j;->a(Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 174
    :goto_1
    invoke-virtual {p0}, Lio/reactivex/c/g/l$a;->a()V

    .line 175
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 176
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 184
    iget-boolean v0, p0, Lio/reactivex/c/g/l$a;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lio/reactivex/c/g/l$a;->c:Z

    .line 186
    iget-object v0, p0, Lio/reactivex/c/g/l$a;->b:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 192
    iget-boolean v0, p0, Lio/reactivex/c/g/l$a;->c:Z

    return v0
.end method
