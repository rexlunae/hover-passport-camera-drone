.class final Lio/reactivex/c/g/m$c$a;
.super Ljava/lang/Object;
.source "TrampolineScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/m$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final a:Lio/reactivex/c/g/m$b;

.field final synthetic b:Lio/reactivex/c/g/m$c;


# direct methods
.method constructor <init>(Lio/reactivex/c/g/m$c;Lio/reactivex/c/g/m$b;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lio/reactivex/c/g/m$c$a;->b:Lio/reactivex/c/g/m$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 138
    iput-object p2, p0, Lio/reactivex/c/g/m$c$a;->a:Lio/reactivex/c/g/m$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 143
    iget-object v0, p0, Lio/reactivex/c/g/m$c$a;->a:Lio/reactivex/c/g/m$b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lio/reactivex/c/g/m$b;->d:Z

    .line 144
    iget-object v0, p0, Lio/reactivex/c/g/m$c$a;->b:Lio/reactivex/c/g/m$c;

    iget-object v0, v0, Lio/reactivex/c/g/m$c;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v1, p0, Lio/reactivex/c/g/m$c$a;->a:Lio/reactivex/c/g/m$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
