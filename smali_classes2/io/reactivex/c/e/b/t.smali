.class public final Lio/reactivex/c/e/b/t;
.super Lio/reactivex/c/e/b/a;
.source "ObservableMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/t$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/e/b/a<",
        "TT;TU;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-TT;+TU;>;"
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
            "-TT;+TU;>;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 28
    iput-object p2, p0, Lio/reactivex/c/e/b/t;->b:Lio/reactivex/b/f;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lio/reactivex/c/e/b/t;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/c/e/b/t$a;

    iget-object v2, p0, Lio/reactivex/c/e/b/t;->b:Lio/reactivex/b/f;

    invoke-direct {v1, p1, v2}, Lio/reactivex/c/e/b/t$a;-><init>(Lio/reactivex/l;Lio/reactivex/b/f;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
