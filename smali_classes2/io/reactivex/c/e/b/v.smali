.class public final Lio/reactivex/c/e/b/v;
.super Lio/reactivex/c/e/b/a;
.source "ObservableOnErrorNext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/v$a;
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
.field final b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/j<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/b/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/j<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 30
    iput-object p2, p0, Lio/reactivex/c/e/b/v;->b:Lio/reactivex/b/f;

    .line 31
    iput-boolean p3, p0, Lio/reactivex/c/e/b/v;->c:Z

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/c/e/b/v$a;

    iget-object v1, p0, Lio/reactivex/c/e/b/v;->b:Lio/reactivex/b/f;

    iget-boolean v2, p0, Lio/reactivex/c/e/b/v;->c:Z

    invoke-direct {v0, p1, v1, v2}, Lio/reactivex/c/e/b/v$a;-><init>(Lio/reactivex/l;Lio/reactivex/b/f;Z)V

    .line 37
    iget-object v1, v0, Lio/reactivex/c/e/b/v$a;->d:Lio/reactivex/c/a/e;

    invoke-interface {p1, v1}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/c/e/b/v;->a:Lio/reactivex/j;

    invoke-interface {p1, v0}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
