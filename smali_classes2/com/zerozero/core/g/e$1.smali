.class Lcom/zerozero/core/g/e$1;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/core/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/g/e;


# direct methods
.method constructor <init>(Lcom/zerozero/core/g/e;)V
    .locals 0

    .line 272
    iput-object p1, p0, Lcom/zerozero/core/g/e$1;->a:Lcom/zerozero/core/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Void;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/zerozero/core/g/e$1;->a:Lcom/zerozero/core/g/e;

    monitor-enter v0

    .line 275
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/core/g/e$1;->a:Lcom/zerozero/core/g/e;

    invoke-static {v1}, Lcom/zerozero/core/g/e;->a(Lcom/zerozero/core/g/e;)Ljava/io/Writer;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 276
    monitor-exit v0

    return-object v2

    .line 278
    :cond_0
    iget-object v1, p0, Lcom/zerozero/core/g/e$1;->a:Lcom/zerozero/core/g/e;

    invoke-static {v1}, Lcom/zerozero/core/g/e;->b(Lcom/zerozero/core/g/e;)V

    .line 279
    iget-object v1, p0, Lcom/zerozero/core/g/e$1;->a:Lcom/zerozero/core/g/e;

    invoke-static {v1}, Lcom/zerozero/core/g/e;->c(Lcom/zerozero/core/g/e;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, p0, Lcom/zerozero/core/g/e$1;->a:Lcom/zerozero/core/g/e;

    invoke-static {v1}, Lcom/zerozero/core/g/e;->d(Lcom/zerozero/core/g/e;)V

    .line 281
    iget-object v1, p0, Lcom/zerozero/core/g/e$1;->a:Lcom/zerozero/core/g/e;

    const/4 v3, 0x0

    invoke-static {v1, v3}, Lcom/zerozero/core/g/e;->a(Lcom/zerozero/core/g/e;I)I

    .line 283
    :cond_1
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 272
    invoke-virtual {p0}, Lcom/zerozero/core/g/e$1;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
