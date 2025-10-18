.class final Lio/reactivex/c/g/d$c$b;
.super Ljava/lang/Object;
.source "ExecutorScheduler.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/reactivex/c/g/d$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lio/reactivex/c/g/d$c;

.field private final b:Lio/reactivex/c/a/e;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lio/reactivex/c/g/d$c;Lio/reactivex/c/a/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lio/reactivex/c/g/d$c$b;->a:Lio/reactivex/c/g/d$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 282
    iput-object p2, p0, Lio/reactivex/c/g/d$c$b;->b:Lio/reactivex/c/a/e;

    .line 283
    iput-object p3, p0, Lio/reactivex/c/g/d$c$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 288
    iget-object v0, p0, Lio/reactivex/c/g/d$c$b;->b:Lio/reactivex/c/a/e;

    iget-object v1, p0, Lio/reactivex/c/g/d$c$b;->a:Lio/reactivex/c/g/d$c;

    iget-object v2, p0, Lio/reactivex/c/g/d$c$b;->c:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lio/reactivex/c/g/d$c;->a(Ljava/lang/Runnable;)Lio/reactivex/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/c/a/e;->b(Lio/reactivex/a/b;)Z

    return-void
.end method
