.class public final Lio/reactivex/c/e/b/x;
.super Lio/reactivex/c/e/b/a;
.source "ObservableRetryWhen.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/e/b/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/j<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/j<",
            "*>;>;)V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 38
    iput-object p2, p0, Lio/reactivex/c/e/b/x;->b:Lio/reactivex/b/f;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 43
    invoke-static {}, Lio/reactivex/h/a;->h()Lio/reactivex/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lio/reactivex/h/a;->i()Lio/reactivex/h/c;

    move-result-object v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lio/reactivex/c/e/b/x;->b:Lio/reactivex/b/f;

    invoke-interface {v1, v0}, Lio/reactivex/b/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "The handler returned a null ObservableSource"

    invoke-static {v1, v2}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    new-instance v2, Lio/reactivex/c/e/b/x$a;

    iget-object v3, p0, Lio/reactivex/c/e/b/x;->a:Lio/reactivex/j;

    invoke-direct {v2, p1, v0, v3}, Lio/reactivex/c/e/b/x$a;-><init>(Lio/reactivex/l;Lio/reactivex/h/c;Lio/reactivex/j;)V

    .line 56
    invoke-interface {p1, v2}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 58
    iget-object p1, v2, Lio/reactivex/c/e/b/x$a;->e:Lio/reactivex/c/e/b/x$a$a;

    invoke-interface {v1, p1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    .line 60
    invoke-virtual {v2}, Lio/reactivex/c/e/b/x$a;->e()V

    return-void

    :catch_0
    move-exception v0

    .line 50
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 51
    invoke-static {v0, p1}, Lio/reactivex/c/a/c;->a(Ljava/lang/Throwable;Lio/reactivex/l;)V

    return-void
.end method
