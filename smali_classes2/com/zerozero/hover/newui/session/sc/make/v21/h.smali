.class public Lcom/zerozero/hover/newui/session/sc/make/v21/h;
.super Ljava/util/concurrent/ThreadPoolExecutor;
.source "ScCombineExecutor.java"


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 16
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v0, 0xa

    invoke-direct {v6, v0}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    new-instance v7, Lcom/zerozero/hover/newui/session/sc/make/v21/h$1;

    invoke-direct {v7}, Lcom/zerozero/hover/newui/session/sc/make/v21/h$1;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    return-void
.end method
