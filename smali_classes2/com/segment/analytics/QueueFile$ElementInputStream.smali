.class final Lcom/segment/analytics/QueueFile$ElementInputStream;
.super Ljava/io/InputStream;
.source "QueueFile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/QueueFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "ElementInputStream"
.end annotation


# instance fields
.field private position:I

.field private remaining:I

.field final synthetic this$0:Lcom/segment/analytics/QueueFile;


# direct methods
.method constructor <init>(Lcom/segment/analytics/QueueFile;Lcom/segment/analytics/QueueFile$Element;)V
    .locals 1

    .line 454
    iput-object p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 455
    iget v0, p2, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    .line 456
    iget p1, p2, Lcom/segment/analytics/QueueFile$Element;->length:I

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    return-void
.end method


# virtual methods
.method public read()I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 476
    iget v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget-object v0, v0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 478
    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget-object v0, v0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    .line 479
    iget-object v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget v2, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v1

    iput v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    .line 480
    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    return v0
.end method

.method public read([BII)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    or-int v0, p2, p3

    if-ltz v0, :cond_3

    .line 461
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_0

    goto :goto_0

    .line 464
    :cond_0
    iget v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 467
    :cond_1
    iget v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    if-le p3, v0, :cond_2

    iget p3, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    .line 468
    :cond_2
    iget-object v0, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget v1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V

    .line 469
    iget-object p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->this$0:Lcom/segment/analytics/QueueFile;

    iget p2, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->position:I

    .line 470
    iget p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/segment/analytics/QueueFile$ElementInputStream;->remaining:I

    return p3

    .line 462
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p1
.end method
