.class final Lio/reactivex/h/a$a;
.super Ljava/util/concurrent/atomic/AtomicBoolean;
.source "PublishSubject.java"

# interfaces
.implements Lio/reactivex/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/h/a;
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
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Lio/reactivex/a/b;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x3171d4005ebf93feL


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TT;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/h/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/h/a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/h/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;",
            "Lio/reactivex/h/a<",
            "TT;>;)V"
        }
    .end annotation

    .line 258
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 259
    iput-object p1, p0, Lio/reactivex/h/a$a;->a:Lio/reactivex/l;

    .line 260
    iput-object p2, p0, Lio/reactivex/h/a$a;->b:Lio/reactivex/h/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 285
    invoke-virtual {p0, v0, v1}, Lio/reactivex/h/a$a;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lio/reactivex/h/a$a;->b:Lio/reactivex/h/a;

    invoke-virtual {v0, p0}, Lio/reactivex/h/a;->b(Lio/reactivex/h/a$a;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 264
    invoke-virtual {p0}, Lio/reactivex/h/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lio/reactivex/h/a$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 270
    invoke-virtual {p0}, Lio/reactivex/h/a$a;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 271
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 273
    :cond_0
    iget-object v0, p0, Lio/reactivex/h/a$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 292
    invoke-virtual {p0}, Lio/reactivex/h/a$a;->get()Z

    move-result v0

    return v0
.end method

.method public c()V
    .locals 1

    .line 278
    invoke-virtual {p0}, Lio/reactivex/h/a$a;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 279
    iget-object v0, p0, Lio/reactivex/h/a$a;->a:Lio/reactivex/l;

    invoke-interface {v0}, Lio/reactivex/l;->k_()V

    :cond_0
    return-void
.end method
