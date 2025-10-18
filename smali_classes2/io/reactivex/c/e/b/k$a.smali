.class final Lio/reactivex/c/e/b/k$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableFlatMap.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/a/b;",
        ">;",
        "Lio/reactivex/l<",
        "TU;>;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3fec6c572fe7d027L


# instance fields
.field final a:J

.field final b:Lio/reactivex/c/e/b/k$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/e/b/k$b<",
            "TT;TU;>;"
        }
    .end annotation
.end field

.field volatile c:Z

.field volatile d:Lio/reactivex/c/c/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c/f<",
            "TU;>;"
        }
    .end annotation
.end field

.field e:I


# direct methods
.method constructor <init>(Lio/reactivex/c/e/b/k$b;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/c/e/b/k$b<",
            "TT;TU;>;J)V"
        }
    .end annotation

    .line 530
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 531
    iput-wide p2, p0, Lio/reactivex/c/e/b/k$a;->a:J

    .line 532
    iput-object p1, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 2

    .line 536
    invoke-static {p0, p1}, Lio/reactivex/c/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 537
    instance-of v0, p1, Lio/reactivex/c/c/b;

    if-eqz v0, :cond_1

    .line 539
    check-cast p1, Lio/reactivex/c/c/b;

    const/4 v0, 0x7

    .line 541
    invoke-interface {p1, v0}, Lio/reactivex/c/c/b;->a(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 543
    iput v0, p0, Lio/reactivex/c/e/b/k$a;->e:I

    .line 544
    iput-object p1, p0, Lio/reactivex/c/e/b/k$a;->d:Lio/reactivex/c/c/f;

    .line 545
    iput-boolean v1, p0, Lio/reactivex/c/e/b/k$a;->c:Z

    .line 546
    iget-object p1, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    invoke-virtual {p1}, Lio/reactivex/c/e/b/k$b;->c()V

    return-void

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 550
    iput v0, p0, Lio/reactivex/c/e/b/k$a;->e:I

    .line 551
    iput-object p1, p0, Lio/reactivex/c/e/b/k$a;->d:Lio/reactivex/c/c/f;

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 566
    iget-object v0, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    iget-object v0, v0, Lio/reactivex/c/e/b/k$b;->h:Lio/reactivex/c/h/c;

    invoke-virtual {v0, p1}, Lio/reactivex/c/h/c;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 567
    iget-object p1, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    iget-boolean p1, p1, Lio/reactivex/c/e/b/k$b;->c:Z

    if-nez p1, :cond_0

    .line 568
    iget-object p1, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    invoke-virtual {p1}, Lio/reactivex/c/e/b/k$b;->f()Z

    :cond_0
    const/4 p1, 0x1

    .line 570
    iput-boolean p1, p0, Lio/reactivex/c/e/b/k$a;->c:Z

    .line 571
    iget-object p1, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    invoke-virtual {p1}, Lio/reactivex/c/e/b/k$b;->c()V

    goto :goto_0

    .line 573
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TU;)V"
        }
    .end annotation

    .line 558
    iget v0, p0, Lio/reactivex/c/e/b/k$a;->e:I

    if-nez v0, :cond_0

    .line 559
    iget-object v0, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    invoke-virtual {v0, p1, p0}, Lio/reactivex/c/e/b/k$b;->a(Ljava/lang/Object;Lio/reactivex/c/e/b/k$a;)V

    goto :goto_0

    .line 561
    :cond_0
    iget-object p1, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    invoke-virtual {p1}, Lio/reactivex/c/e/b/k$b;->c()V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    .line 583
    invoke-static {p0}, Lio/reactivex/c/a/b;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    return-void
.end method

.method public k_()V
    .locals 1

    const/4 v0, 0x1

    .line 578
    iput-boolean v0, p0, Lio/reactivex/c/e/b/k$a;->c:Z

    .line 579
    iget-object v0, p0, Lio/reactivex/c/e/b/k$a;->b:Lio/reactivex/c/e/b/k$b;

    invoke-virtual {v0}, Lio/reactivex/c/e/b/k$b;->c()V

    return-void
.end method
