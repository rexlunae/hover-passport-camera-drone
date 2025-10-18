.class public Lcom/zerozero/hover/audio/e;
.super Ljava/lang/Object;
.source "PCM2M4aHelper.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/media/MediaMuxer;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:Ljava/nio/channels/FileChannel;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0xac44

    .line 28
    iput v0, p0, Lcom/zerozero/hover/audio/e;->a:I

    const/16 v0, 0x7d00

    .line 29
    iput v0, p0, Lcom/zerozero/hover/audio/e;->b:I

    .line 47
    iput p1, p0, Lcom/zerozero/hover/audio/e;->a:I

    .line 48
    iput p2, p0, Lcom/zerozero/hover/audio/e;->b:I

    .line 49
    iput-object p3, p0, Lcom/zerozero/hover/audio/e;->e:Ljava/lang/String;

    .line 50
    iput-object p4, p0, Lcom/zerozero/hover/audio/e;->f:Ljava/lang/String;

    return-void
.end method

.method private b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "audio/mp4a-latm"

    .line 55
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    .line 57
    new-instance v0, Landroid/media/MediaFormat;

    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    const-string v1, "mime"

    const-string v2, "audio/mp4a-latm"

    .line 58
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bitrate"

    .line 59
    iget v2, p0, Lcom/zerozero/hover/audio/e;->b:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "channel-count"

    const/4 v2, 0x1

    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "sample-rate"

    .line 61
    iget v3, p0, Lcom/zerozero/hover/audio/e;->a:I

    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "aac-profile"

    const/4 v3, 0x2

    .line 62
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const/16 v3, 0x2000

    .line 63
    invoke-virtual {v0, v1, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 65
    iget-object v1, p0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-void
.end method

.method private c()V
    .locals 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 92
    iget-object v1, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 93
    iget-object v2, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 95
    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/16 v4, 0x2000

    .line 98
    new-array v4, v4, [B

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    move v8, v4

    move v9, v8

    :goto_0
    move v10, v8

    move-wide v7, v6

    move v6, v5

    move v5, v4

    :cond_0
    :goto_1
    const-wide/16 v11, 0x1f4

    const/4 v13, -0x1

    if-eq v5, v13, :cond_2

    if-eqz v6, :cond_2

    .line 108
    iget-object v5, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v5, v11, v12}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_0

    .line 111
    aget-object v11, v1, v5

    .line 112
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    iget-object v12, v0, Lcom/zerozero/hover/audio/e;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v12, v11}, Ljava/nio/channels/FileChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v11

    if-ne v11, v13, :cond_1

    .line 117
    iget-object v14, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    const/16 v16, 0x0

    const/16 v17, 0x0

    double-to-long v11, v7

    const/16 v20, 0x4

    move v15, v5

    move-wide/from16 v18, v11

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    move v6, v4

    goto :goto_1

    :cond_1
    add-int/2addr v10, v11

    .line 121
    iget-object v14, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    const/16 v16, 0x0

    double-to-long v7, v7

    const/16 v20, 0x0

    move v15, v5

    move/from16 v17, v11

    move-wide/from16 v18, v7

    invoke-virtual/range {v14 .. v20}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-wide/32 v7, 0xf4240

    .line 122
    div-int/lit8 v11, v10, 0x2

    int-to-long v11, v11

    mul-long/2addr v7, v11

    iget v11, v0, Lcom/zerozero/hover/audio/e;->a:I

    int-to-long v11, v11

    div-long/2addr v7, v11

    long-to-double v7, v7

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_2
    if-eq v5, v13, :cond_8

    .line 131
    iget-object v5, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v5, v3, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ltz v5, :cond_4

    .line 133
    aget-object v14, v2, v5

    .line 134
    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 135
    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v15, v11

    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 137
    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_3

    iget v11, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v11, :cond_3

    .line 138
    iget-object v11, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v11, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    .line 140
    :cond_3
    iget-object v11, v0, Lcom/zerozero/hover/audio/e;->d:Landroid/media/MediaMuxer;

    aget-object v12, v2, v5

    invoke-virtual {v11, v9, v12, v3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 141
    iget-object v11, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v11, v5, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_3

    :cond_4
    const/4 v11, -0x2

    if-ne v5, v11, :cond_5

    .line 144
    iget-object v9, v0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v9}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v9

    const-string v11, "PCM2M4aHelper"

    .line 145
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Output format changed - "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    iget-object v11, v0, Lcom/zerozero/hover/audio/e;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v11, v9}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v9

    .line 147
    iget-object v11, v0, Lcom/zerozero/hover/audio/e;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v11}, Landroid/media/MediaMuxer;->start()V

    :goto_3
    const-wide/16 v11, 0x1f4

    goto :goto_2

    :cond_5
    const/4 v11, -0x3

    if-ne v5, v11, :cond_6

    const-string v11, "PCM2M4aHelper"

    const-string v12, "Output buffers changed during encode!"

    .line 150
    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_6
    if-ne v5, v13, :cond_7

    goto :goto_3

    :cond_7
    const-string v11, "PCM2M4aHelper"

    .line 154
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v14, "Unknown return code from dequeueOutputBuffer - "

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 158
    :cond_8
    iget v5, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v11, 0x4

    if-ne v5, v11, :cond_9

    return-void

    :cond_9
    move v5, v6

    move-wide v6, v7

    move v8, v10

    goto/16 :goto_0
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/zerozero/hover/audio/e;->f:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zerozero/hover/audio/e;->d:Landroid/media/MediaMuxer;

    .line 70
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v1, p0, Lcom/zerozero/hover/audio/e;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/audio/e;->g:Ljava/nio/channels/FileChannel;

    .line 73
    invoke-direct {p0}, Lcom/zerozero/hover/audio/e;->b()V

    .line 75
    iget-object v0, p0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 77
    invoke-direct {p0}, Lcom/zerozero/hover/audio/e;->c()V

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 80
    iget-object v0, p0, Lcom/zerozero/hover/audio/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/audio/e;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/audio/e;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 86
    iget-object v0, p0, Lcom/zerozero/hover/audio/e;->g:Ljava/nio/channels/FileChannel;

    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    return-void
.end method
