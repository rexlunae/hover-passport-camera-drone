.class final Lio/reactivex/c/g/e$b;
.super Lio/reactivex/m$b;
.source "IoScheduler.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final b:Lio/reactivex/a/a;

.field private final c:Lio/reactivex/c/g/e$a;

.field private final d:Lio/reactivex/c/g/e$c;


# direct methods
.method constructor <init>(Lio/reactivex/c/g/e$a;)V
    .locals 1

    .line 201
    invoke-direct {p0}, Lio/reactivex/m$b;-><init>()V

    .line 199
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lio/reactivex/c/g/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 202
    iput-object p1, p0, Lio/reactivex/c/g/e$b;->c:Lio/reactivex/c/g/e$a;

    .line 203
    new-instance v0, Lio/reactivex/a/a;

    invoke-direct {v0}, Lio/reactivex/a/a;-><init>()V

    iput-object v0, p0, Lio/reactivex/c/g/e$b;->b:Lio/reactivex/a/a;

    .line 204
    invoke-virtual {p1}, Lio/reactivex/c/g/e$a;->a()Lio/reactivex/c/g/e$c;

    move-result-object p1

    iput-object p1, p0, Lio/reactivex/c/g/e$b;->d:Lio/reactivex/c/g/e$c;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lio/reactivex/a/b;
    .locals 6

    .line 225
    iget-object v0, p0, Lio/reactivex/c/g/e$b;->b:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    sget-object p1, Lio/reactivex/c/a/c;->a:Lio/reactivex/c/a/c;

    return-object p1

    .line 230
    :cond_0
    iget-object v0, p0, Lio/reactivex/c/g/e$b;->d:Lio/reactivex/c/g/e$c;

    iget-object v5, p0, Lio/reactivex/c/g/e$b;->b:Lio/reactivex/a/a;

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/c/g/e$c;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Lio/reactivex/c/a/a;)Lio/reactivex/c/g/j;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 3

    .line 209
    iget-object v0, p0, Lio/reactivex/c/g/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lio/reactivex/c/g/e$b;->b:Lio/reactivex/a/a;

    invoke-virtual {v0}, Lio/reactivex/a/a;->a()V

    .line 213
    iget-object v0, p0, Lio/reactivex/c/g/e$b;->c:Lio/reactivex/c/g/e$a;

    iget-object v1, p0, Lio/reactivex/c/g/e$b;->d:Lio/reactivex/c/g/e$c;

    invoke-virtual {v0, v1}, Lio/reactivex/c/g/e$a;->a(Lio/reactivex/c/g/e$c;)V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 219
    iget-object v0, p0, Lio/reactivex/c/g/e$b;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
