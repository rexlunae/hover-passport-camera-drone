.class final Lio/reactivex/m$a;
.super Ljava/lang/Object;
.source "Scheduler.java"

# interfaces
.implements Lio/reactivex/a/b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Ljava/lang/Runnable;

.field final b:Lio/reactivex/m$b;

.field c:Ljava/lang/Thread;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Lio/reactivex/m$b;)V
    .locals 0

    .line 443
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 444
    iput-object p1, p0, Lio/reactivex/m$a;->a:Ljava/lang/Runnable;

    .line 445
    iput-object p2, p0, Lio/reactivex/m$a;->b:Lio/reactivex/m$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 461
    iget-object v0, p0, Lio/reactivex/m$a;->c:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lio/reactivex/m$a;->b:Lio/reactivex/m$b;

    instance-of v0, v0, Lio/reactivex/c/g/g;

    if-eqz v0, :cond_0

    .line 462
    iget-object v0, p0, Lio/reactivex/m$a;->b:Lio/reactivex/m$b;

    check-cast v0, Lio/reactivex/c/g/g;

    invoke-virtual {v0}, Lio/reactivex/c/g/g;->d()V

    goto :goto_0

    .line 464
    :cond_0
    iget-object v0, p0, Lio/reactivex/m$a;->b:Lio/reactivex/m$b;

    invoke-virtual {v0}, Lio/reactivex/m$b;->a()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lio/reactivex/m$a;->b:Lio/reactivex/m$b;

    invoke-virtual {v0}, Lio/reactivex/m$b;->b()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 2

    .line 450
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lio/reactivex/m$a;->c:Ljava/lang/Thread;

    const/4 v0, 0x0

    .line 452
    :try_start_0
    iget-object v1, p0, Lio/reactivex/m$a;->a:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 454
    invoke-virtual {p0}, Lio/reactivex/m$a;->a()V

    .line 455
    iput-object v0, p0, Lio/reactivex/m$a;->c:Ljava/lang/Thread;

    return-void

    :catchall_0
    move-exception v1

    .line 454
    invoke-virtual {p0}, Lio/reactivex/m$a;->a()V

    .line 455
    iput-object v0, p0, Lio/reactivex/m$a;->c:Ljava/lang/Thread;

    throw v1
.end method
