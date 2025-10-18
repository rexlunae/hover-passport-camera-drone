.class public final Lio/reactivex/c/e/b/d;
.super Lio/reactivex/f;
.source "ObservableCreate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/d$a;
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
.field final a:Lio/reactivex/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/h<",
            "TT;>;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 31
    iput-object p1, p0, Lio/reactivex/c/e/b/d;->a:Lio/reactivex/h;

    return-void
.end method


# virtual methods
.method protected a(Lio/reactivex/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 36
    new-instance v0, Lio/reactivex/c/e/b/d$a;

    invoke-direct {v0, p1}, Lio/reactivex/c/e/b/d$a;-><init>(Lio/reactivex/l;)V

    .line 37
    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 40
    :try_start_0
    iget-object p1, p0, Lio/reactivex/c/e/b/d;->a:Lio/reactivex/h;

    invoke-interface {p1, v0}, Lio/reactivex/h;->a(Lio/reactivex/g;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 42
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 43
    invoke-virtual {v0, p1}, Lio/reactivex/c/e/b/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
