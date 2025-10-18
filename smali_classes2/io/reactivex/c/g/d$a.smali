.class final Lio/reactivex/c/g/d$a;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g/d;

.field private final b:Lio/reactivex/c/g/d$b;


# direct methods
.method constructor <init>(Lio/reactivex/c/g/d;Lio/reactivex/c/g/d$b;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lio/reactivex/c/g/d$a;->a:Lio/reactivex/c/g/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 339
    iput-object p2, p0, Lio/reactivex/c/g/d$a;->b:Lio/reactivex/c/g/d$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 344
    iget-object v0, p0, Lio/reactivex/c/g/d$a;->b:Lio/reactivex/c/g/d$b;

    iget-object v0, v0, Lio/reactivex/c/g/d$b;->b:Lio/reactivex/c/a/e;

    iget-object v1, p0, Lio/reactivex/c/g/d$a;->a:Lio/reactivex/c/g/d;

    iget-object v2, p0, Lio/reactivex/c/g/d$a;->b:Lio/reactivex/c/g/d$b;

    invoke-virtual {v1, v2}, Lio/reactivex/c/g/d;->a(Ljava/lang/Runnable;)Lio/reactivex/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c/a/e;->b(Lio/reactivex/a/b;)Z

    return-void
.end method
