.class public final Lio/reactivex/c/e/b/b;
.super Lio/reactivex/c/e/b/a;
.source "ObservableBuffer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/b$b;,
        Lio/reactivex/c/e/b/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Lio/reactivex/c/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:I

.field final c:I

.field final d:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;IILjava/util/concurrent/Callable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 34
    iput p2, p0, Lio/reactivex/c/e/b/b;->b:I

    .line 35
    iput p3, p0, Lio/reactivex/c/e/b/b;->c:I

    .line 36
    iput-object p4, p0, Lio/reactivex/c/e/b/b;->d:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 41
    iget v0, p0, Lio/reactivex/c/e/b/b;->c:I

    iget v1, p0, Lio/reactivex/c/e/b/b;->b:I

    if-ne v0, v1, :cond_0

    .line 42
    new-instance v0, Lio/reactivex/c/e/b/b$a;

    iget v1, p0, Lio/reactivex/c/e/b/b;->b:I

    iget-object v2, p0, Lio/reactivex/c/e/b/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/c/e/b/b$a;-><init>(Lio/reactivex/l;ILjava/util/concurrent/Callable;)V

    .line 43
    invoke-virtual {v0}, Lio/reactivex/c/e/b/b$a;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 44
    iget-object p1, p0, Lio/reactivex/c/e/b/b;->a:Lio/reactivex/j;

    invoke-interface {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/b;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/c/e/b/b$b;

    iget v2, p0, Lio/reactivex/c/e/b/b;->b:I

    iget v3, p0, Lio/reactivex/c/e/b/b;->c:I

    iget-object v4, p0, Lio/reactivex/c/e/b/b;->d:Ljava/util/concurrent/Callable;

    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/c/e/b/b$b;-><init>(Lio/reactivex/l;IILjava/util/concurrent/Callable;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    :cond_1
    :goto_0
    return-void
.end method
