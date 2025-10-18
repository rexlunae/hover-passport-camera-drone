.class public Lcom/zerozero/hover/videoeditor/f/a;
.super Ljava/lang/Object;
.source "MediaProcessUtils.java"


# direct methods
.method private static a(Landroid/media/MediaExtractor;)I
    .locals 3

    const/4 v0, 0x0

    .line 232
    :goto_0
    invoke-virtual {p0}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 233
    invoke-virtual {p0, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 234
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v2, "video/"

    .line 236
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 36
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 37
    invoke-virtual {v0, p0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 38
    new-instance p0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 40
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/f/a;->a(Landroid/media/MediaExtractor;)I

    move-result p1

    const/4 v2, -0x1

    if-ne p1, v2, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 45
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p1

    const v2, 0x7d000

    .line 52
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 54
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 56
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->start()V

    move v4, v1

    :goto_0
    if-nez v4, :cond_2

    .line 59
    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v5

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 62
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gez v5, :cond_1

    const-string v4, "MediaProcessUtils"

    const-string v5, "saw input EOS."

    .line 63
    invoke-static {v4, v5}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 65
    iput v1, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    iput-wide v5, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 69
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v5

    iput v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 70
    invoke-virtual {p0, p1, v2, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 71
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->stop()V

    .line 76
    invoke-virtual {p0}, Landroid/media/MediaMuxer;->release()V

    .line 77
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 80
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
