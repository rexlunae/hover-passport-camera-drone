.class public final Lio/reactivex/c/e/a/c;
.super Lio/reactivex/c/e/a/a;
.source "FlowableOnBackpressureBuffer.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/e/a/a<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field final c:I

.field final d:Z

.field final e:Z

.field final f:Lio/reactivex/b/a;


# direct methods
.method public constructor <init>(Lio/reactivex/d;IZZLio/reactivex/b/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/d<",
            "TT;>;IZZ",
            "Lio/reactivex/b/a;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-direct {p0, p1}, Lio/reactivex/c/e/a/a;-><init>(Lio/reactivex/d;)V

    .line 38
    iput p2, p0, Lio/reactivex/c/e/a/c;->c:I

    .line 39
    iput-boolean p3, p0, Lio/reactivex/c/e/a/c;->d:Z

    .line 40
    iput-boolean p4, p0, Lio/reactivex/c/e/a/c;->e:Z

    .line 41
    iput-object p5, p0, Lio/reactivex/c/e/a/c;->f:Lio/reactivex/b/a;

    return-void
.end method
