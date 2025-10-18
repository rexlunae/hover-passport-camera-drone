.class final Lio/reactivex/c/e/b/ae$a;
.super Ljava/lang/Object;
.source "ObservableToListSingle.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/ae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U::",
        "Ljava/util/Collection<",
        "-TT;>;>",
        "Ljava/lang/Object;",
        "Lio/reactivex/a/b;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/o<",
            "-TU;>;"
        }
    .end annotation
.end field

.field b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/a/b;


# direct methods
.method constructor <init>(Lio/reactivex/o;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/o<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lio/reactivex/c/e/b/ae$a;->a:Lio/reactivex/o;

    .line 75
    iput-object p2, p0, Lio/reactivex/c/e/b/ae$a;->b:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 89
    iget-object v0, p0, Lio/reactivex/c/e/b/ae$a;->c:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 80
    iget-object v0, p0, Lio/reactivex/c/e/b/ae$a;->c:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    iput-object p1, p0, Lio/reactivex/c/e/b/ae$a;->c:Lio/reactivex/a/b;

    .line 82
    iget-object p1, p0, Lio/reactivex/c/e/b/ae$a;->a:Lio/reactivex/o;

    invoke-interface {p1, p0}, Lio/reactivex/o;->a(Lio/reactivex/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lio/reactivex/c/e/b/ae$a;->b:Ljava/util/Collection;

    .line 106
    iget-object v0, p0, Lio/reactivex/c/e/b/ae$a;->a:Lio/reactivex/o;

    invoke-interface {v0, p1}, Lio/reactivex/o;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lio/reactivex/c/e/b/ae$a;->b:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 94
    iget-object v0, p0, Lio/reactivex/c/e/b/ae$a;->c:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 2

    .line 111
    iget-object v0, p0, Lio/reactivex/c/e/b/ae$a;->b:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 112
    iput-object v1, p0, Lio/reactivex/c/e/b/ae$a;->b:Ljava/util/Collection;

    .line 113
    iget-object v1, p0, Lio/reactivex/c/e/b/ae$a;->a:Lio/reactivex/o;

    invoke-interface {v1, v0}, Lio/reactivex/o;->a(Ljava/lang/Object;)V

    return-void
.end method
