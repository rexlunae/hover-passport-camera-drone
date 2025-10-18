.class public Lcom/zerozero/hover/audio/a;
.super Ljava/lang/Object;
.source "AVCombineHelper.java"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/zerozero/hover/audio/a;->a:Ljava/lang/String;

    .line 42
    iput-object p2, p0, Lcom/zerozero/hover/audio/a;->b:Ljava/lang/String;

    .line 43
    iput-object p3, p0, Lcom/zerozero/hover/audio/a;->c:Ljava/lang/String;

    .line 44
    iput-wide p4, p0, Lcom/zerozero/hover/audio/a;->d:J

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;Ljava/lang/String;)I
    .locals 4

    .line 228
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 231
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 233
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 235
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method

.method private a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaMuxer;IJ)V
    .locals 6

    .line 197
    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    sub-long v4, v0, v2

    .line 198
    div-long/2addr p6, v4

    long-to-int p3, p6

    add-int/lit8 p3, p3, -0x1

    const/4 p6, 0x0

    :goto_0
    if-ge p6, p3, :cond_0

    .line 201
    iget-wide v0, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    add-long v2, v0, v4

    iput-wide v2, p2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 202
    invoke-virtual {p4, p5, p1, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 4

    .line 207
    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    if-ltz v0, :cond_1

    iget v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    .line 208
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    move-result p2

    if-gt v0, p2, :cond_1

    iget-wide p1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p1, v1

    :goto_1
    xor-int/2addr p1, v1

    return p1
.end method

.method private b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 30
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v8, p0

    const-string v0, "AVCombineHelper"

    const-string v1, "combineAudioVideo() called"

    .line 56
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    new-instance v9, Landroid/media/MediaMuxer;

    iget-object v0, v8, Lcom/zerozero/hover/audio/a;->c:Ljava/lang/String;

    const/4 v10, 0x0

    invoke-direct {v9, v0, v10}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 60
    new-instance v11, Landroid/media/MediaExtractor;

    invoke-direct {v11}, Landroid/media/MediaExtractor;-><init>()V

    .line 61
    iget-object v0, v8, Lcom/zerozero/hover/audio/a;->a:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 63
    new-instance v12, Landroid/media/MediaExtractor;

    invoke-direct {v12}, Landroid/media/MediaExtractor;-><init>()V

    .line 64
    iget-object v0, v8, Lcom/zerozero/hover/audio/a;->b:Ljava/lang/String;

    invoke-virtual {v12, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    const-string v0, "audio/"

    .line 66
    invoke-direct {v8, v11, v0}, Lcom/zerozero/hover/audio/a;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v0

    const-string v1, "video/"

    .line 67
    invoke-direct {v8, v12, v1}, Lcom/zerozero/hover/audio/a;->a(Landroid/media/MediaExtractor;Ljava/lang/String;)I

    move-result v1

    if-ltz v0, :cond_b

    if-gez v1, :cond_0

    goto/16 :goto_7

    .line 73
    :cond_0
    invoke-virtual {v11, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    .line 74
    invoke-virtual {v12, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 76
    invoke-virtual {v9, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v13

    .line 77
    invoke-virtual {v9, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v14

    .line 80
    invoke-virtual {v11, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 81
    invoke-virtual {v12, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "AVCombineHelper"

    .line 85
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "combineAudioVideo: offset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v8, Lcom/zerozero/hover/audio/a;->d:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    iget-wide v0, v8, Lcom/zerozero/hover/audio/a;->d:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, v8, Lcom/zerozero/hover/audio/a;->d:J

    const/4 v0, 0x2

    const-wide/16 v6, 0x0

    .line 95
    invoke-virtual {v11, v6, v7, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 96
    invoke-virtual {v12, v6, v7, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 103
    new-instance v15, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v15}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/high16 v0, 0x80000

    .line 105
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    const-wide v0, 0x7fffffffffffffffL

    .line 111
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->start()V

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-wide v2, v0

    move-wide/from16 v19, v6

    move-wide/from16 v21, v19

    move/from16 v18, v16

    move-object/from16 v0, v17

    move-object v1, v0

    :goto_0
    if-eqz v18, :cond_a

    move-wide/from16 v23, v2

    move-object v2, v1

    move-object v1, v0

    :goto_1
    cmp-long v0, v21, v23

    if-gez v0, :cond_5

    cmp-long v0, v21, v19

    if-gtz v0, :cond_5

    .line 120
    iput v10, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 121
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 122
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v11, v5, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 124
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    if-eqz v1, :cond_1

    .line 128
    iget-wide v3, v8, Lcom/zerozero/hover/audio/a;->d:J

    neg-long v3, v3

    move-object v0, v8

    move-wide/from16 v25, v3

    move-object v3, v15

    move-object v4, v9

    move-object v10, v5

    move v5, v13

    move-wide/from16 v27, v6

    move-wide/from16 v6, v25

    invoke-direct/range {v0 .. v7}, Lcom/zerozero/hover/audio/a;->a(Ljava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaMuxer;IJ)V

    move-object/from16 v1, v17

    move-object v2, v1

    goto :goto_2

    :cond_1
    move-object v10, v5

    move-wide/from16 v27, v6

    .line 133
    :goto_2
    iget-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v27

    if-nez v0, :cond_2

    iget-wide v3, v8, Lcom/zerozero/hover/audio/a;->d:J

    cmp-long v0, v3, v27

    if-gez v0, :cond_2

    .line 134
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 135
    invoke-virtual {v0, v10}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 136
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 138
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 141
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 142
    iget v2, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    move-object v1, v0

    move-object v2, v7

    goto :goto_3

    .line 144
    :cond_2
    iget-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v5, v8, Lcom/zerozero/hover/audio/a;->d:J

    move-object/from16 v29, v1

    sub-long v0, v3, v5

    iput-wide v0, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v1, v29

    .line 147
    :goto_3
    invoke-direct {v8, v15}, Lcom/zerozero/hover/audio/a;->b(Landroid/media/MediaCodec$BufferInfo;)V

    .line 150
    invoke-direct {v8, v15, v10}, Lcom/zerozero/hover/audio/a;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v3, v27

    if-ltz v0, :cond_3

    .line 151
    invoke-virtual {v9, v13, v10, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 152
    iget-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_4

    :cond_3
    move-wide/from16 v3, v21

    .line 155
    :goto_4
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_4

    move-wide/from16 v21, v3

    move-wide/from16 v23, v21

    goto :goto_5

    :cond_4
    move-wide/from16 v21, v3

    :goto_5
    move-object v5, v10

    move-wide/from16 v6, v27

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_5
    move-object v10, v5

    move-wide/from16 v27, v6

    :cond_6
    :goto_6
    cmp-long v0, v19, v23

    if-gez v0, :cond_8

    cmp-long v0, v19, v21

    if-gtz v0, :cond_8

    const/4 v0, 0x0

    .line 162
    iput v0, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 163
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 164
    iget v0, v15, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v12, v10, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    iput v0, v15, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 166
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    iput v0, v15, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 169
    invoke-direct {v8, v15}, Lcom/zerozero/hover/audio/a;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 171
    invoke-direct {v8, v15, v10}, Lcom/zerozero/hover/audio/a;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 172
    invoke-virtual {v9, v14, v10, v15}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 173
    iget-wide v3, v15, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-wide/from16 v19, v3

    .line 176
    :cond_7
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_6

    move-wide/from16 v23, v19

    goto :goto_6

    :cond_8
    cmp-long v0, v19, v23

    if-ltz v0, :cond_9

    cmp-long v0, v21, v23

    if-ltz v0, :cond_9

    move-object v0, v1

    move-object v1, v2

    move-object v5, v10

    move-wide/from16 v2, v23

    move-wide/from16 v6, v27

    const/4 v10, 0x0

    const/16 v18, 0x0

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    move-object v1, v2

    move-object v5, v10

    move-wide/from16 v2, v23

    move-wide/from16 v6, v27

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 187
    :cond_a
    invoke-virtual {v9}, Landroid/media/MediaMuxer;->release()V

    .line 188
    invoke-virtual {v11}, Landroid/media/MediaExtractor;->release()V

    .line 189
    invoke-virtual {v12}, Landroid/media/MediaExtractor;->release()V

    return v16

    :cond_b
    :goto_7
    move v0, v10

    return v0
.end method
