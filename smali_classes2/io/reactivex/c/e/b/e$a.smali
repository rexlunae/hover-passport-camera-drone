.class final Lio/reactivex/c/e/b/e$a;
.super Ljava/lang/Object;
.source "ObservableDelay.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Lio/reactivex/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/reactivex/c/e/b/e$a$a;,
        Lio/reactivex/c/e/b/e$a$b;,
        Lio/reactivex/c/e/b/e$a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/a/b;",
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

.field final b:J

.field final c:Ljava/util/concurrent/TimeUnit;

.field final d:Lio/reactivex/m$b;

.field final e:Z

.field f:Lio/reactivex/a/b;


# direct methods
.method constructor <init>(Lio/reactivex/l;JLjava/util/concurrent/TimeUnit;Lio/reactivex/m$b;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/m$b;",
            "Z)V"
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lio/reactivex/c/e/b/e$a;->a:Lio/reactivex/l;

    .line 65
    iput-wide p2, p0, Lio/reactivex/c/e/b/e$a;->b:J

    .line 66
    iput-object p4, p0, Lio/reactivex/c/e/b/e$a;->c:Ljava/util/concurrent/TimeUnit;

    .line 67
    iput-object p5, p0, Lio/reactivex/c/e/b/e$a;->d:Lio/reactivex/m$b;

    .line 68
    iput-boolean p6, p0, Lio/reactivex/c/e/b/e$a;->e:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 96
    iget-object v0, p0, Lio/reactivex/c/e/b/e$a;->f:Lio/reactivex/a/b;

    invoke-interface {v0}, Lio/reactivex/a/b;->a()V

    .line 97
    iget-object v0, p0, Lio/reactivex/c/e/b/e$a;->d:Lio/reactivex/m$b;

    invoke-virtual {v0}, Lio/reactivex/m$b;->a()V

    return-void
.end method

.method public a(Lio/reactivex/a/b;)V
    .locals 1

    .line 73
    iget-object v0, p0, Lio/reactivex/c/e/b/e$a;->f:Lio/reactivex/a/b;

    invoke-static {v0, p1}, Lio/reactivex/c/a/b;->a(Lio/reactivex/a/b;Lio/reactivex/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    iput-object p1, p0, Lio/reactivex/c/e/b/e$a;->f:Lio/reactivex/a/b;

    .line 75
    iget-object p1, p0, Lio/reactivex/c/e/b/e$a;->a:Lio/reactivex/l;

    invoke-interface {p1, p0}, Lio/reactivex/l;->a(Lio/reactivex/a/b;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 4

    .line 86
    iget-object v0, p0, Lio/reactivex/c/e/b/e$a;->d:Lio/reactivex/m$b;

    new-instance v1, Lio/reactivex/c/e/b/e$a$b;

    invoke-direct {v1, p0, p1}, Lio/reactivex/c/e/b/e$a$b;-><init>(Lio/reactivex/c/e/b/e$a;Ljava/lang/Throwable;)V

    iget-boolean p1, p0, Lio/reactivex/c/e/b/e$a;->e:Z

    if-eqz p1, :cond_0

    iget-wide v2, p0, Lio/reactivex/c/e/b/e$a;->b:J

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    iget-object p1, p0, Lio/reactivex/c/e/b/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/m$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;

    return-void
.end method

.method public a_(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lio/reactivex/c/e/b/e$a;->d:Lio/reactivex/m$b;

    new-instance v1, Lio/reactivex/c/e/b/e$a$c;

    invoke-direct {v1, p0, p1}, Lio/reactivex/c/e/b/e$a$c;-><init>(Lio/reactivex/c/e/b/e$a;Ljava/lang/Object;)V

    iget-wide v2, p0, Lio/reactivex/c/e/b/e$a;->b:J

    iget-object p1, p0, Lio/reactivex/c/e/b/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, p1}, Lio/reactivex/m$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 102
    iget-object v0, p0, Lio/reactivex/c/e/b/e$a;->d:Lio/reactivex/m$b;

    invoke-virtual {v0}, Lio/reactivex/m$b;->b()Z

    move-result v0

    return v0
.end method

.method public k_()V
    .locals 5

    .line 91
    iget-object v0, p0, Lio/reactivex/c/e/b/e$a;->d:Lio/reactivex/m$b;

    new-instance v1, Lio/reactivex/c/e/b/e$a$a;

    invoke-direct {v1, p0}, Lio/reactivex/c/e/b/e$a$a;-><init>(Lio/reactivex/c/e/b/e$a;)V

    iget-wide v2, p0, Lio/reactivex/c/e/b/e$a;->b:J

    iget-object v4, p0, Lio/reactivex/c/e/b/e$a;->c:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3, v4}, Lio/reactivex/m$b;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;

    return-void
.end method
