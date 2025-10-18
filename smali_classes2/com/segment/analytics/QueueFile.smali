.class public Lcom/segment/analytics/QueueFile;
.super Ljava/lang/Object;
.source "QueueFile.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/QueueFile$Element;,
        Lcom/segment/analytics/QueueFile$ElementInputStream;
    }
.end annotation


# static fields
.field static final HEADER_LENGTH:I = 0x10

.field private static final INITIAL_LENGTH:I = 0x1000

.field private static final LOGGER:Ljava/util/logging/Logger;

.field private static final ZEROES:[B


# instance fields
.field private final buffer:[B

.field private elementCount:I

.field fileLength:I

.field private first:Lcom/segment/analytics/QueueFile$Element;

.field private last:Lcom/segment/analytics/QueueFile$Element;

.field final raf:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 62
    const-class v0, Lcom/segment/analytics/QueueFile;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    const/16 v0, 0x1000

    .line 68
    new-array v0, v0, [B

    sput-object v0, Lcom/segment/analytics/QueueFile;->ZEROES:[B

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 115
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    .line 122
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 123
    invoke-static {p1}, Lcom/segment/analytics/QueueFile;->initialize(Ljava/io/File;)V

    .line 125
    :cond_0
    invoke-static {p1}, Lcom/segment/analytics/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 126
    invoke-direct {p0}, Lcom/segment/analytics/QueueFile;->readHeader()V

    return-void
.end method

.method constructor <init>(Ljava/io/RandomAccessFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 115
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    .line 130
    iput-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 131
    invoke-direct {p0}, Lcom/segment/analytics/QueueFile;->readHeader()V

    return-void
.end method

.method private expandIfNecessary(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x4

    add-int/2addr p1, v0

    .line 368
    invoke-direct {p0}, Lcom/segment/analytics/QueueFile;->remainingBytes()I

    move-result v1

    if-lt v1, p1, :cond_0

    return-void

    .line 372
    :cond_0
    iget v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    :goto_0
    add-int/2addr v1, v2

    shl-int/lit8 v3, v2, 0x1

    if-ge v3, v2, :cond_1

    .line 379
    new-instance p1, Ljava/io/EOFException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot grow file beyond "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-lt v1, p1, :cond_5

    .line 384
    invoke-direct {p0, v3}, Lcom/segment/analytics/QueueFile;->setLength(I)V

    .line 387
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget p1, p1, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/2addr p1, v0

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    .line 390
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    const/16 v1, 0x10

    if-gt p1, v0, :cond_3

    .line 391
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    .line 392
    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    int-to-long v4, v0

    invoke-virtual {v9, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    sub-int/2addr p1, v1

    const-wide/16 v5, 0x10

    int-to-long v10, p1

    move-object v4, v9

    move-wide v7, v10

    .line 394
    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    move-result-wide v4

    cmp-long v0, v4, v10

    if-eqz v0, :cond_2

    .line 395
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Copied insufficient number of bytes!"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 397
    :cond_2
    invoke-direct {p0, v1, p1}, Lcom/segment/analytics/QueueFile;->ringErase(II)V

    .line 401
    :cond_3
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget p1, p1, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    if-ge p1, v0, :cond_4

    .line 402
    iget p1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    .line 403
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v1, v1, Lcom/segment/analytics/QueueFile$Element;->position:I

    invoke-direct {p0, v3, v0, v1, p1}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    .line 404
    new-instance v0, Lcom/segment/analytics/QueueFile$Element;

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v1, v1, Lcom/segment/analytics/QueueFile$Element;->length:I

    invoke-direct {v0, p1, v1}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    goto :goto_1

    .line 406
    :cond_4
    iget p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v1, v1, Lcom/segment/analytics/QueueFile$Element;->position:I

    invoke-direct {p0, v3, p1, v0, v1}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    .line 409
    :goto_1
    iput v3, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    return-void

    :cond_5
    move v2, v3

    goto/16 :goto_0
.end method

.method private static initialize(Ljava/io/File;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-static {v0}, Lcom/segment/analytics/QueueFile;->open(Ljava/io/File;)Ljava/io/RandomAccessFile;

    move-result-object v1

    const-wide/16 v2, 0x1000

    .line 199
    :try_start_0
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    const-wide/16 v2, 0x0

    .line 200
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v2, 0x10

    .line 201
    new-array v2, v2, [B

    const/4 v3, 0x0

    const/16 v4, 0x1000

    .line 202
    invoke-static {v2, v3, v4}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    .line 203
    invoke-virtual {v1, v2}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 209
    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 210
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Rename failed!"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 205
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw p0
.end method

.method private static open(Ljava/io/File;)Ljava/io/RandomAccessFile;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;
        }
    .end annotation

    .line 216
    new-instance v0, Ljava/io/RandomAccessFile;

    const-string v1, "rwd"

    invoke-direct {v0, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private readElement(I)Lcom/segment/analytics/QueueFile$Element;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 188
    sget-object p1, Lcom/segment/analytics/QueueFile$Element;->NULL:Lcom/segment/analytics/QueueFile$Element;

    return-object p1

    .line 189
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2, v1}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V

    .line 190
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-static {v0, v2}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v0

    .line 191
    new-instance v1, Lcom/segment/analytics/QueueFile$Element;

    invoke-direct {v1, p1, v0}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    return-object v1
.end method

.method private readHeader()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 155
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 156
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    .line 157
    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 158
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is truncated. Expected length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Actual length: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 159
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :cond_0
    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-gtz v0, :cond_1

    .line 161
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "File is corrupt; length stored in header ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") is invalid."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v0

    iput v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    .line 165
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v0

    .line 166
    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/16 v2, 0xc

    invoke-static {v1, v2}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v1

    .line 167
    invoke-direct {p0, v0}, Lcom/segment/analytics/QueueFile;->readElement(I)Lcom/segment/analytics/QueueFile$Element;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    .line 168
    invoke-direct {p0, v1}, Lcom/segment/analytics/QueueFile;->readElement(I)Lcom/segment/analytics/QueueFile$Element;

    move-result-object v0

    iput-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    return-void
.end method

.method private static readInt([BI)I
    .locals 2

    .line 147
    aget-byte v0, p0, p1

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    add-int/lit8 v1, p1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    add-int/lit8 v1, p1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    add-int/lit8 p1, p1, 0x3

    aget-byte p0, p0, p1

    and-int/lit16 p0, p0, 0xff

    add-int/2addr v0, p0

    return v0
.end method

.method private remainingBytes()I
    .locals 2

    .line 353
    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-direct {p0}, Lcom/segment/analytics/QueueFile;->usedBytes()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private ringErase(II)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    if-lez p2, :cond_0

    .line 251
    sget-object v0, Lcom/segment/analytics/QueueFile;->ZEROES:[B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 252
    sget-object v1, Lcom/segment/analytics/QueueFile;->ZEROES:[B

    const/4 v2, 0x0

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/segment/analytics/QueueFile;->ringWrite(I[BII)V

    sub-int/2addr p2, v0

    add-int/2addr p1, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method private ringWrite(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    invoke-virtual {p0, p1}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    add-int v0, p1, p4

    .line 235
    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-gt v0, v1, :cond_0

    .line 236
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 237
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    goto :goto_0

    .line 241
    :cond_0
    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    sub-int/2addr v0, p1

    .line 242
    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 243
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 244
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 245
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->write([BII)V

    :goto_0
    return-void
.end method

.method private setLength(I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 416
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/nio/channels/FileChannel;->force(Z)V

    return-void
.end method

.method private usedBytes()I
    .locals 3

    .line 334
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    const/16 v1, 0x10

    if-nez v0, :cond_0

    return v1

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->position:I

    if-lt v0, v2, :cond_1

    .line 338
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->position:I

    sub-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x4

    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v0, v2

    add-int/2addr v0, v1

    return v0

    .line 344
    :cond_1
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/lit8 v0, v0, 0x4

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v1, v1, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v1, v1, Lcom/segment/analytics/QueueFile$Element;->position:I

    sub-int/2addr v0, v1

    return v0
.end method

.method private writeHeader(IIII)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 179
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    .line 180
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v0, 0x4

    invoke-static {p1, v0, p2}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    .line 181
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/16 p2, 0x8

    invoke-static {p1, p2, p3}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    .line 182
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/16 p2, 0xc

    invoke-static {p1, p2, p4}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    .line 183
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 184
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    iget-object p2, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-virtual {p1, p2}, Ljava/io/RandomAccessFile;->write([B)V

    return-void
.end method

.method private static writeInt([BII)V
    .locals 2

    shr-int/lit8 v0, p2, 0x18

    int-to-byte v0, v0

    .line 139
    aput-byte v0, p0, p1

    add-int/lit8 v0, p1, 0x1

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 140
    aput-byte v1, p0, v0

    add-int/lit8 v0, p1, 0x2

    shr-int/lit8 v1, p2, 0x8

    int-to-byte v1, v1

    .line 141
    aput-byte v1, p0, v0

    add-int/lit8 p1, p1, 0x3

    int-to-byte p2, p2

    .line 142
    aput-byte p2, p0, p1

    return-void
.end method


# virtual methods
.method public add([B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 288
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/segment/analytics/QueueFile;->add([BII)V

    return-void
.end method

.method public declared-synchronized add([BII)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    if-nez p1, :cond_0

    .line 302
    :try_start_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "data == null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    or-int v0, p2, p3

    if-ltz v0, :cond_5

    .line 304
    array-length v0, p1

    sub-int/2addr v0, p2

    if-le p3, v0, :cond_1

    goto :goto_2

    .line 308
    :cond_1
    invoke-direct {p0, p3}, Lcom/segment/analytics/QueueFile;->expandIfNecessary(I)V

    .line 311
    invoke-virtual {p0}, Lcom/segment/analytics/QueueFile;->isEmpty()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_2

    const/16 v2, 0x10

    goto :goto_0

    .line 312
    :cond_2
    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/2addr v2, v1

    iget-object v3, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v3, v3, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v2, v3

    .line 315
    invoke-virtual {p0, v2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v2

    .line 316
    :goto_0
    new-instance v3, Lcom/segment/analytics/QueueFile$Element;

    invoke-direct {v3, v2, p3}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    .line 319
    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    const/4 v4, 0x0

    invoke-static {v2, v4, p3}, Lcom/segment/analytics/QueueFile;->writeInt([BII)V

    .line 320
    iget v2, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    iget-object v5, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-direct {p0, v2, v5, v4, v1}, Lcom/segment/analytics/QueueFile;->ringWrite(I[BII)V

    .line 323
    iget v2, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/2addr v2, v1

    invoke-direct {p0, v2, p1, p2, p3}, Lcom/segment/analytics/QueueFile;->ringWrite(I[BII)V

    if-eqz v0, :cond_3

    .line 326
    iget p1, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget p1, p1, Lcom/segment/analytics/QueueFile$Element;->position:I

    .line 327
    :goto_1
    iget p2, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    iget p3, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    add-int/lit8 p3, p3, 0x1

    iget v1, v3, Lcom/segment/analytics/QueueFile$Element;->position:I

    invoke-direct {p0, p2, p3, p1, v1}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    .line 328
    iput-object v3, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    .line 329
    iget p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    if-eqz v0, :cond_4

    .line 330
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iput-object p1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :cond_4
    monitor-exit p0

    return-void

    .line 305
    :cond_5
    :goto_2
    :try_start_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 300
    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized clear()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/16 v0, 0x1000

    const/4 v1, 0x0

    .line 548
    :try_start_0
    invoke-direct {p0, v0, v1, v1, v1}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    .line 551
    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v3, 0x10

    invoke-virtual {v2, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 552
    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    sget-object v3, Lcom/segment/analytics/QueueFile;->ZEROES:[B

    const/16 v4, 0xff0

    invoke-virtual {v2, v3, v1, v4}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 554
    iput v1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    .line 555
    sget-object v1, Lcom/segment/analytics/QueueFile$Element;->NULL:Lcom/segment/analytics/QueueFile$Element;

    iput-object v1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    .line 556
    sget-object v1, Lcom/segment/analytics/QueueFile$Element;->NULL:Lcom/segment/analytics/QueueFile$Element;

    iput-object v1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    .line 557
    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-le v1, v0, :cond_0

    invoke-direct {p0, v0}, Lcom/segment/analytics/QueueFile;->setLength(I)V

    .line 558
    :cond_0
    iput v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 559
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 547
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 563
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 436
    :try_start_0
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    const/4 v1, 0x0

    .line 437
    :goto_0
    iget v2, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    if-ge v1, v2, :cond_1

    .line 438
    invoke-direct {p0, v0}, Lcom/segment/analytics/QueueFile;->readElement(I)Lcom/segment/analytics/QueueFile$Element;

    move-result-object v0

    .line 439
    new-instance v2, Lcom/segment/analytics/QueueFile$ElementInputStream;

    invoke-direct {v2, p0, v0}, Lcom/segment/analytics/QueueFile$ElementInputStream;-><init>(Lcom/segment/analytics/QueueFile;Lcom/segment/analytics/QueueFile$Element;)V

    iget v3, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    invoke-interface {p1, v2, v3}, Lcom/segment/analytics/PayloadQueue$ElementVisitor;->read(Ljava/io/InputStream;I)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 441
    monitor-exit p0

    return v1

    .line 443
    :cond_0
    :try_start_1
    iget v2, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/lit8 v2, v2, 0x4

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 445
    :cond_1
    iget p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    .line 435
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized isEmpty()Z
    .locals 1

    monitor-enter p0

    .line 358
    :try_start_0
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized peek()[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 421
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/QueueFile;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 422
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->length:I

    .line 423
    new-array v1, v0, [B

    .line 424
    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->position:I

    add-int/lit8 v2, v2, 0x4

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v1, v3, v0}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    .line 420
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x1

    .line 496
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/segment/analytics/QueueFile;->remove(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 497
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 495
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized remove(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 505
    :try_start_0
    invoke-virtual {p0}, Lcom/segment/analytics/QueueFile;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 506
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_0
    if-gez p1, :cond_1

    .line 509
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove negative ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") number of elements."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-nez p1, :cond_2

    .line 512
    monitor-exit p0

    return-void

    .line 514
    :cond_2
    :try_start_1
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    if-ne p1, v0, :cond_3

    .line 515
    invoke-virtual {p0}, Lcom/segment/analytics/QueueFile;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 516
    monitor-exit p0

    return-void

    .line 518
    :cond_3
    :try_start_2
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    if-le p1, v0, :cond_4

    .line 519
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot remove more elements ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") than present in queue ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 523
    :cond_4
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v0, v0, Lcom/segment/analytics/QueueFile$Element;->position:I

    .line 527
    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v1, v1, Lcom/segment/analytics/QueueFile$Element;->position:I

    .line 528
    iget-object v2, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    iget v2, v2, Lcom/segment/analytics/QueueFile$Element;->length:I

    const/4 v3, 0x0

    move v5, v1

    move v4, v2

    move v1, v3

    move v2, v1

    :goto_0
    if-ge v1, p1, :cond_5

    const/4 v6, 0x4

    add-int v7, v6, v4

    add-int/2addr v2, v7

    add-int/lit8 v5, v5, 0x4

    add-int/2addr v5, v4

    .line 531
    invoke-virtual {p0, v5}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result v5

    .line 532
    iget-object v4, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-virtual {p0, v5, v4, v3, v6}, Lcom/segment/analytics/QueueFile;->ringRead(I[BII)V

    .line 533
    iget-object v4, p0, Lcom/segment/analytics/QueueFile;->buffer:[B

    invoke-static {v4, v3}, Lcom/segment/analytics/QueueFile;->readInt([BI)I

    move-result v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 537
    :cond_5
    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    iget v3, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    sub-int/2addr v3, p1

    iget-object v6, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    iget v6, v6, Lcom/segment/analytics/QueueFile$Element;->position:I

    invoke-direct {p0, v1, v3, v5, v6}, Lcom/segment/analytics/QueueFile;->writeHeader(IIII)V

    .line 538
    iget v1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    sub-int/2addr v1, p1

    iput v1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    .line 539
    new-instance p1, Lcom/segment/analytics/QueueFile$Element;

    invoke-direct {p1, v5, v4}, Lcom/segment/analytics/QueueFile$Element;-><init>(II)V

    iput-object p1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    .line 542
    invoke-direct {p0, v0, v2}, Lcom/segment/analytics/QueueFile;->ringErase(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 543
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 504
    monitor-exit p0

    throw p1
.end method

.method ringRead(I[BII)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    invoke-virtual {p0, p1}, Lcom/segment/analytics/QueueFile;->wrapPosition(I)I

    move-result p1

    add-int v0, p1, p4

    .line 268
    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-gt v0, v1, :cond_0

    .line 269
    iget-object v0, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 270
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    goto :goto_0

    .line 274
    :cond_0
    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    sub-int/2addr v0, p1

    .line 275
    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    int-to-long v2, p1

    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 276
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    invoke-virtual {p1, p2, p3, v0}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 277
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    const-wide/16 v1, 0x10

    invoke-virtual {p1, v1, v2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 278
    iget-object p1, p0, Lcom/segment/analytics/QueueFile;->raf:Ljava/io/RandomAccessFile;

    add-int/2addr p3, v0

    sub-int/2addr p4, v0

    invoke-virtual {p1, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    :goto_0
    return-void
.end method

.method public declared-synchronized size()I
    .locals 1

    monitor-enter p0

    .line 487
    :try_start_0
    iget v0, p0, Lcom/segment/analytics/QueueFile;->elementCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 569
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 570
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "fileLength="

    .line 571
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    .line 572
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/segment/analytics/QueueFile;->elementCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", first="

    .line 573
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->first:Lcom/segment/analytics/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", last="

    .line 574
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/segment/analytics/QueueFile;->last:Lcom/segment/analytics/QueueFile$Element;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", element lengths=["

    .line 575
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    :try_start_0
    new-instance v1, Lcom/segment/analytics/QueueFile$1;

    invoke-direct {v1, p0, v0}, Lcom/segment/analytics/QueueFile$1;-><init>(Lcom/segment/analytics/QueueFile;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, v1}, Lcom/segment/analytics/QueueFile;->forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 593
    sget-object v2, Lcom/segment/analytics/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v4, "read error"

    invoke-virtual {v2, v3, v4, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v1, "]]"

    .line 595
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 596
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method wrapPosition(I)I
    .locals 1

    .line 222
    iget v0, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    add-int/2addr v0, p1

    iget p1, p0, Lcom/segment/analytics/QueueFile;->fileLength:I

    sub-int p1, v0, p1

    :goto_0
    return p1
.end method
