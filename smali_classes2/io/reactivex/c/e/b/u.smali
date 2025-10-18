.class public final Lio/reactivex/c/e/b/u;
.super Lio/reactivex/c/e/b/a;
.source "ObservableObserveOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/u$a;
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
.field final b:Lio/reactivex/m;

.field final c:Z

.field final d:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/m;ZI)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/m;",
            "ZI)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 33
    iput-object p2, p0, Lio/reactivex/c/e/b/u;->b:Lio/reactivex/m;

    .line 34
    iput-boolean p3, p0, Lio/reactivex/c/e/b/u;->c:Z

    .line 35
    iput p4, p0, Lio/reactivex/c/e/b/u;->d:I

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/c/e/b/u;->b:Lio/reactivex/m;

    instance-of v0, v0, Lio/reactivex/c/g/m;

    if-eqz v0, :cond_0

    .line 41
    iget-object v0, p0, Lio/reactivex/c/e/b/u;->a:Lio/reactivex/j;

    invoke-interface {v0, p1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/u;->b:Lio/reactivex/m;

    invoke-virtual {v0}, Lio/reactivex/m;->a()Lio/reactivex/m$b;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lio/reactivex/c/e/b/u;->a:Lio/reactivex/j;

    new-instance v2, Lio/reactivex/c/e/b/u$a;

    iget-boolean v3, p0, Lio/reactivex/c/e/b/u;->c:Z

    iget v4, p0, Lio/reactivex/c/e/b/u;->d:I

    invoke-direct {v2, p1, v0, v3, v4}, Lio/reactivex/c/e/b/u$a;-><init>(Lio/reactivex/l;Lio/reactivex/m$b;ZI)V

    invoke-interface {v1, v2}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    :goto_0
    return-void
.end method
