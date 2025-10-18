.class public final Lio/reactivex/a/c;
.super Ljava/lang/Object;
.source "Disposables.java"


# direct methods
.method public static a()Lio/reactivex/a/b;
    .locals 1

    .line 111
    sget-object v0, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object v0
.end method

.method public static a(Ljava/lang/Runnable;)Lio/reactivex/a/b;
    .locals 1

    const-string v0, "run is null"

    .line 43
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lio/reactivex/a/e;

    invoke-direct {v0, p0}, Lio/reactivex/a/e;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method
