.class public Lcom/zerozero/filter/c/e;
.super Ljava/lang/Object;
.source "VideoEncoderCore.java"


# instance fields
.field private a:Landroid/view/Surface;

.field private b:Landroid/media/MediaMuxer;

.field private c:Landroid/media/MediaCodec;

.field private d:Landroid/media/MediaCodec$BufferInfo;

.field private e:I

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(IIILjava/io/File;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 57
    iput-wide v0, p0, Lcom/zerozero/filter/c/e;->g:J

    .line 64
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    const-string v0, "video/avc"

    .line 66
    invoke-static {v0, p1, p2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "color-format"

    const v0, 0x7f000789

    .line 68
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "bitrate"

    .line 70
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "frame-rate"

    const/16 p3, 0x1e

    .line 71
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "i-frame-interval"

    const/4 p3, 0x1

    .line 72
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 74
    invoke-direct {p0}, Lcom/zerozero/filter/c/e;->c()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "OMX.google.h264.encoder"

    .line 75
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    const-string p2, "VideoEncoderCore"

    const-string v0, "VideoEncoderCore: isHuaWei"

    .line 76
    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p2, "video/avc"

    .line 78
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    .line 81
    :goto_0
    iget-object p2, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0, v0, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 82
    iget-object p1, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/c/e;->a:Landroid/view/Surface;

    .line 83
    iget-object p1, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    .line 91
    new-instance p1, Landroid/media/MediaMuxer;

    invoke-virtual {p4}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zerozero/filter/c/e;->b:Landroid/media/MediaMuxer;

    const/4 p1, -0x1

    .line 92
    iput p1, p0, Lcom/zerozero/filter/c/e;->e:I

    .line 93
    iput-boolean p3, p0, Lcom/zerozero/filter/c/e;->f:Z

    return-void
.end method

.method private c()Z
    .locals 2

    .line 221
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Landroid/view/Surface;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->a:Landroid/view/Surface;

    return-object v0
.end method

.method public a(Z)V
    .locals 11

    if-eqz p1, :cond_0

    .line 138
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 143
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    iget-object v2, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v3, 0x2710

    invoke-virtual {v1, v2, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    if-nez p1, :cond_1

    goto/16 :goto_1

    :cond_2
    const/4 v2, -0x3

    if-ne v1, v2, :cond_3

    .line 153
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v1, v2, :cond_5

    .line 156
    iget-boolean v1, p0, Lcom/zerozero/filter/c/e;->f:Z

    if-eqz v1, :cond_4

    .line 157
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "format changed twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 159
    :cond_4
    iget-object v1, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "VideoEncoderCore"

    .line 160
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "encoder output format changed: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v2, p0, Lcom/zerozero/filter/c/e;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v1

    iput v1, p0, Lcom/zerozero/filter/c/e;->e:I

    .line 164
    iget-object v1, p0, Lcom/zerozero/filter/c/e;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v1}, Landroid/media/MediaMuxer;->start()V

    const/4 v1, 0x1

    .line 165
    iput-boolean v1, p0, Lcom/zerozero/filter/c/e;->f:Z

    goto :goto_0

    :cond_5
    if-gez v1, :cond_6

    const-string v2, "VideoEncoderCore"

    .line 167
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unexpected result from encoder.dequeueOutputBuffer: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 170
    :cond_6
    aget-object v2, v0, v1

    if-nez v2, :cond_7

    .line 172
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "encoderOutputBuffer "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " was null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 176
    :cond_7
    iget-object v5, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x2

    const/4 v6, 0x0

    if-eqz v5, :cond_8

    .line 180
    iget-object v5, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iput v6, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 183
    :cond_8
    iget-object v5, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_b

    .line 184
    iget-boolean v5, p0, Lcom/zerozero/filter/c/e;->f:Z

    if-nez v5, :cond_9

    .line 185
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "muxer hasn\'t started"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :cond_9
    iget-object v5, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v9, p0, Lcom/zerozero/filter/c/e;->g:J

    cmp-long v5, v7, v9

    if-gtz v5, :cond_a

    .line 189
    iget-object v5, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, p0, Lcom/zerozero/filter/c/e;->g:J

    add-long v9, v7, v3

    iput-wide v9, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-string v3, "VideoEncoderCore"

    const-string v4, "drainEncoder: wrong presentationTimeUs"

    .line 190
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    :cond_a
    iget-object v3, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v3, p0, Lcom/zerozero/filter/c/e;->g:J

    .line 195
    iget-object v3, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 196
    iget-object v3, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v4, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v3, v4

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 198
    iget-object v3, p0, Lcom/zerozero/filter/c/e;->b:Landroid/media/MediaMuxer;

    iget v4, p0, Lcom/zerozero/filter/c/e;->e:I

    iget-object v5, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    invoke-virtual {v3, v4, v2, v5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 205
    :cond_b
    iget-object v2, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v2, v1, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 207
    iget-object v1, p0, Lcom/zerozero/filter/c/e;->d:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_1

    if-nez p1, :cond_c

    const-string p1, "VideoEncoderCore"

    const-string v0, "reached end of stream unexpectedly"

    .line 209
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_1
    return-void
.end method

.method public b()V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 110
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 111
    iput-object v1, p0, Lcom/zerozero/filter/c/e;->c:Landroid/media/MediaCodec;

    .line 113
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 117
    iget-object v0, p0, Lcom/zerozero/filter/c/e;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 118
    iput-object v1, p0, Lcom/zerozero/filter/c/e;->b:Landroid/media/MediaMuxer;

    :cond_1
    return-void
.end method
