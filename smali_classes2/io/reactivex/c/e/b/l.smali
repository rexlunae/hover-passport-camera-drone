.class public final Lio/reactivex/c/e/b/l;
.super Lio/reactivex/f;
.source "ObservableFromArray.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    .line 23
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 24
    iput-object p1, p0, Lio/reactivex/c/e/b/l;->a:[Ljava/lang/Object;

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

    .line 28
    new-instance v0, Lio/reactivex/c/e/b/l$a;

    iget-object v1, p0, Lio/reactivex/c/e/b/l;->a:[Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/c/e/b/l$a;-><init>(Lio/reactivex/l;[Ljava/lang/Object;)V

    .line 30
    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 32
    iget-boolean p1, v0, Lio/reactivex/c/e/b/l$a;->d:Z

    if-eqz p1, :cond_0

    return-void

    .line 36
    :cond_0
    invoke-virtual {v0}, Lio/reactivex/c/e/b/l$a;->f()V

    return-void
.end method
