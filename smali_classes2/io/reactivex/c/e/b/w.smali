.class public final Lio/reactivex/c/e/b/w;
.super Lio/reactivex/c/e/b/a;
.source "ObservableRetryPredicate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/w$a;
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
            "-",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field final c:J


# direct methods
.method public constructor <init>(Lio/reactivex/f;JLio/reactivex/b/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "TT;>;J",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 30
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 31
    iput-object p4, p0, Lio/reactivex/c/e/b/w;->b:Lio/reactivex/b/h;

    .line 32
    iput-wide p2, p0, Lio/reactivex/c/e/b/w;->c:J

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 37
    new-instance v5, Lio/reactivex/c/a/e;

    invoke-direct {v5}, Lio/reactivex/c/a/e;-><init>()V

    .line 38
    invoke-interface {p1, v5}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 40
    new-instance v7, Lio/reactivex/c/e/b/w$a;

    iget-wide v2, p0, Lio/reactivex/c/e/b/w;->c:J

    iget-object v4, p0, Lio/reactivex/c/e/b/w;->b:Lio/reactivex/b/h;

    iget-object v6, p0, Lio/reactivex/c/e/b/w;->a:Lio/reactivex/j;

    move-object v0, v7

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lio/reactivex/c/e/b/w$a;-><init>(Lio/reactivex/l;JLio/reactivex/b/h;Lio/reactivex/c/a/e;Lio/reactivex/j;)V

    .line 41
    invoke-virtual {v7}, Lio/reactivex/c/e/b/w$a;->b()V

    return-void
.end method
