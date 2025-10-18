.class public Lcom/zerozero/core/network/rxfunc/RetryWithDelay;
.super Ljava/lang/Object;
.source "RetryWithDelay.java"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/f<",
        "Lio/reactivex/f<",
        "+",
        "Ljava/lang/Throwable;",
        ">;",
        "Lio/reactivex/f<",
        "*>;>;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "RetryWithDelay"


# instance fields
.field private final maxRetries:I

.field private retryCount:I

.field private final retryDelayMillis:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->maxRetries:I

    .line 27
    iput p2, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->retryDelayMillis:I

    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->retryCount:I

    return-void
.end method

.method static synthetic access$004(Lcom/zerozero/core/network/rxfunc/RetryWithDelay;)I
    .locals 1

    .line 17
    iget v0, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->retryCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->retryCount:I

    return v0
.end method

.method static synthetic access$100(Lcom/zerozero/core/network/rxfunc/RetryWithDelay;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->maxRetries:I

    return p0
.end method

.method static synthetic access$200(Lcom/zerozero/core/network/rxfunc/RetryWithDelay;)I
    .locals 0

    .line 17
    iget p0, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->retryDelayMillis:I

    return p0
.end method


# virtual methods
.method public apply(Lio/reactivex/f;)Lio/reactivex/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/f<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lio/reactivex/f<",
            "*>;"
        }
    .end annotation

    .line 33
    new-instance v0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay$1;

    invoke-direct {v0, p0}, Lcom/zerozero/core/network/rxfunc/RetryWithDelay$1;-><init>(Lcom/zerozero/core/network/rxfunc/RetryWithDelay;)V

    .line 34
    invoke-virtual {p1, v0}, Lio/reactivex/f;->b(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 17
    check-cast p1, Lio/reactivex/f;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->apply(Lio/reactivex/f;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
