.class public final Lio/reactivex/c/e/b/r;
.super Lio/reactivex/f;
.source "ObservableJust.java"

# interfaces
.implements Lio/reactivex/c/c/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/f<",
        "TT;>;",
        "Lio/reactivex/c/c/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 28
    iput-object p1, p0, Lio/reactivex/c/e/b/r;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 33
    new-instance v0, Lio/reactivex/c/e/b/y$a;

    iget-object v1, p0, Lio/reactivex/c/e/b/r;->a:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lio/reactivex/c/e/b/y$a;-><init>(Lio/reactivex/l;Ljava/lang/Object;)V

    .line 34
    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 35
    invoke-virtual {v0}, Lio/reactivex/c/e/b/y$a;->run()V

    return-void
.end method

.method public call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lio/reactivex/c/e/b/r;->a:Ljava/lang/Object;

    return-object v0
.end method
