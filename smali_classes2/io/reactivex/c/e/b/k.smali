.class public final Lio/reactivex/c/e/b/k;
.super Lio/reactivex/c/e/b/a;
.source "ObservableFlatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/k$a;,
        Lio/reactivex/c/e/b/k$b;
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
            "-TT;+",
            "Lio/reactivex/j<",
            "+TU;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:I

.field final e:I


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/b/f;ZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TU;>;>;ZII)V"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 42
    iput-object p2, p0, Lio/reactivex/c/e/b/k;->b:Lio/reactivex/b/f;

    .line 43
    iput-boolean p3, p0, Lio/reactivex/c/e/b/k;->c:Z

    .line 44
    iput p4, p0, Lio/reactivex/c/e/b/k;->d:I

    .line 45
    iput p5, p0, Lio/reactivex/c/e/b/k;->e:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lio/reactivex/c/e/b/k;->a:Lio/reactivex/j;

    iget-object v1, p0, Lio/reactivex/c/e/b/k;->b:Lio/reactivex/b/f;

    invoke-static {v0, p1, v1}, Lio/reactivex/c/e/b/y;->a(Lio/reactivex/j;Lio/reactivex/l;Lio/reactivex/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/k;->a:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/c/e/b/k$b;

    iget-object v3, p0, Lio/reactivex/c/e/b/k;->b:Lio/reactivex/b/f;

    iget-boolean v4, p0, Lio/reactivex/c/e/b/k;->c:Z

    iget v5, p0, Lio/reactivex/c/e/b/k;->d:I

    iget v6, p0, Lio/reactivex/c/e/b/k;->e:I

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/c/e/b/k$b;-><init>(Lio/reactivex/l;Lio/reactivex/b/f;ZII)V

    invoke-interface {v0, v7}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
