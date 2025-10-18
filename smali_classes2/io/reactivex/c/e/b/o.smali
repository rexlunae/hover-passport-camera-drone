.class public final Lio/reactivex/c/e/b/o;
.super Lio/reactivex/c/e/b/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/o$c;,
        Lio/reactivex/c/e/b/o$b;,
        Lio/reactivex/c/e/b/o$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/c/e/b/a<",
        "TT;",
        "Lio/reactivex/d/a<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-TT;+TK;>;"
        }
    .end annotation
.end field

.field final c:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-TT;+TV;>;"
        }
    .end annotation
.end field

.field final d:I

.field final e:Z


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/b/f;Lio/reactivex/b/f;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/b/f<",
            "-TT;+TK;>;",
            "Lio/reactivex/b/f<",
            "-TT;+TV;>;IZ)V"
        }
    .end annotation

    .line 39
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 40
    iput-object p2, p0, Lio/reactivex/c/e/b/o;->b:Lio/reactivex/b/f;

    .line 41
    iput-object p3, p0, Lio/reactivex/c/e/b/o;->c:Lio/reactivex/b/f;

    .line 42
    iput p4, p0, Lio/reactivex/c/e/b/o;->d:I

    .line 43
    iput-boolean p5, p0, Lio/reactivex/c/e/b/o;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-",
            "Lio/reactivex/d/a<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lio/reactivex/c/e/b/o;->a:Lio/reactivex/j;

    new-instance v7, Lio/reactivex/c/e/b/o$a;

    iget-object v3, p0, Lio/reactivex/c/e/b/o;->b:Lio/reactivex/b/f;

    iget-object v4, p0, Lio/reactivex/c/e/b/o;->c:Lio/reactivex/b/f;

    iget v5, p0, Lio/reactivex/c/e/b/o;->d:I

    iget-boolean v6, p0, Lio/reactivex/c/e/b/o;->e:Z

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lio/reactivex/c/e/b/o$a;-><init>(Lio/reactivex/l;Lio/reactivex/b/f;Lio/reactivex/b/f;IZ)V

    invoke-interface {v0, v7}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void
.end method
