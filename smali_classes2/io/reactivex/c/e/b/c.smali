.class public final Lio/reactivex/c/e/b/c;
.super Lio/reactivex/c/e/b/a;
.source "ObservableConcatMap.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/c$a;,
        Lio/reactivex/c/e/b/c$b;
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

.field final c:I

.field final d:Lio/reactivex/c/h/d;


# direct methods
.method public constructor <init>(Lio/reactivex/j;Lio/reactivex/b/f;ILio/reactivex/c/h/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "TT;>;",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TU;>;>;I",
            "Lio/reactivex/c/h/d;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0, p1}, Lio/reactivex/c/e/b/a;-><init>(Lio/reactivex/j;)V

    .line 39
    iput-object p2, p0, Lio/reactivex/c/e/b/c;->b:Lio/reactivex/b/f;

    .line 40
    iput-object p4, p0, Lio/reactivex/c/e/b/c;->d:Lio/reactivex/c/h/d;

    const/16 p1, 0x8

    .line 41
    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lio/reactivex/c/e/b/c;->c:I

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/l;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TU;>;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lio/reactivex/c/e/b/c;->a:Lio/reactivex/j;

    iget-object v1, p0, Lio/reactivex/c/e/b/c;->b:Lio/reactivex/b/f;

    invoke-static {v0, p1, v1}, Lio/reactivex/c/e/b/y;->a(Lio/reactivex/j;Lio/reactivex/l;Lio/reactivex/b/f;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/c;->d:Lio/reactivex/c/h/d;

    sget-object v1, Lio/reactivex/c/h/d;->a:Lio/reactivex/c/h/d;

    if-ne v0, v1, :cond_1

    .line 51
    new-instance v0, Lio/reactivex/e/a;

    invoke-direct {v0, p1}, Lio/reactivex/e/a;-><init>(Lio/reactivex/l;)V

    .line 52
    iget-object p1, p0, Lio/reactivex/c/e/b/c;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/c/e/b/c$b;

    iget-object v2, p0, Lio/reactivex/c/e/b/c;->b:Lio/reactivex/b/f;

    iget v3, p0, Lio/reactivex/c/e/b/c;->c:I

    invoke-direct {v1, v0, v2, v3}, Lio/reactivex/c/e/b/c$b;-><init>(Lio/reactivex/l;Lio/reactivex/b/f;I)V

    invoke-interface {p1, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    goto :goto_1

    .line 54
    :cond_1
    iget-object v0, p0, Lio/reactivex/c/e/b/c;->a:Lio/reactivex/j;

    new-instance v1, Lio/reactivex/c/e/b/c$a;

    iget-object v2, p0, Lio/reactivex/c/e/b/c;->b:Lio/reactivex/b/f;

    iget v3, p0, Lio/reactivex/c/e/b/c;->c:I

    iget-object v4, p0, Lio/reactivex/c/e/b/c;->d:Lio/reactivex/c/h/d;

    sget-object v5, Lio/reactivex/c/h/d;->c:Lio/reactivex/c/h/d;

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_0
    invoke-direct {v1, p1, v2, v3, v4}, Lio/reactivex/c/e/b/c$a;-><init>(Lio/reactivex/l;Lio/reactivex/b/f;IZ)V

    invoke-interface {v0, v1}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    :goto_1
    return-void
.end method
