.class final Lio/reactivex/c/e/b/x$a$a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "ObservableRetryWhen.java"

# interfaces
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/x$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Lio/reactivex/a/b;",
        ">;",
        "Lio/reactivex/l<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2d2b4e5564d98c4aL


# instance fields
.field final synthetic a:Lio/reactivex/c/e/b/x$a;


# direct methods
.method constructor <init>(Lio/reactivex/c/e/b/x$a;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lio/reactivex/c/e/b/x$a$a;->a:Lio/reactivex/c/e/b/x$a;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lio/reactivex/a/b;)V
    .locals 0

    .line 162
    invoke-static {p0, p1}, Lio/reactivex/c/a/b;->b(Ljava/util/concurrent/atomic/AtomicReference;Lio/reactivex/a/b;)Z

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a$a;->a:Lio/reactivex/c/e/b/x$a;

    invoke-virtual {v0, p1}, Lio/reactivex/c/e/b/x$a;->b(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 0

    .line 167
    iget-object p1, p0, Lio/reactivex/c/e/b/x$a$a;->a:Lio/reactivex/c/e/b/x$a;

    invoke-virtual {p1}, Lio/reactivex/c/e/b/x$a;->c()V

    return-void
.end method

.method public k_()V
    .locals 1

    .line 177
    iget-object v0, p0, Lio/reactivex/c/e/b/x$a$a;->a:Lio/reactivex/c/e/b/x$a;

    invoke-virtual {v0}, Lio/reactivex/c/e/b/x$a;->d()V

    return-void
.end method
