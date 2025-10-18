.class public final Lio/reactivex/f/a;
.super Ljava/lang/Object;
.source "RxJavaPlugins.java"


# static fields
.field static volatile a:Lio/reactivex/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/lang/Runnable;",
            "+",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field static volatile c:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;+",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile d:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;+",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile e:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;+",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile f:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;+",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile g:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/m;",
            "+",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile h:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/m;",
            "+",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile i:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/m;",
            "+",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field

.field static volatile j:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/d;",
            "+",
            "Lio/reactivex/d;",
            ">;"
        }
    .end annotation
.end field

.field static volatile k:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/f;",
            "+",
            "Lio/reactivex/f;",
            ">;"
        }
    .end annotation
.end field

.field static volatile l:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/e;",
            "+",
            "Lio/reactivex/e;",
            ">;"
        }
    .end annotation
.end field

.field static volatile m:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/n;",
            "+",
            "Lio/reactivex/n;",
            ">;"
        }
    .end annotation
.end field

.field static volatile n:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/b;",
            "+",
            "Lio/reactivex/b;",
            ">;"
        }
    .end annotation
.end field

.field static volatile o:Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/b<",
            "-",
            "Lio/reactivex/f;",
            "-",
            "Lio/reactivex/l;",
            "+",
            "Lio/reactivex/l;",
            ">;"
        }
    .end annotation
.end field

.field static volatile p:Lio/reactivex/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/b<",
            "-",
            "Lio/reactivex/n;",
            "-",
            "Lio/reactivex/o;",
            "+",
            "Lio/reactivex/o;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static a(Lio/reactivex/b;)Lio/reactivex/b;
    .locals 1

    .line 1078
    sget-object v0, Lio/reactivex/f/a;->n:Lio/reactivex/b/f;

    if-eqz v0, :cond_0

    .line 1080
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/b;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lio/reactivex/d;)Lio/reactivex/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/d<",
            "TT;>;)",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 1000
    sget-object v0, Lio/reactivex/f/a;->j:Lio/reactivex/b/f;

    if-eqz v0, :cond_0

    .line 1002
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/d;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lio/reactivex/e;)Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/e<",
            "TT;>;)",
            "Lio/reactivex/e<",
            "TT;>;"
        }
    .end annotation

    .line 984
    sget-object v0, Lio/reactivex/f/a;->l:Lio/reactivex/b/f;

    if-eqz v0, :cond_0

    .line 986
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/e;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 1032
    sget-object v0, Lio/reactivex/f/a;->k:Lio/reactivex/b/f;

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/f;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lio/reactivex/f;Lio/reactivex/l;)Lio/reactivex/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/l<",
            "-TT;>;)",
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation

    .line 919
    sget-object v0, Lio/reactivex/f/a;->o:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 921
    invoke-static {v0, p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/b/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/l;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(Lio/reactivex/b/f;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;+",
            "Lio/reactivex/m;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;)",
            "Lio/reactivex/m;"
        }
    .end annotation

    .line 1303
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Scheduler Callable result can\'t be null"

    invoke-static {p0, p1}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/m;

    return-object p0
.end method

.method public static a(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1

    .line 331
    sget-object v0, Lio/reactivex/f/a;->g:Lio/reactivex/b/f;

    if-nez v0, :cond_0

    return-object p0

    .line 335
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/m;

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;)",
            "Lio/reactivex/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 268
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 269
    sget-object v0, Lio/reactivex/f/a;->c:Lio/reactivex/b/f;

    if-nez v0, :cond_0

    .line 271
    invoke-static {p0}, Lio/reactivex/f/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0

    .line 273
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/n;)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;)",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 1064
    sget-object v0, Lio/reactivex/f/a;->m:Lio/reactivex/b/f;

    if-eqz v0, :cond_0

    .line 1066
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/n;

    return-object p0

    :cond_0
    return-object p0
.end method

.method public static a(Lio/reactivex/n;Lio/reactivex/o;)Lio/reactivex/o;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/n<",
            "TT;>;",
            "Lio/reactivex/o<",
            "-TT;>;)",
            "Lio/reactivex/o<",
            "-TT;>;"
        }
    .end annotation

    .line 936
    sget-object v0, Lio/reactivex/f/a;->p:Lio/reactivex/b/b;

    if-eqz v0, :cond_0

    .line 938
    invoke-static {v0, p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/b/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/o;

    return-object p0

    :cond_0
    return-object p1
.end method

.method static a(Lio/reactivex/b/b;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/b<",
            "TT;TU;TR;>;TT;TU;)TR;"
        }
    .end annotation

    .line 1271
    :try_start_0
    invoke-interface {p0, p1, p2}, Lio/reactivex/b/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1273
    invoke-static {p0}, Lio/reactivex/c/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "TT;TR;>;TT;)TR;"
        }
    .end annotation

    .line 1251
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/b/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1253
    invoke-static {p0}, Lio/reactivex/c/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 1

    .line 449
    sget-object v0, Lio/reactivex/f/a;->b:Lio/reactivex/b/f;

    if-nez v0, :cond_0

    return-object p0

    .line 453
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 2

    .line 343
    sget-object v0, Lio/reactivex/f/a;->a:Lio/reactivex/b/e;

    if-nez p0, :cond_0

    .line 346
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 348
    :cond_0
    invoke-static {p0}, Lio/reactivex/f/a;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 349
    new-instance v1, Lio/reactivex/exceptions/UndeliverableException;

    invoke-direct {v1, p0}, Lio/reactivex/exceptions/UndeliverableException;-><init>(Ljava/lang/Throwable;)V

    move-object p0, v1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 355
    :try_start_0
    invoke-interface {v0, p0}, Lio/reactivex/b/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 359
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 360
    invoke-static {v0}, Lio/reactivex/f/a;->c(Ljava/lang/Throwable;)V

    .line 364
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 365
    invoke-static {p0}, Lio/reactivex/f/a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1

    .line 421
    sget-object v0, Lio/reactivex/f/a;->i:Lio/reactivex/b/f;

    if-nez v0, :cond_0

    return-object p0

    .line 425
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/m;

    return-object p0
.end method

.method public static b(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;)",
            "Lio/reactivex/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 284
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 285
    sget-object v0, Lio/reactivex/f/a;->e:Lio/reactivex/b/f;

    if-nez v0, :cond_0

    .line 287
    invoke-static {p0}, Lio/reactivex/f/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0

    .line 289
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method static b(Ljava/lang/Throwable;)Z
    .locals 2

    .line 378
    instance-of v0, p0, Lio/reactivex/exceptions/OnErrorNotImplementedException;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 383
    :cond_0
    instance-of v0, p0, Lio/reactivex/exceptions/MissingBackpressureException;

    if-eqz v0, :cond_1

    return v1

    .line 388
    :cond_1
    instance-of v0, p0, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_2

    return v1

    .line 393
    :cond_2
    instance-of v0, p0, Ljava/lang/NullPointerException;

    if-eqz v0, :cond_3

    return v1

    .line 397
    :cond_3
    instance-of v0, p0, Ljava/lang/IllegalArgumentException;

    if-eqz v0, :cond_4

    return v1

    .line 401
    :cond_4
    instance-of p0, p0, Lio/reactivex/exceptions/CompositeException;

    if-eqz p0, :cond_5

    return v1

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1

    .line 463
    sget-object v0, Lio/reactivex/f/a;->h:Lio/reactivex/b/f;

    if-nez v0, :cond_0

    return-object p0

    .line 467
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/m;

    return-object p0
.end method

.method public static c(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;)",
            "Lio/reactivex/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 300
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 301
    sget-object v0, Lio/reactivex/f/a;->f:Lio/reactivex/b/f;

    if-nez v0, :cond_0

    .line 303
    invoke-static {p0}, Lio/reactivex/f/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0

    .line 305
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method static c(Ljava/lang/Throwable;)V
    .locals 2

    .line 409
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 410
    invoke-virtual {v0}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    .line 411
    invoke-interface {v1, v0, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static d(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;)",
            "Lio/reactivex/m;"
        }
    .end annotation

    const-string v0, "Scheduler Callable can\'t be null"

    .line 316
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 317
    sget-object v0, Lio/reactivex/f/a;->d:Lio/reactivex/b/f;

    if-nez v0, :cond_0

    .line 319
    invoke-static {p0}, Lio/reactivex/f/a;->e(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0

    .line 321
    :cond_0
    invoke-static {v0, p0}, Lio/reactivex/f/a;->a(Lio/reactivex/b/f;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
.end method

.method static e(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;)",
            "Lio/reactivex/m;"
        }
    .end annotation

    .line 1287
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Scheduler Callable result can\'t be null"

    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/m;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 1289
    invoke-static {p0}, Lio/reactivex/c/h/e;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
