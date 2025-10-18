.class final Lio/reactivex/c/g/d$b;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ExecutorScheduler.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Lio/reactivex/a/b;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x38eadf8da9d2b4ecL


# instance fields
.field final a:Lio/reactivex/c/a/e;

.field final b:Lio/reactivex/c/a/e;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;)V
    .locals 0

    .line 302
    invoke-direct {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 303
    new-instance p1, Lio/reactivex/c/a/e;

    invoke-direct {p1}, Lio/reactivex/c/a/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/g/d$b;->a:Lio/reactivex/c/a/e;

    .line 304
    new-instance p1, Lio/reactivex/c/a/e;

    invoke-direct {p1}, Lio/reactivex/c/a/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/g/d$b;->b:Lio/reactivex/c/a/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 328
    invoke-virtual {p0, v0}, Lio/reactivex/c/g/d$b;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 329
    iget-object v0, p0, Lio/reactivex/c/g/d$b;->a:Lio/reactivex/c/a/e;

    invoke-virtual {v0}, Lio/reactivex/c/a/e;->a()V

    .line 330
    iget-object v0, p0, Lio/reactivex/c/g/d$b;->b:Lio/reactivex/c/a/e;

    invoke-virtual {v0}, Lio/reactivex/c/a/e;->a()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 323
    invoke-virtual {p0}, Lio/reactivex/c/g/d$b;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public run()V
    .locals 3

    .line 309
    invoke-virtual {p0}, Lio/reactivex/c/g/d$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 312
    :try_start_0
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 314
    invoke-virtual {p0, v1}, Lio/reactivex/c/g/d$b;->lazySet(Ljava/lang/Object;)V

    .line 315
    iget-object v0, p0, Lio/reactivex/c/g/d$b;->a:Lio/reactivex/c/a/e;

    sget-object v1, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    invoke-virtual {v0, v1}, Lio/reactivex/c/a/e;->lazySet(Ljava/lang/Object;)V

    .line 316
    iget-object v0, p0, Lio/reactivex/c/g/d$b;->b:Lio/reactivex/c/a/e;

    sget-object v1, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    invoke-virtual {v0, v1}, Lio/reactivex/c/a/e;->lazySet(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 314
    invoke-virtual {p0, v1}, Lio/reactivex/c/g/d$b;->lazySet(Ljava/lang/Object;)V

    .line 315
    iget-object v1, p0, Lio/reactivex/c/g/d$b;->a:Lio/reactivex/c/a/e;

    sget-object v2, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    invoke-virtual {v1, v2}, Lio/reactivex/c/a/e;->lazySet(Ljava/lang/Object;)V

    .line 316
    iget-object v1, p0, Lio/reactivex/c/g/d$b;->b:Lio/reactivex/c/a/e;

    sget-object v2, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    invoke-virtual {v1, v2}, Lio/reactivex/c/a/e;->lazySet(Ljava/lang/Object;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method
