.class public final Lio/reactivex/c/e/b/e;
.super Lio/reactivex/c/e/b/a;
.source "ObservableDelay.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/e$a;
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
.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/m;

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/m;",
            "Z)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 32
    iput-wide p2, p0, Lio/reactivex/c/e/b/e;->b:J

    .line 33
    iput-object p4, p0, Lio/reactivex/c/e/b/e;->c:Ljava/util/concurrent/TimeUnit;

    .line 34
    iput-object p5, p0, Lio/reactivex/c/e/b/e;->d:Lio/reactivex/m;

    .line 35
    iput-boolean p6, p0, Lio/reactivex/c/e/b/e;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 42
    iget-boolean v0, p0, Lio/reactivex/c/e/b/e;->e:Z

    if-eqz v0, :cond_0

    move-object v2, p1

    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lio/reactivex/e/a;

    invoke-direct {v0, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/l;)V

    move-object v2, v0

    .line 48
    :goto_0
    iget-object p1, p0, Lio/reactivex/c/e/b/e;->d:Lio/reactivex/m;

    invoke-virtual {p1}, Lio/reactivex/m;->a()Lio/reactivex/m$b;

    move-result-object v6

    .line 50
    iget-object p1, p0, Lio/reactivex/c/e/b/e;->a:Lio/reactivex/j;

    new-instance v0, Lio/reactivex/c/e/b/e$a;

    iget-wide v3, p0, Lio/reactivex/c/e/b/e;->b:J

    iget-object v5, p0, Lio/reactivex/c/e/b/e;->c:Ljava/util/concurrent/TimeUnit;

    iget-boolean v7, p0, Lio/reactivex/c/e/b/e;->e:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lio/reactivex/c/e/b/e$a;-><init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/m$b;Z)V

    invoke-interface {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
