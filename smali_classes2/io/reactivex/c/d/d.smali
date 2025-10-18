.class public final Lio/reactivex/c/d/d;
.super Ljava/lang/Object;
.source "DisposableLambdaObserver.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/a/b;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/a;

.field d:Lio/reactivex/a/b;


# direct methods
.method public constructor <init>(Lio/reactivex/l;Lio/reactivex/b/e;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;",
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lio/reactivex/c/d/d;->a:Lio/reactivex/l;

    .line 34
    iput-object p2, p0, Lio/reactivex/c/d/d;->b:Lio/reactivex/b/e;

    .line 35
    iput-object p3, p0, Lio/reactivex/c/d/d;->c:Lio/reactivex/b/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 81
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/d/d;->c:Lio/reactivex/b/a;

    invoke-interface {v0}, Lio/reactivex/b/a;->a()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 83
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 84
    invoke-static {v0}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    iget-object v0, p0, Lio/reactivex/c/d/d;->d:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 42
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/d/d;->b:Lio/reactivex/b/e;

    invoke-interface {v0, p1}, Lio/reactivex/b/e;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    iget-object v0, p0, Lio/reactivex/c/d/d;->d:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 51
    iput-object p1, p0, Lio/reactivex/c/d/d;->d:Lio/reactivex/a/b;

    .line 52
    iget-object p1, p0, Lio/reactivex/c/d/d;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 44
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 45
    invoke-interface {p1}, Lio/reactivex/a/b;->a()V

    .line 46
    sget-object p1, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    iput-object p1, p0, Lio/reactivex/c/d/d;->d:Lio/reactivex/a/b;

    .line 47
    iget-object p1, p0, Lio/reactivex/c/d/d;->a:Lio/reactivex/l;

    invoke-static {v0, p1}, Lio/reactivex/c/a/c;->a(Ljava/lang/Throwable;Lio/reactivex/l;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 63
    iget-object v0, p0, Lio/reactivex/c/d/d;->d:Lio/reactivex/a/b;

    sget-object v1, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    if-eq v0, v1, :cond_0

    .line 64
    iget-object v0, p0, Lio/reactivex/c/d/d;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 66
    :cond_0
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

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
    iget-object v0, p0, Lio/reactivex/c/d/d;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 91
    iget-object v0, p0, Lio/reactivex/c/d/d;->d:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 2

    .line 72
    iget-object v0, p0, Lio/reactivex/c/d/d;->d:Lio/reactivex/a/b;

    sget-object v1, Lio/reactivex/c/a/b;->a:Lio/reactivex/c/a/b;

    if-eq v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lio/reactivex/c/d/d;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    :cond_0
    return-void
.end method
