.class final Lio/reactivex/c/e/b/v$a;
.super Ljava/lang/Object;
.source "ObservableOnErrorNext.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/b/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/j<",
            "+TT;>;>;"
        }
    .end annotation
.end field

.field final c:Z

.field final d:Lio/reactivex/c/a/e;

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/b/f;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;",
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/j<",
            "+TT;>;>;Z)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p1, p0, Lio/reactivex/c/e/b/v$a;->a:Lio/reactivex/l;

    .line 53
    iput-object p2, p0, Lio/reactivex/c/e/b/v$a;->b:Lio/reactivex/b/f;

    .line 54
    iput-boolean p3, p0, Lio/reactivex/c/e/b/v$a;->c:Z

    .line 55
    new-instance p1, Lio/reactivex/c/a/e;

    invoke-direct {p1}, Lio/reactivex/c/a/e;-><init>()V

    iput-object p1, p0, Lio/reactivex/c/e/b/v$a;->d:Lio/reactivex/c/a/e;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 60
    iget-object v0, p0, Lio/reactivex/c/e/b/v$a;->d:Lio/reactivex/c/a/e;

    invoke-virtual {v0, p1}, Lio/reactivex/c/a/e;->b(Lio/reactivex/a/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 6

    .line 73
    iget-boolean v0, p0, Lio/reactivex/c/e/b/v$a;->e:Z

    if-eqz v0, :cond_1

    .line 74
    iget-boolean v0, p0, Lio/reactivex/c/e/b/v$a;->f:Z

    if-eqz v0, :cond_0

    .line 75
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 78
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/v$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lio/reactivex/c/e/b/v$a;->e:Z

    .line 83
    iget-boolean v1, p0, Lio/reactivex/c/e/b/v$a;->c:Z

    if-eqz v1, :cond_2

    instance-of v1, p1, Ljava/lang/Exception;

    if-nez v1, :cond_2

    .line 84
    iget-object v0, p0, Lio/reactivex/c/e/b/v$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 91
    :cond_2
    :try_start_0
    iget-object v1, p0, Lio/reactivex/c/e/b/v$a;->b:Lio/reactivex/b/f;

    invoke-interface {v1, p1}, Lio/reactivex/b/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/j;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_3

    .line 99
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Observable is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 101
    iget-object p1, p0, Lio/reactivex/c/e/b/v$a;->a:Lio/reactivex/l;

    invoke-interface {p1, v0}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void

    .line 105
    :cond_3
    invoke-interface {v1, p0}, Lio/reactivex/j;->b(Lio/reactivex/l;)V

    return-void

    :catch_0
    move-exception v1

    .line 93
    invoke-static {v1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 94
    iget-object v2, p0, Lio/reactivex/c/e/b/v$a;->a:Lio/reactivex/l;

    new-instance v3, Lio/reactivex/exceptions/CompositeException;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Throwable;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    aput-object v1, v4, v0

    invoke-direct {v3, v4}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v2, v3}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 65
    iget-boolean v0, p0, Lio/reactivex/c/e/b/v$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/e/b/v$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public k_()V
    .locals 1

    .line 110
    iget-boolean v0, p0, Lio/reactivex/c/e/b/v$a;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 113
    iput-boolean v0, p0, Lio/reactivex/c/e/b/v$a;->f:Z

    .line 114
    iput-boolean v0, p0, Lio/reactivex/c/e/b/v$a;->e:Z

    .line 115
    iget-object v0, p0, Lio/reactivex/c/e/b/v$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    return-void
.end method
