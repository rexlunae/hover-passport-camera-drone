.class Lcom/segment/analytics/PayloadQueue$PersistentQueue;
.super Lcom/segment/analytics/PayloadQueue;
.source "PayloadQueue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/PayloadQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "PersistentQueue"
.end annotation


# instance fields
.field final queueFile:Lcom/segment/analytics/QueueFile;


# direct methods
.method constructor <init>(Lcom/segment/analytics/QueueFile;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Lcom/segment/analytics/PayloadQueue;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    return-void
.end method


# virtual methods
.method add([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 80
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->add([B)V

    return-void
.end method

.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0}, Lcom/segment/analytics/QueueFile;->close()V

    return-void
.end method

.method forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)I

    return-void
.end method

.method remove(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/QueueFile;->remove(I)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 74
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method size()I
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/segment/analytics/PayloadQueue$PersistentQueue;->queueFile:Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0}, Lcom/segment/analytics/QueueFile;->size()I

    move-result v0

    return v0
.end method
