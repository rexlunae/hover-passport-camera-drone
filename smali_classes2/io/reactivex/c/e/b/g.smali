.class public final Lio/reactivex/c/e/b/g;
.super Lio/reactivex/c/e/b/a;
.source "ObservableDoOnLifecycle.java"


# annotations
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
.field private final b:Lio/reactivex/b/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/f;Lio/reactivex/b/e;Lio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;",
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 26
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 27
    iput-object p2, p0, Lio/reactivex/c/e/b/g;->b:Lio/reactivex/b/e;

    .line 28
    iput-object p3, p0, Lio/reactivex/c/e/b/g;->c:Lio/reactivex/b/a;

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

    .line 33
    iget-object v0, p0, Lio/reactivex/c/e/b/g;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/c/d/d;

    iget-object v2, p0, Lio/reactivex/c/e/b/g;->b:Lio/reactivex/b/e;

    iget-object v3, p0, Lio/reactivex/c/e/b/g;->c:Lio/reactivex/b/a;

    invoke-direct {v1, p1, v2, v3}, Lio/reactivex/c/d/d;-><init>(Lio/reactivex/l;Lio/reactivex/b/e;Lio/reactivex/b/a;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
