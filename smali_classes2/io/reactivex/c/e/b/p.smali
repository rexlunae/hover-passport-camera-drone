.class public final Lio/reactivex/c/e/b/p;
.super Lio/reactivex/c/e/b/a;
.source "ObservableIgnoreElements.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/p$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lio/reactivex/c/e/b/p;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/c/e/b/p$a;

    invoke-direct {v1, p1}, Lio/reactivex/c/e/b/p$a;-><init>(Lio/reactivex/l;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
