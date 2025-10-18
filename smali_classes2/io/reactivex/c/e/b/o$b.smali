.class final Lio/reactivex/c/e/b/o$b;
.super Lio/reactivex/d/a;
.source "ObservableGroupBy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/d/a<",
        "TK;TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/c/e/b/o$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/e/b/o$c<",
            "TT;TK;>;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Ljava/lang/Object;Lio/reactivex/c/e/b/o$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lio/reactivex/c/e/b/o$c<",
            "TT;TK;>;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0, p1}, Lio/reactivex/d/a;-><init>(Ljava/lang/Object;)V

    .line 188
    iput-object p2, p0, Lio/reactivex/c/e/b/o$b;->a:Lio/reactivex/c/e/b/o$c;

    return-void
.end method

.method public static a(Ljava/lang/Object;ILio/reactivex/c/e/b/o$a;Z)Lio/reactivex/c/e/b/o$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "K:",
            "Ljava/lang/Object;",
            ">(TK;I",
            "Lio/reactivex/c/e/b/o$a<",
            "*TK;TT;>;Z)",
            "Lio/reactivex/c/e/b/o$b<",
            "TK;TT;>;"
        }
    .end annotation

    .line 182
    new-instance v0, Lio/reactivex/c/e/b/o$c;

    invoke-direct {v0, p1, p2, p0, p3}, Lio/reactivex/c/e/b/o$c;-><init>(ILio/reactivex/c/e/b/o$a;Ljava/lang/Object;Z)V

    .line 183
    new-instance p1, Lio/reactivex/c/e/b/o$b;

    invoke-direct {p1, p0, v0}, Lio/reactivex/c/e/b/o$b;-><init>(Ljava/lang/Object;Lio/reactivex/c/e/b/o$c;)V

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 205
    iget-object v0, p0, Lio/reactivex/c/e/b/o$b;->a:Lio/reactivex/c/e/b/o$c;

    invoke-virtual {v0}, Lio/reactivex/c/e/b/o$c;->c()V

    return-void
.end method

.method protected a(Lio/reactivex/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lio/reactivex/c/e/b/o$b;->a:Lio/reactivex/c/e/b/o$c;

    invoke-virtual {v0, p1}, Lio/reactivex/c/e/b/o$c;->b(Lio/reactivex/l;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lio/reactivex/c/e/b/o$b;->a:Lio/reactivex/c/e/b/o$c;

    invoke-virtual {v0, p1}, Lio/reactivex/c/e/b/o$c;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 201
    iget-object v0, p0, Lio/reactivex/c/e/b/o$b;->a:Lio/reactivex/c/e/b/o$c;

    invoke-virtual {v0, p1}, Lio/reactivex/c/e/b/o$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
