.class public final Lio/reactivex/c/e/b/j;
.super Lio/reactivex/c/e/b/a;
.source "ObservableFilter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/j$a;
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
.field final b:Lio/reactivex/b/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/h<",
            "-TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/b/h<",
            "-TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 25
    iput-object p2, p0, Lio/reactivex/c/e/b/j;->b:Lio/reactivex/b/h;

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

    .line 30
    iget-object v0, p0, Lio/reactivex/c/e/b/j;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/c/e/b/j$a;

    iget-object v2, p0, Lio/reactivex/c/e/b/j;->b:Lio/reactivex/b/h;

    invoke-direct {v1, p1, v2}, Lio/reactivex/c/e/b/j$a;-><init>(Lio/reactivex/l;Lio/reactivex/b/h;)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
