.class public final Lio/reactivex/android/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static volatile a:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "Lio/reactivex/m;",
            "Lio/reactivex/m;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static a(Lio/reactivex/b/f;Ljava/util/concurrent/Callable;)Lio/reactivex/m;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/f<",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;",
            "Lio/reactivex/m;",
            ">;",
            "Ljava/util/concurrent/Callable<",
            "Lio/reactivex/m;",
            ">;)",
            "Lio/reactivex/m;"
        }
    .end annotation

    .line 81
    invoke-static {p0, p1}, Lio/reactivex/android/a/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/m;

    if-nez p0, :cond_0

    .line 83
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Scheduler Callable returned null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-object p0
.end method

.method public static a(Lio/reactivex/m;)Lio/reactivex/m;
    .locals 1

    if-nez p0, :cond_0

    .line 51
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_0
    sget-object v0, Lio/reactivex/android/a/a;->b:Lio/reactivex/b/f;

    if-nez v0, :cond_1

    return-object p0

    .line 57
    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/android/a/a;->a(Lio/reactivex/b/f;Ljava/lang/Object;)Ljava/lang/Object;

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

    if-nez p0, :cond_0

    .line 36
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "scheduler == null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :cond_0
    sget-object v0, Lio/reactivex/android/a/a;->a:Lio/reactivex/b/f;

    if-nez v0, :cond_1

    .line 40
    invoke-static {p0}, Lio/reactivex/android/a/a;->b(Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0

    .line 42
    :cond_1
    invoke-static {v0, p0}, Lio/reactivex/android/a/a;->a(Lio/reactivex/b/f;Ljava/util/concurrent/Callable;)Lio/reactivex/m;

    move-result-object p0

    return-object p0
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

    .line 90
    :try_start_0
    invoke-interface {p0, p1}, Lio/reactivex/b/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 92
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method static b(Ljava/util/concurrent/Callable;)Lio/reactivex/m;
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

    .line 70
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/reactivex/m;

    if-nez p0, :cond_0

    .line 72
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Scheduler Callable returned null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 76
    invoke-static {p0}, Lio/reactivex/exceptions/a;->a(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method
