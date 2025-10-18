.class public final Lio/reactivex/c/e/b/ac;
.super Lio/reactivex/f;
.source "ObservableTimer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/ac$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/reactivex/f<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/m;

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/f;-><init>()V

    .line 28
    iput-wide p1, p0, Lio/reactivex/c/e/b/ac;->b:J

    .line 29
    iput-object p3, p0, Lio/reactivex/c/e/b/ac;->c:Ljava/util/concurrent/TimeUnit;

    .line 30
    iput-object p4, p0, Lio/reactivex/c/e/b/ac;->a:Lio/reactivex/m;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 35
    new-instance v0, Lio/reactivex/c/e/b/ac$a;

    invoke-direct {v0, p1}, Lio/reactivex/c/e/b/ac$a;-><init>(Lio/reactivex/l;)V

    .line 36
    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 38
    iget-object p1, p0, Lio/reactivex/c/e/b/ac;->a:Lio/reactivex/m;

    iget-wide v1, p0, Lio/reactivex/c/e/b/ac;->b:J

    iget-object v3, p0, Lio/reactivex/c/e/b/ac;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2, v3}, Lio/reactivex/m;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;

    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Lio/reactivex/c/e/b/ac$a;->a(Lio/reactivex/a/b;)V

    return-void
.end method
