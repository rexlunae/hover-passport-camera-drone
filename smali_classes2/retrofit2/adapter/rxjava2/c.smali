.class final Lretrofit2/adapter/rxjava2/c;
.super Lio/reactivex/f;
.source "CallExecuteObservable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/adapter/rxjava2/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "Lretrofit2/l<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final a:Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lretrofit2/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lretrofit2/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lretrofit2/b<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 31
    iput-object p1, p0, Lretrofit2/adapter/rxjava2/c;->a:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-",
            "Lretrofit2/l<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lretrofit2/adapter/rxjava2/c;->a:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Lretrofit2/b;

    move-result-object v0

    .line 37
    new-instance v1, Lretrofit2/adapter/rxjava2/c$a;

    invoke-direct {v1, v0}, Lretrofit2/adapter/rxjava2/c$a;-><init>(Lretrofit2/b;)V

    invoke-interface {p1, v1}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 41
    :try_start_0
    invoke-interface {v0}, Lretrofit2/b;->a()Lretrofit2/l;

    move-result-object v3

    .line 42
    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v4

    if-nez v4, :cond_0

    .line 43
    invoke-interface {p1, v3}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    .line 45
    :cond_0
    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v3, :cond_2

    .line 47
    :try_start_1
    invoke-interface {p1}, Lio/reactivex/l;->k_()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    move v4, v1

    goto :goto_0

    :catch_1
    move-exception v3

    move v4, v2

    .line 50
    :goto_0
    invoke-static {v3}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    if-eqz v4, :cond_1

    .line 52
    invoke-static {v3}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_1

    .line 53
    :cond_1
    invoke-interface {v0}, Lretrofit2/b;->c()Z

    move-result v0

    if-nez v0, :cond_2

    .line 55
    :try_start_2
    invoke-interface {p1, v3}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    .line 57
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 58
    new-instance v0, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    aput-object v3, v4, v2

    aput-object p1, v4, v1

    invoke-direct {v0, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    return-void
.end method
