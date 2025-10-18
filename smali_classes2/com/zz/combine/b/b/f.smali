.class public Lcom/zz/combine/b/b/f;
.super Ljava/lang/Object;
.source "VideoScissor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/b/f$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:J

.field private d:J

.field private e:Lcom/zz/combine/b/b/c;

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/zz/combine/b/b/c;)V
    .locals 3
    .param p5    # Lcom/zz/combine/b/b/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoScissor"

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoScissor() called with: srcPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], dstPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], startSecond = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], endSecond = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], callback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    iput-object p1, p0, Lcom/zz/combine/b/b/f;->a:Ljava/lang/String;

    .line 36
    iput-object p2, p0, Lcom/zz/combine/b/b/f;->b:Ljava/lang/String;

    .line 37
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p3

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zz/combine/b/b/f;->c:J

    .line 38
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p2, p4

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zz/combine/b/b/f;->d:J

    .line 39
    iput-object p5, p0, Lcom/zz/combine/b/b/f;->e:Lcom/zz/combine/b/b/c;

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/b/f;)Lcom/zz/combine/b/b/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/b/b/f;->e:Lcom/zz/combine/b/b/c;

    return-object p0
.end method

.method private a()V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    .line 48
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 49
    iget-object v0, v8, Lcom/zz/combine/b/b/f;->a:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 52
    invoke-static {v9}, Lcom/zz/combine/b/c;->b(Landroid/media/MediaExtractor;)I

    move-result v7

    .line 53
    invoke-static {v9}, Lcom/zz/combine/b/c;->c(Landroid/media/MediaExtractor;)I

    move-result v10

    if-gez v7, :cond_0

    .line 56
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "doCutVideo get video format error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_0
    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const/4 v1, 0x0

    if-ltz v10, :cond_1

    .line 62
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 64
    :cond_1
    new-instance v11, Landroid/media/MediaMuxer;

    iget-object v2, v8, Lcom/zz/combine/b/b/f;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v11, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    if-nez v0, :cond_2

    .line 66
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "doCutVideo get video format error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v2, -0x1

    .line 69
    invoke-virtual {v11, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    if-eqz v1, :cond_3

    .line 71
    invoke-virtual {v11, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    move v12, v1

    goto :goto_0

    :cond_3
    move v12, v2

    .line 74
    :goto_0
    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    const-string v1, "max-input-size"

    .line 77
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "max-input-size"

    .line 78
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_1
    move-object v13, v0

    goto :goto_2

    :cond_4
    const v0, 0x2a3000

    .line 80
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_1

    .line 83
    :goto_2
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 86
    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v0, v8

    move-object v1, v9

    move-object v2, v11

    move v4, v12

    move-object v5, v13

    move-object v6, v14

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/zz/combine/b/b/f;->cutVideo(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J

    move-result-wide v15

    .line 88
    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    const-string v0, "VideoScissor"

    const-string v1, "doCutVideo: --------------------------------------------------------"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-ltz v12, :cond_5

    .line 92
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    move-object v0, v8

    move-object v1, v9

    move-object v2, v11

    move v3, v12

    move-object v4, v13

    move-object v5, v14

    move-wide v6, v15

    .line 93
    invoke-direct/range {v0 .. v7}, Lcom/zz/combine/b/b/f;->a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 94
    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->unselectTrack(I)V

    .line 98
    :cond_5
    invoke-virtual {v11}, Landroid/media/MediaMuxer;->stop()V

    .line 99
    invoke-virtual {v11}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 6

    const/4 v0, 0x2

    .line 140
    invoke-virtual {p1, p6, p7, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 141
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide p6

    :cond_0
    const/4 v0, 0x0

    .line 144
    iput v0, p5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 145
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, p4, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 146
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 147
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-long v4, v0, v2

    sub-long v0, v4, p6

    iput-wide v0, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 153
    iget v0, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-wide v0, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, Lcom/zz/combine/b/b/f;->d:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    goto :goto_0

    .line 160
    :cond_1
    invoke-virtual {p2, p3, p4, p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 163
    iget-object v0, p0, Lcom/zz/combine/b/b/f;->e:Lcom/zz/combine/b/b/c;

    iget-wide v1, p5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v1, v1

    iget-wide v2, p0, Lcom/zz/combine/b/b/f;->f:J

    long-to-float v2, v2

    div-float/2addr v1, v2

    invoke-interface {v0, v1}, Lcom/zz/combine/b/b/c;->a(F)V

    .line 164
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 154
    :cond_2
    :goto_0
    iget p1, p5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_3

    .line 155
    iget p1, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 156
    invoke-virtual {p2, p3, p4, p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/zz/combine/b/b/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/zz/combine/b/b/f;->a()V

    return-void
.end method

.method private cutVideo(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;IILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)J
    .locals 6

    .line 105
    iget-wide v0, p0, Lcom/zz/combine/b/b/f;->c:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 106
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    const-string v2, "VideoScissor"

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "cutVideo: firstus = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-wide v2, p0, Lcom/zz/combine/b/b/f;->d:J

    sub-long v4, v2, v0

    iput-wide v4, p0, Lcom/zz/combine/b/b/f;->f:J

    if-ltz p4, :cond_0

    .line 112
    iget-wide v2, p0, Lcom/zz/combine/b/b/f;->f:J

    const-wide/16 v4, 0x2

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lcom/zz/combine/b/b/f;->f:J

    :cond_0
    const/4 p4, 0x0

    .line 115
    iput p4, p6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 116
    iget p4, p6, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, p5, p4}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p4

    iput p4, p6, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 117
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p4

    iput p4, p6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 118
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    sub-long v4, v2, v0

    iput-wide v4, p6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 124
    iget p4, p6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p4, p4, 0x4

    if-nez p4, :cond_2

    iget-wide v2, p6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v4, p0, Lcom/zz/combine/b/b/f;->d:J

    cmp-long p4, v2, v4

    if-ltz p4, :cond_1

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {p2, p3, p5, p6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 133
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result p4

    if-nez p4, :cond_0

    goto :goto_1

    .line 125
    :cond_2
    :goto_0
    iget p1, p6, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez p1, :cond_3

    .line 126
    iget p1, p6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, -0x5

    iput p1, p6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 127
    invoke-virtual {p2, p3, p5, p6}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 134
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/zz/combine/b/b/f;->e:Lcom/zz/combine/b/b/c;

    iget-wide p2, p6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float p2, p2

    iget-wide p3, p0, Lcom/zz/combine/b/b/f;->f:J

    long-to-float p3, p3

    div-float/2addr p2, p3

    invoke-interface {p1, p2}, Lcom/zz/combine/b/b/c;->a(F)V

    return-wide v0
.end method


# virtual methods
.method public cutVideo()V
    .locals 1

    .line 44
    new-instance v0, Lcom/zz/combine/b/b/f$a;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/b/f$a;-><init>(Lcom/zz/combine/b/b/f;)V

    invoke-virtual {v0}, Lcom/zz/combine/b/b/f$a;->start()V

    return-void
.end method
