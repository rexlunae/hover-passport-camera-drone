.class final Lio/reactivex/c/e/b/ad$a;
.super Ljava/lang/Object;
.source "ObservableToList.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/ad;
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
.field a:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TU;>;"
        }
    .end annotation
.end field

.field c:Lio/reactivex/a/b;


# direct methods
.method constructor <init>(Lio/reactivex/l;Ljava/util/Collection;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TU;>;TU;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lio/reactivex/c/e/b/ad$a;->b:Lio/reactivex/l;

    .line 62
    iput-object p2, p0, Lio/reactivex/c/e/b/ad$a;->a:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 76
    iget-object v0, p0, Lio/reactivex/c/e/b/ad$a;->c:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 67
    iget-object v0, p0, Lio/reactivex/c/e/b/ad$a;->c:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 68
    iput-object p1, p0, Lio/reactivex/c/e/b/ad$a;->c:Lio/reactivex/a/b;

    .line 69
    iget-object p1, p0, Lio/reactivex/c/e/b/ad$a;->b:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lio/reactivex/c/e/b/ad$a;->a:Ljava/util/Collection;

    .line 93
    iget-object v0, p0, Lio/reactivex/c/e/b/ad$a;->b:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lio/reactivex/c/e/b/ad$a;->a:Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 81
    iget-object v0, p0, Lio/reactivex/c/e/b/ad$a;->c:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 2

    .line 98
    iget-object v0, p0, Lio/reactivex/c/e/b/ad$a;->a:Ljava/util/Collection;

    const/4 v1, 0x0

    .line 99
    iput-object v1, p0, Lio/reactivex/c/e/b/ad$a;->a:Ljava/util/Collection;

    .line 100
    iget-object v1, p0, Lio/reactivex/c/e/b/ad$a;->b:Lio/reactivex/l;

    invoke-interface {v1, v0}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lio/reactivex/c/e/b/ad$a;->b:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    return-void
.end method
