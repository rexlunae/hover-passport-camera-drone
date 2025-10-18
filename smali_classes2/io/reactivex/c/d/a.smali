.class public abstract Lio/reactivex/c/d/a;
.super Ljava/lang/Object;
.source "BasicFuseableObserver.java"

# interfaces
.implements Lio/reactivex/c/c/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/c/c/b<",
        "TR;>;",
        "Lio/reactivex/l<",
        "TT;>;"
    }
.end annotation


# instance fields
.field protected final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field protected b:Lio/reactivex/a/b;

.field protected c:Lio/reactivex/c/c/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/c/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field protected d:Z

.field protected e:I


# direct methods
.method public constructor <init>(Lio/reactivex/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TR;>;)V"
        }
    .end annotation

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lio/reactivex/c/d/a;->a:Lio/reactivex/l;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 152
    iget-object v0, p0, Lio/reactivex/c/d/a;->b:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    return-void
.end method

.method public final a(Lio/reactivex/a/b;)V
    .locals 1

    .line 57
    iget-object v0, p0, Lio/reactivex/c/d/a;->b:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iput-object p1, p0, Lio/reactivex/c/d/a;->b:Lio/reactivex/a/b;

    .line 60
    instance-of v0, p1, Lio/reactivex/c/c/b;

    if-eqz v0, :cond_0

    .line 61
    check-cast p1, Lio/reactivex/c/c/b;

    iput-object p1, p0, Lio/reactivex/c/d/a;->c:Lio/reactivex/c/c/b;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lio/reactivex/c/d/a;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lio/reactivex/c/d/a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    .line 68
    invoke-virtual {p0}, Lio/reactivex/c/d/a;->g()V

    :cond_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lio/reactivex/c/d/a;->d:Z

    if-eqz v0, :cond_0

    .line 96
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lio/reactivex/c/d/a;->d:Z

    .line 100
    iget-object v0, p0, Lio/reactivex/c/d/a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)Z"
        }
    .end annotation

    .line 176
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Should not be called!"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final b(I)I
    .locals 2

    .line 133
    iget-object v0, p0, Lio/reactivex/c/d/a;->c:Lio/reactivex/c/c/b;

    if-eqz v0, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-nez v1, :cond_1

    .line 136
    invoke-interface {v0, p1}, Lio/reactivex/c/c/b;->a(I)I

    move-result p1

    if-eqz p1, :cond_0

    .line 138
    iput p1, p0, Lio/reactivex/c/d/a;->e:I

    :cond_0
    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method protected final b(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 109
    iget-object v0, p0, Lio/reactivex/c/d/a;->b:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 110
    invoke-virtual {p0, p1}, Lio/reactivex/c/d/a;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b()Z
    .locals 1

    .line 157
    iget-object v0, p0, Lio/reactivex/c/d/a;->b:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->b()Z

    move-result v0

    return v0
.end method

.method public d()Z
    .locals 1

    .line 162
    iget-object v0, p0, Lio/reactivex/c/d/a;->c:Lio/reactivex/c/c/b;

    invoke-interface {v0}, Lio/reactivex/c/c/b;->d()Z

    move-result v0

    return v0
.end method

.method public e()V
    .locals 1

    .line 167
    iget-object v0, p0, Lio/reactivex/c/d/a;->c:Lio/reactivex/c/c/b;

    invoke-interface {v0}, Lio/reactivex/c/c/b;->e()V

    return-void
.end method

.method protected f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected g()V
    .locals 0

    return-void
.end method

.method public k_()V
    .locals 1

    .line 115
    iget-boolean v0, p0, Lio/reactivex/c/d/a;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 118
    iput-boolean v0, p0, Lio/reactivex/c/d/a;->d:Z

    .line 119
    iget-object v0, p0, Lio/reactivex/c/d/a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    return-void
.end method
