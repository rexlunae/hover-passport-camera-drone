.class public abstract Lio/reactivex/f;
.super Ljava/lang/Object;
.source "Observable.java"

# interfaces
.implements Lio/reactivex/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/j<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3578
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/m;",
            ")",
            "Lio/reactivex/f<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 3607
    invoke-static {p2, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 3608
    invoke-static {p3, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3610
    new-instance v0, Lio/reactivex/c/e/b/ac;

    const-wide/16 v1, 0x0

    invoke-static {p0, p1, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/c/e/b/ac;-><init>(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method private a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-TT;>;",
            "Lio/reactivex/b/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 6952
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 6953
    invoke-static {p2, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 6954
    invoke-static {p3, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onAfterTerminate is null"

    .line 6955
    invoke-static {p4, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6956
    new-instance v0, Lio/reactivex/c/e/b/f;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/reactivex/c/e/b/f;-><init>(Lio/reactivex/j;Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lio/reactivex/h;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/h<",
            "TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1480
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1481
    new-instance v0, Lio/reactivex/c/e/b/d;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/b/d;-><init>(Lio/reactivex/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/j;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "+",
            "Lio/reactivex/j<",
            "+TT;>;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 1031
    invoke-static {}, Lio/reactivex/f;->b()I

    move-result v0

    invoke-static {p0, v0}, Lio/reactivex/f;->a(Lio/reactivex/j;I)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/j;I)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "+",
            "Lio/reactivex/j<",
            "+TT;>;>;I)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "sources is null"

    .line 1057
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 1058
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    .line 1059
    new-instance v0, Lio/reactivex/c/e/b/c;

    invoke-static {}, Lio/reactivex/c/b/a;->a()Lio/reactivex/b/f;

    move-result-object v1

    sget-object v2, Lio/reactivex/c/h/d;->a:Lio/reactivex/c/h/d;

    invoke-direct {v0, p0, v1, p1, v2}, Lio/reactivex/c/e/b/c;-><init>(Lio/reactivex/j;Lio/reactivex/b/f;ILio/reactivex/c/h/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lio/reactivex/j;Lio/reactivex/j;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "+TT;>;",
            "Lio/reactivex/j<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source1 is null"

    .line 2742
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "source2 is null"

    .line 2743
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x2

    .line 2744
    new-array v1, v0, [Lio/reactivex/j;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v1}, Lio/reactivex/f;->a([Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p0

    invoke-static {}, Lio/reactivex/c/b/a;->a()Lio/reactivex/b/f;

    move-result-object p1

    invoke-virtual {p0, p1, v2, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/f;ZI)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/Iterable;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 1813
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1814
    new-instance v0, Lio/reactivex/c/e/b/m;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/b/m;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "errorSupplier is null"

    .line 1559
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1560
    new-instance v0, Lio/reactivex/c/e/b/i;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/b/i;-><init>(Ljava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static varargs a([Ljava/lang/Object;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "items is null"

    .line 1607
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1608
    array-length v0, p0

    if-nez v0, :cond_0

    .line 1609
    invoke-static {}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p0

    return-object p0

    .line 1611
    :cond_0
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 1612
    aget-object p0, p0, v0

    invoke-static {p0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object p0

    return-object p0

    .line 1614
    :cond_1
    new-instance v0, Lio/reactivex/c/e/b/l;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/b/l;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static b()I
    .locals 1

    .line 126
    invoke-static {}, Lio/reactivex/d;->a()I

    move-result v0

    return v0
.end method

.method public static b(Lio/reactivex/j;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/j<",
            "TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "source is null"

    .line 3716
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3717
    instance-of v0, p0, Lio/reactivex/f;

    if-eqz v0, :cond_0

    .line 3718
    check-cast p0, Lio/reactivex/f;

    invoke-static {p0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0

    .line 3720
    :cond_0
    new-instance v0, Lio/reactivex/c/e/b/n;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/b/n;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Object;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "The item is null"

    .line 2168
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2169
    new-instance v0, Lio/reactivex/c/e/b/r;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/b/r;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "e is null"

    .line 1584
    invoke-static {p0, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1585
    invoke-static {p0}, Lio/reactivex/c/b/a;->a(Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/f;->a(Ljava/util/concurrent/Callable;)Lio/reactivex/f;

    move-result-object p0

    return-object p0
.end method

.method public static c()Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 1535
    sget-object v0, Lio/reactivex/c/e/b/h;->a:Lio/reactivex/f;

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-TT;>;",
            "Lio/reactivex/b/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/a/b;"
        }
    .end annotation

    .line 10757
    sget-object v0, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    invoke-static {}, Lio/reactivex/c/b/a;->b()Lio/reactivex/b/e;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-TT;>;",
            "Lio/reactivex/b/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/a/b;"
        }
    .end annotation

    .line 10788
    invoke-static {}, Lio/reactivex/c/b/a;->b()Lio/reactivex/b/e;

    move-result-object v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/e;)Lio/reactivex/a/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-TT;>;",
            "Lio/reactivex/b/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;",
            "Lio/reactivex/b/a;",
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;)",
            "Lio/reactivex/a/b;"
        }
    .end annotation

    const-string v0, "onNext is null"

    .line 10821
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onError is null"

    .line 10822
    invoke-static {p2, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onComplete is null"

    .line 10823
    invoke-static {p3, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onSubscribe is null"

    .line 10824
    invoke-static {p4, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10826
    new-instance v0, Lio/reactivex/c/d/e;

    invoke-direct {v0, p1, p2, p3, p4}, Lio/reactivex/c/d/e;-><init>(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/e;)V

    .line 10828
    invoke-virtual {p0, v0}, Lio/reactivex/f;->b(Lio/reactivex/l;)V

    return-object v0
.end method

.method public final a(Lio/reactivex/a;)Lio/reactivex/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/a;",
            ")",
            "Lio/reactivex/d<",
            "TT;>;"
        }
    .end annotation

    .line 12569
    new-instance v0, Lio/reactivex/c/e/a/b;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/a/b;-><init>(Lio/reactivex/f;)V

    .line 12571
    sget-object v1, Lio/reactivex/f$1;->a:[I

    invoke-virtual {p1}, Lio/reactivex/a;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    .line 12581
    invoke-virtual {v0}, Lio/reactivex/d;->b()Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 12579
    :pswitch_0
    new-instance p1, Lio/reactivex/c/e/a/e;

    invoke-direct {p1, v0}, Lio/reactivex/c/e/a/e;-><init>(Lio/reactivex/d;)V

    invoke-static {p1}, Lio/reactivex/f/a;->a(Lio/reactivex/d;)Lio/reactivex/d;

    move-result-object p1

    return-object p1

    :pswitch_1
    return-object v0

    .line 12575
    :pswitch_2
    invoke-virtual {v0}, Lio/reactivex/d;->d()Lio/reactivex/d;

    move-result-object p1

    return-object p1

    .line 12573
    :pswitch_3
    invoke-virtual {v0}, Lio/reactivex/d;->c()Lio/reactivex/d;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(I)Lio/reactivex/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5125
    invoke-virtual {p0, p1, p1}, Lio/reactivex/f;->a(II)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(II)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lio/reactivex/f<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 5153
    invoke-static {}, Lio/reactivex/c/h/b;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/f;->a(IILjava/util/concurrent/Callable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(IILjava/util/concurrent/Callable;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U::",
            "Ljava/util/Collection<",
            "-TT;>;>(II",
            "Ljava/util/concurrent/Callable<",
            "TU;>;)",
            "Lio/reactivex/f<",
            "TU;>;"
        }
    .end annotation

    const-string v0, "count"

    .line 5185
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    const-string v0, "skip"

    .line 5186
    invoke-static {p2, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSupplier is null"

    .line 5187
    invoke-static {p3, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5188
    new-instance v0, Lio/reactivex/c/e/b/b;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/c/e/b/b;-><init>(Lio/reactivex/j;IILjava/util/concurrent/Callable;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(J)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 9674
    invoke-static {}, Lio/reactivex/c/b/a;->c()Lio/reactivex/b/h;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/f;->a(JLio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLio/reactivex/b/h;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lio/reactivex/b/h<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    .line 9693
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "times >= 0 required but it was "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_0
    const-string v0, "predicate is null"

    .line 9695
    invoke-static {p3, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9697
    new-instance v0, Lio/reactivex/c/e/b/w;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/c/e/b/w;-><init>(Lio/reactivex/f;JLio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;Z)Lio/reactivex/f;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lio/reactivex/m;",
            "Z)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "unit is null"

    .line 6542
    invoke-static {p3, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "scheduler is null"

    .line 6543
    invoke-static {p4, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6545
    new-instance v0, Lio/reactivex/c/e/b/e;

    move-object v1, v0

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    move-object v6, p4

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lio/reactivex/c/e/b/e;-><init>(Lio/reactivex/j;JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/a;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 6933
    invoke-static {}, Lio/reactivex/c/b/a;->b()Lio/reactivex/b/e;

    move-result-object v0

    invoke-static {}, Lio/reactivex/c/b/a;->b()Lio/reactivex/b/e;

    move-result-object v1

    sget-object v2, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/d;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/d;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "stop is null"

    .line 9731
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9732
    invoke-static {p1}, Lio/reactivex/c/b/a;->a(Lio/reactivex/b/d;)Lio/reactivex/b/h;

    move-result-object p1

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1, p1}, Lio/reactivex/f;->a(JLio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/e;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 7036
    invoke-static {}, Lio/reactivex/c/b/a;->b()Lio/reactivex/b/e;

    move-result-object v0

    sget-object v1, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    sget-object v2, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    invoke-direct {p0, v0, p1, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onSubscribe is null"

    .line 7059
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "onDispose is null"

    .line 7060
    invoke-static {p2, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7061
    new-instance v0, Lio/reactivex/c/e/b/g;

    invoke-direct {v0, p0, p1, p2}, Lio/reactivex/c/e/b/g;-><init>(Lio/reactivex/f;Lio/reactivex/b/e;Lio/reactivex/b/a;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 5951
    invoke-virtual {p0, p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/f;I)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/f;I)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;I)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 5978
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "prefetch"

    .line 5979
    invoke-static {p2, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    .line 5980
    instance-of v0, p0, Lio/reactivex/c/c/d;

    if-eqz v0, :cond_1

    .line 5982
    move-object p2, p0

    check-cast p2, Lio/reactivex/c/c/d;

    invoke-interface {p2}, Lio/reactivex/c/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 5984
    invoke-static {}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 5986
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/c/e/b/y;->a(Ljava/lang/Object;Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 5988
    :cond_1
    new-instance v0, Lio/reactivex/c/e/b/c;

    sget-object v1, Lio/reactivex/c/h/d;->a:Lio/reactivex/c/h/d;

    invoke-direct {v0, p0, p1, p2, v1}, Lio/reactivex/c/e/b/c;-><init>(Lio/reactivex/j;Lio/reactivex/b/f;ILio/reactivex/c/h/d;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/f;Lio/reactivex/b/f;ZI)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+TK;>;",
            "Lio/reactivex/b/f<",
            "-TT;+TV;>;ZI)",
            "Lio/reactivex/f<",
            "Lio/reactivex/d/a<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v0, "keySelector is null"

    .line 8194
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "valueSelector is null"

    .line 8195
    invoke-static {p2, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 8196
    invoke-static {p4, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    .line 8198
    new-instance v0, Lio/reactivex/c/e/b/o;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lio/reactivex/c/e/b/o;-><init>(Lio/reactivex/j;Lio/reactivex/b/f;Lio/reactivex/b/f;IZ)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/f;Z)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;Z)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const v0, 0x7fffffff

    .line 7353
    invoke-virtual {p0, p1, p2, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/f;ZI)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/f;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;ZI)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    .line 7386
    invoke-static {}, Lio/reactivex/f;->b()I

    move-result v0

    invoke-virtual {p0, p1, p2, p3, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/f;ZII)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/f;ZII)Lio/reactivex/f;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;ZII)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 7422
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "maxConcurrency"

    .line 7423
    invoke-static {p3, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    const-string v0, "bufferSize"

    .line 7424
    invoke-static {p4, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    .line 7425
    instance-of v0, p0, Lio/reactivex/c/c/d;

    if-eqz v0, :cond_1

    .line 7427
    move-object p2, p0

    check-cast p2, Lio/reactivex/c/c/d;

    invoke-interface {p2}, Lio/reactivex/c/c/d;->call()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_0

    .line 7429
    invoke-static {}, Lio/reactivex/f;->c()Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 7431
    :cond_0
    invoke-static {p2, p1}, Lio/reactivex/c/e/b/y;->a(Ljava/lang/Object;Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 7433
    :cond_1
    new-instance v6, Lio/reactivex/c/e/b/k;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lio/reactivex/c/e/b/k;-><init>(Lio/reactivex/j;Lio/reactivex/b/f;ZII)V

    invoke-static {v6}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/b/h;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/h<",
            "-TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "predicate is null"

    .line 7238
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7239
    new-instance v0, Lio/reactivex/c/e/b/j;

    invoke-direct {v0, p0, p1}, Lio/reactivex/c/e/b/j;-><init>(Lio/reactivex/j;Lio/reactivex/b/h;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/i;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/i<",
            "+TR;-TT;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "onLift is null"

    .line 8445
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8446
    new-instance v0, Lio/reactivex/c/e/b/s;

    invoke-direct {v0, p0, p1}, Lio/reactivex/c/e/b/s;-><init>(Lio/reactivex/j;Lio/reactivex/i;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/k;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/k<",
            "-TT;+TR;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "composer is null"

    .line 5926
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/reactivex/k;

    invoke-interface {p1, p0}, Lio/reactivex/k;->a(Lio/reactivex/f;)Lio/reactivex/j;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/f;->b(Lio/reactivex/j;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/m;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 8545
    invoke-static {}, Lio/reactivex/f;->b()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;ZI)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lio/reactivex/m;ZI)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m;",
            "ZI)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 8610
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "bufferSize"

    .line 8611
    invoke-static {p3, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    .line 8612
    new-instance v0, Lio/reactivex/c/e/b/u;

    invoke-direct {v0, p0, p1, p2, p3}, Lio/reactivex/c/e/b/u;-><init>(Lio/reactivex/j;Lio/reactivex/m;ZI)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method protected abstract a(Lio/reactivex/l;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 6463
    invoke-static {}, Lio/reactivex/g/a;->a()Lio/reactivex/m;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;Lio/reactivex/m;Z)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/b/a;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/a;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "onTerminate is null"

    .line 7129
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7130
    invoke-static {}, Lio/reactivex/c/b/a;->b()Lio/reactivex/b/e;

    move-result-object v0

    invoke-static {p1}, Lio/reactivex/c/b/a;->a(Lio/reactivex/b/a;)Lio/reactivex/b/e;

    move-result-object v1

    sget-object v2, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    invoke-direct {p0, v0, v1, p1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/b/e;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 7081
    invoke-static {}, Lio/reactivex/c/b/a;->b()Lio/reactivex/b/e;

    move-result-object v0

    sget-object v1, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    sget-object v2, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    invoke-direct {p0, p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/b/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+",
            "Lio/reactivex/j<",
            "+TR;>;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 7324
    invoke-virtual {p0, p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/f;Z)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/m;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/m;",
            ")",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "scheduler is null"

    .line 10917
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10918
    new-instance v0, Lio/reactivex/c/e/b/ab;

    invoke-direct {v0, p0, p1}, Lio/reactivex/c/e/b/ab;-><init>(Lio/reactivex/j;Lio/reactivex/m;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final b(I)Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const-string v0, "capacityHint"

    .line 12294
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(ILjava/lang/String;)I

    .line 12295
    new-instance v0, Lio/reactivex/c/e/b/ae;

    invoke-direct {v0, p0, p1}, Lio/reactivex/c/e/b/ae;-><init>(Lio/reactivex/j;I)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lio/reactivex/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/l<",
            "-TT;>;)V"
        }
    .end annotation

    const-string v0, "observer is null"

    .line 10836
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10838
    :try_start_0
    invoke-static {p0, p1}, Lio/reactivex/f/a;->a(Lio/reactivex/f;Lio/reactivex/l;)Lio/reactivex/l;

    move-result-object p1

    const-string v0, "Plugin returned null Observer"

    .line 10840
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10842
    invoke-virtual {p0, p1}, Lio/reactivex/f;->a(Lio/reactivex/l;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10846
    invoke-static {p1}, Lio/reactivex/exceptions/a;->b(Ljava/lang/Throwable;)V

    .line 10849
    invoke-static {p1}, Lio/reactivex/f/a;->a(Ljava/lang/Throwable;)V

    .line 10851
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Actually not, but can\'t throw other exceptions due to RS"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 10852
    invoke-virtual {v0, p1}, Ljava/lang/NullPointerException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10853
    throw v0

    :catch_1
    move-exception p1

    .line 10844
    throw p1
.end method

.method public final c(Lio/reactivex/b/e;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-",
            "Lio/reactivex/a/b;",
            ">;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    .line 7104
    sget-object v0, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    invoke-virtual {p0, p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/b/f;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+TK;>;)",
            "Lio/reactivex/f<",
            "Lio/reactivex/d/a<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 8034
    invoke-static {}, Lio/reactivex/c/b/a;->a()Lio/reactivex/b/f;

    move-result-object v0

    invoke-static {}, Lio/reactivex/f;->b()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/f;Lio/reactivex/b/f;ZI)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lio/reactivex/j;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/j<",
            "+TT;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "next is null"

    .line 8705
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8706
    invoke-static {p1}, Lio/reactivex/c/b/a;->b(Ljava/lang/Object;)Lio/reactivex/b/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio/reactivex/f;->e(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lio/reactivex/b/e;)Lio/reactivex/a/b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/e<",
            "-TT;>;)",
            "Lio/reactivex/a/b;"
        }
    .end annotation

    .line 10731
    sget-object v0, Lio/reactivex/c/b/a;->f:Lio/reactivex/b/e;

    sget-object v1, Lio/reactivex/c/b/a;->c:Lio/reactivex/b/a;

    invoke-static {}, Lio/reactivex/c/b/a;->b()Lio/reactivex/b/e;

    move-result-object v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object p1

    return-object p1
.end method

.method public final d()Lio/reactivex/b;
    .locals 1

    .line 8282
    new-instance v0, Lio/reactivex/c/e/b/q;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/b/q;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/b;)Lio/reactivex/b;

    move-result-object v0

    return-object v0
.end method

.method public final d(Lio/reactivex/b/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/reactivex/b/f<",
            "-TT;+TR;>;)",
            "Lio/reactivex/f<",
            "TR;>;"
        }
    .end annotation

    const-string v0, "mapper is null"

    .line 8469
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8470
    new-instance v0, Lio/reactivex/c/e/b/t;

    invoke-direct {v0, p0, p1}, Lio/reactivex/c/e/b/t;-><init>(Lio/reactivex/j;Lio/reactivex/b/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final e()Lio/reactivex/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/e<",
            "TT;>;"
        }
    .end annotation

    .line 10184
    new-instance v0, Lio/reactivex/c/e/b/z;

    invoke-direct {v0, p0}, Lio/reactivex/c/e/b/z;-><init>(Lio/reactivex/j;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/e;)Lio/reactivex/e;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lio/reactivex/b/f;)Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/f<",
            "-",
            "Ljava/lang/Throwable;",
            "+",
            "Lio/reactivex/j<",
            "+TT;>;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "resumeFunction is null"

    .line 8669
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8670
    new-instance v0, Lio/reactivex/c/e/b/v;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lio/reactivex/c/e/b/v;-><init>(Lio/reactivex/j;Lio/reactivex/b/f;Z)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lio/reactivex/b/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/b/f<",
            "-",
            "Lio/reactivex/f<",
            "Ljava/lang/Throwable;",
            ">;+",
            "Lio/reactivex/j<",
            "*>;>;)",
            "Lio/reactivex/f<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "handler is null"

    .line 9787
    invoke-static {p1, v0}, Lio/reactivex/c/b/b;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 9788
    new-instance v0, Lio/reactivex/c/e/b/x;

    invoke-direct {v0, p0, p1}, Lio/reactivex/c/e/b/x;-><init>(Lio/reactivex/j;Lio/reactivex/b/f;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public final f()Lio/reactivex/n;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "TT;>;"
        }
    .end annotation

    .line 10228
    new-instance v0, Lio/reactivex/c/e/b/aa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lio/reactivex/c/e/b/aa;-><init>(Lio/reactivex/j;Ljava/lang/Object;)V

    invoke-static {v0}, Lio/reactivex/f/a;->a(Lio/reactivex/n;)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method

.method public final g()Lio/reactivex/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/n<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 12263
    invoke-virtual {p0, v0}, Lio/reactivex/f;->b(I)Lio/reactivex/n;

    move-result-object v0

    return-object v0
.end method
