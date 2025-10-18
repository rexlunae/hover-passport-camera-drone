.class public final Lio/reactivex/c/e/b/ab;
.super Lio/reactivex/c/e/b/a;
.source "ObservableSubscribeOn.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/ab$b;,
        Lio/reactivex/c/e/b/ab$a;
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


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/m;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/c/e/b/ab;->b:Lio/reactivex/m;

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

    .line 32
    new-instance v0, Lio/reactivex/c/e/b/ab$a;

    invoke-direct {v0, p1}, Lio/reactivex/c/e/b/ab$a;-><init>(Lio/reactivex/l;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 36
    iget-object p1, p0, Lio/reactivex/c/e/b/ab;->b:Lio/reactivex/m;

    new-instance v1, Lio/reactivex/c/e/b/ab$b;

    invoke-direct {v1, p0, v0}, Lio/reactivex/c/e/b/ab$b;-><init>(Lio/reactivex/c/e/b/ab;Lio/reactivex/c/e/b/ab$a;)V

    invoke-virtual {p1, v1}, Lio/reactivex/m;->a(Ljava/lang/Runnable;)Lio/reactivex/a/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/c/e/b/ab$a;->b(Lio/reactivex/a/b;)V

    return-void
.end method
