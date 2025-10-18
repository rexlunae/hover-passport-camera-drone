.class final Lio/reactivex/c/e/b/c$a$a;
.super Ljava/lang/Object;
.source "ObservableConcatMap.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/l<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final a:Lio/reactivex/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/l<",
            "-TR;>;"
        }
    .end annotation
.end field

.field final b:Lio/reactivex/c/e/b/c$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/c/e/b/c$a<",
            "*TR;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lio/reactivex/l;Lio/reactivex/c/e/b/c$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TR;>;",
            "Lio/reactivex/c/e/b/c$a<",
            "*TR;>;)V"
        }
    .end annotation

    .line 484
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 485
    iput-object p1, p0, Lio/reactivex/c/e/b/c$a$a;->a:Lio/reactivex/l;

    .line 486
    iput-object p2, p0, Lio/reactivex/c/e/b/c$a$a;->b:Lio/reactivex/c/e/b/c$a;

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 491
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a$a;->b:Lio/reactivex/c/e/b/c$a;

    iget-object v0, v0, Lio/reactivex/c/e/b/c$a;->f:Lio/reactivex/c/a/e;

    invoke-virtual {v0, p1}, Lio/reactivex/c/a/e;->b(Lio/reactivex/a/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    .line 501
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a$a;->b:Lio/reactivex/c/e/b/c$a;

    .line 502
    iget-object v1, v0, Lio/reactivex/c/e/b/c$a;->d:Lio/reactivex/c/h/c;

    invoke-virtual {v1, p1}, Lio/reactivex/c/h/c;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 503
    iget-boolean p1, v0, Lio/reactivex/c/e/b/c$a;->g:Z

    if-nez p1, :cond_0

    .line 504
    iget-object p1, v0, Lio/reactivex/c/e/b/c$a;->i:Lio/reactivex/a/b;

    invoke-interface {p1}, Lio/reactivex/a/b;->a()V

    :cond_0
    const/4 p1, 0x0

    .line 506
    iput-boolean p1, v0, Lio/reactivex/c/e/b/c$a;->j:Z

    .line 507
    invoke-virtual {v0}, Lio/reactivex/c/e/b/c$a;->c()V

    goto :goto_0

    .line 509
    :cond_1
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;)V"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a$a;->a:Lio/reactivex/l;

    invoke-interface {v0, p1}, Lio/reactivex/l;->a_(Ljava/lang/Object;)V

    return-void
.end method

.method public k_()V
    .locals 2

    .line 515
    iget-object v0, p0, Lio/reactivex/c/e/b/c$a$a;->b:Lio/reactivex/c/e/b/c$a;

    const/4 v1, 0x0

    .line 516
    iput-boolean v1, v0, Lio/reactivex/c/e/b/c$a;->j:Z

    .line 517
    invoke-virtual {v0}, Lio/reactivex/c/e/b/c$a;->c()V

    return-void
.end method
