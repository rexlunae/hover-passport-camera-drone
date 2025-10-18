.class final Lio/reactivex/c/e/b/w$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryPredicate.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x628271a96862fff0L


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/a/e;

.field final c:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "+TT;>;"
        }
    .end annotation
.end field

.field final d:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field e:J


# direct methods
.method constructor <init>(Lio/reactivex/l;JLio/reactivex/b/h;Lio/reactivex/c/a/e;Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;J",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/c/a/e;",
            "Lio/reactivex/j<",
            "+TT;>;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 55
    iput-object p1, p0, Lio/reactivex/c/e/b/w$a;->a:Lio/reactivex/l;

    .line 56
    iput-object p5, p0, Lio/reactivex/c/e/b/w$a;->b:Lio/reactivex/c/a/e;

    .line 57
    iput-object p6, p0, Lio/reactivex/c/e/b/w$a;->c:Lio/reactivex/j;

    .line 58
    iput-object p4, p0, Lio/reactivex/c/e/b/w$a;->d:Lio/reactivex/b/h;

    .line 59
    iput-wide p2, p0, Lio/reactivex/c/e/b/w$a;->e:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lio/reactivex/c/e/b/w$a;->b:Lio/reactivex/c/a/e;

    invoke-virtual {v0, p1}, Lio/reactivex/c/a/e;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 73
    iget-wide v0, p0, Lio/reactivex/c/e/b/w$a;->e:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, 0x1

    sub-long v4, v0, v2

    .line 75
    iput-wide v4, p0, Lio/reactivex/c/e/b/w$a;->e:J

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 78
    iget-object v0, p0, Lio/reactivex/c/e/b/w$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 82
    :cond_1
    :try_start_0
    iget-object v0, p0, Lio/reactivex/c/e/b/w$a;->d:Lio/reactivex/b/h;

    invoke-interface {v0, p1}, Lio/reactivex/b/h;->a(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v0, :cond_2

    .line 89
    iget-object v0, p0, Lio/reactivex/c/e/b/w$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 92
    :cond_2
    invoke-virtual {p0}, Lio/reactivex/c/e/b/w$a;->b()V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 84
    invoke-static {v0}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 85
    iget-object v1, p0, Lio/reactivex/c/e/b/w$a;->a:Lio/reactivex/l;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Throwable;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-direct {v2, v3}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lio/reactivex/c/e/b/w$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method b()V
    .locals 2

    .line 105
    invoke-virtual {p0}, Lio/reactivex/c/e/b/w$a;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 108
    :cond_0
    iget-object v1, p0, Lio/reactivex/c/e/b/w$a;->b:Lio/reactivex/c/a/e;

    invoke-virtual {v1}, Lio/reactivex/c/a/e;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 111
    :cond_1
    iget-object v1, p0, Lio/reactivex/c/e/b/w$a;->c:Lio/reactivex/j;

    invoke-interface {v1, p0}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    neg-int v0, v0

    .line 113
    invoke-virtual {p0, v0}, Lio/reactivex/c/e/b/w$a;->addAndGet(I)I

    move-result v0

    if-nez v0, :cond_0

    :cond_2
    return-void
.end method

.method public k_()V
    .locals 1

    .line 98
    iget-object v0, p0, Lio/reactivex/c/e/b/w$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    return-void
.end method
