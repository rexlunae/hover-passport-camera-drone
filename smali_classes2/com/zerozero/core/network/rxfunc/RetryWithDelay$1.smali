.class Lcom/zerozero/core/network/rxfunc/RetryWithDelay$1;
.super Ljava/lang/Object;
.source "RetryWithDelay.java"

# interfaces
.implements Lio/reactivex/b/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->apply(Lio/reactivex/f;)Lio/reactivex/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/b/f<",
        "Ljava/lang/Throwable;",
        "Lio/reactivex/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/zerozero/core/network/rxfunc/RetryWithDelay;


# direct methods
.method constructor <init>(Lcom/zerozero/core/network/rxfunc/RetryWithDelay;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay$1;->this$0:Lcom/zerozero/core/network/rxfunc/RetryWithDelay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Throwable;)Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lio/reactivex/f<",
            "*>;"
        }
    .end annotation

    const-string v0, "RetryWithDelay"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "apply: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iget-object v0, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay$1;->this$0:Lcom/zerozero/core/network/rxfunc/RetryWithDelay;

    invoke-static {v0}, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->access$004(Lcom/zerozero/core/network/rxfunc/RetryWithDelay;)I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay$1;->this$0:Lcom/zerozero/core/network/rxfunc/RetryWithDelay;

    invoke-static {v1}, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->access$100(Lcom/zerozero/core/network/rxfunc/RetryWithDelay;)I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 40
    iget-object p1, p0, Lcom/zerozero/core/network/rxfunc/RetryWithDelay$1;->this$0:Lcom/zerozero/core/network/rxfunc/RetryWithDelay;

    invoke-static {p1}, Lcom/zerozero/core/network/rxfunc/RetryWithDelay;->access$200(Lcom/zerozero/core/network/rxfunc/RetryWithDelay;)I

    move-result p1

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Throwable;)Lio/reactivex/f;

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

    .line 34
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/network/rxfunc/RetryWithDelay$1;->apply(Ljava/lang/Throwable;)Lio/reactivex/f;

    move-result-object p1

    return-object p1
.end method
