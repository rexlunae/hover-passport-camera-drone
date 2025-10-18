.class public final Lio/reactivex/c/d/e;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "LambdaObserver.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/a/b;",
        ">;",
        "Lio/reactivex/a/b;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x64a12a8486b15cccL


# instance fields
.field final a:Lio/reactivex/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/e<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/a;

.field final d:Lio/reactivex/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-TT;>;",
            "Lio/reactivex/b/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;)V"
        }
    .end annotation

    .line 36
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 37
    iput-object p1, p0, Lio/reactivex/c/d/e;->a:Lio/reactivex/b/e;

    .line 38
    iput-object p2, p0, Lio/reactivex/c/d/e;->b:Lio/reactivex/b/e;

    .line 39
    iput-object p3, p0, Lio/reactivex/c/d/e;->c:Lio/reactivex/b/a;

    .line 40
    iput-object p4, p0, Lio/reactivex/c/d/e;->d:Lio/reactivex/b/e;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 97
    invoke-static {p0}, Lio/reactivex/c/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 45
    invoke-static {p0, p1}, Lio/reactivex/c/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/d/e;->d:Lio/reactivex/b/e;

    invoke-interface {v0, p0}, Lio/reactivex/b/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 49
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 50
    invoke-interface {p1}, Lio/reactivex/a/b;->a()V

    .line 51
    invoke-virtual {p0, v0}, Lio/reactivex/c/d/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 71
    invoke-virtual {p0}, Lio/reactivex/c/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 72
    sget-object v0, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    invoke-virtual {p0, v0}, Lio/reactivex/c/d/e;->lazySet(Ljava/lang/Object;)V

    .line 74
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/d/e;->b:Lio/reactivex/b/e;

    invoke-interface {v0, p1}, Lio/reactivex/b/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 77
    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Throwable;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 p1, 0x1

    aput-object v0, v2, p1

    invoke-direct {v1, v2}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-static {v1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p0}, Lio/reactivex/c/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/d/e;->a:Lio/reactivex/b/e;

    invoke-interface {v0, p1}, Lio/reactivex/b/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 62
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 63
    invoke-virtual {p0}, Lio/reactivex/c/d/e;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 64
    invoke-virtual {p0, p1}, Lio/reactivex/c/d/e;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 102
    invoke-virtual {p0}, Lio/reactivex/c/d/e;->get()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k_()V
    .locals 1

    .line 84
    invoke-virtual {p0}, Lio/reactivex/c/d/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 85
    sget-object v0, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    invoke-virtual {p0, v0}, Lio/reactivex/c/d/e;->lazySet(Ljava/lang/Object;)V

    .line 87
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/d/e;->c:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 89
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 90
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
