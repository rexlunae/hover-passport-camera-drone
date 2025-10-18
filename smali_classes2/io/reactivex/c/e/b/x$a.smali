.class final Lio/reactivex/c/e/b/x$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/x$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "Lio/reactivex/a/b;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xb23eb3635d55cf6L


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field final c:Lio/reactivex/c/h/c;

.field final d:Lio/reactivex/h/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/c<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final e:Lio/reactivex/c/e/b/x$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/e/b/x$a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lio/reactivex/a/b;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lio/reactivex/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/j<",
            "TT;>;"
        }
    .end annotation
.end field

.field volatile h:Z


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/h/c;Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;",
            "Lio/reactivex/h/c<",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 83
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 84
    iput-object p1, p0, Lio/reactivex/c/e/b/x$a;->a:Lio/reactivex/l;

    .line 85
    iput-object p2, p0, Lio/reactivex/c/e/b/x$a;->d:Lio/reactivex/h/c;

    .line 86
    iput-object p3, p0, Lio/reactivex/c/e/b/x$a;->g:Lio/reactivex/j;

    .line 87
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/e/b/x$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 88
    new-instance p1, Lio/reactivex/c/h/c;

    invoke-direct {p1}, Lio/reactivex/c/h/c;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/e/b/x$a;->c:Lio/reactivex/c/h/c;

    .line 89
    new-instance p1, Lio/reactivex/c/e/b/x$a$a;

    invoke-direct {p1, p0}, Lio/reactivex/c/e/b/x$a$a;-><init>(Lio/reactivex/c/e/b/x$a;)V

    iput-object p1, p0, Lio/reactivex/c/e/b/x$a;->e:Lio/reactivex/c/e/b/x$a$a;

    .line 90
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/e/b/x$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 122
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/c/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 123
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->e:Lio/reactivex/c/e/b/x$a$a;

    invoke-static {v0}, Lio/reactivex/c/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 95
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->c(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/a/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-boolean v0, p0, Lio/reactivex/c/e/b/x$a;->h:Z

    .line 106
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->d:Lio/reactivex/h/c;

    invoke-virtual {v0, p1}, Lio/reactivex/h/c;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->a:Lio/reactivex/l;

    iget-object v1, p0, Lio/reactivex/c/e/b/x$a;->c:Lio/reactivex/c/h/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/c/h/f;->a(Lio/reactivex/l;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/c/h/c;)V

    return-void
.end method

.method b(Ljava/lang/Throwable;)V
    .locals 2

    .line 131
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/c/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 132
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->a:Lio/reactivex/l;

    iget-object v1, p0, Lio/reactivex/c/e/b/x$a;->c:Lio/reactivex/c/h/c;

    invoke-static {v0, p1, p0, v1}, Lio/reactivex/c/h/f;->a(Lio/reactivex/l;Ljava/lang/Throwable;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/c/h/c;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 117
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/reactivex/a/b;

    invoke-static {v0}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;)Z

    move-result v0

    return v0
.end method

.method c()V
    .locals 0

    .line 127
    invoke-virtual {p0}, Lio/reactivex/c/e/b/x$a;->e()V

    return-void
.end method

.method d()V
    .locals 2

    .line 136
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Lio/reactivex/c/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 137
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->a:Lio/reactivex/l;

    iget-object v1, p0, Lio/reactivex/c/e/b/x$a;->c:Lio/reactivex/c/h/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/c/h/f;->a(Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/c/h/c;)V

    return-void
.end method

.method e()V
    .locals 1

    .line 141
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    if-nez v0, :cond_3

    .line 144
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/c/e/b/x$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 148
    :cond_1
    iget-boolean v0, p0, Lio/reactivex/c/e/b/x$a;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 149
    iput-boolean v0, p0, Lio/reactivex/c/e/b/x$a;->h:Z

    .line 150
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->g:Lio/reactivex/j;

    invoke-interface {v0, p0}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    .line 152
    :cond_2
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    return-void
.end method

.method public k_()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->e:Lio/reactivex/c/e/b/x$a$a;

    invoke-static {v0}, Lio/reactivex/c/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 112
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a;->a:Lio/reactivex/l;

    iget-object v1, p0, Lio/reactivex/c/e/b/x$a;->c:Lio/reactivex/c/h/c;

    invoke-static {v0, p0, v1}, Lio/reactivex/c/h/f;->a(Lio/reactivex/l;Ljava/util/concurrent/atomic/AtomicInteger;Lio/reactivex/c/h/c;)V

    return-void
.end method
