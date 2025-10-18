.class public Lcom/zz/combine/b/b/b;
.super Ljava/lang/Object;
.source "AudioVideoAssembler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/b/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/zz/combine/b/b/c;

.field private f:Z

.field private g:J

.field private h:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/zz/combine/b/b/b;->f:Z

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/zz/combine/b/b/b;->g:J

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lcom/zz/combine/b/b/b;->h:Landroid/media/MediaFormat;

    const-string v0, "AudioVideoAssembler"

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AudioVideoAssembler() called with: videoPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], audioPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], outPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], repeatAudio = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], callback = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    iput-object p1, p0, Lcom/zz/combine/b/b/b;->a:Ljava/lang/String;

    .line 40
    iput-object p2, p0, Lcom/zz/combine/b/b/b;->b:Ljava/lang/String;

    .line 41
    iput-boolean p4, p0, Lcom/zz/combine/b/b/b;->c:Z

    .line 42
    iput-object p3, p0, Lcom/zz/combine/b/b/b;->d:Ljava/lang/String;

    .line 43
    iput-object p5, p0, Lcom/zz/combine/b/b/b;->e:Lcom/zz/combine/b/b/c;

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)J
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    .line 110
    iget-wide v3, v0, Lcom/zz/combine/b/b/b;->g:J

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_0

    iget-wide v3, v0, Lcom/zz/combine/b/b/b;->g:J

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :goto_0
    const/4 v7, 0x1

    invoke-virtual {v1, v3, v4, v7}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 111
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    move-wide v7, v5

    :cond_1
    const/4 v9, 0x0

    .line 114
    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 115
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v10, p4

    invoke-virtual {v1, v10, v9}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v9

    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 116
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    iput v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 117
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    sub-long v13, v11, v3

    iput-wide v13, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 120
    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v9, v9, 0x4

    if-eqz v9, :cond_2

    .line 121
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_3

    .line 122
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, -0x5

    iput v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 124
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    .line 128
    :cond_2
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 129
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 132
    iget-object v9, v0, Lcom/zz/combine/b/b/b;->e:Lcom/zz/combine/b/b/c;

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    mul-float/2addr v11, v12

    move-wide/from16 v12, p6

    long-to-float v14, v12

    div-float/2addr v11, v14

    invoke-interface {v9, v11}, Lcom/zz/combine/b/b/c;->a(F)V

    .line 134
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v9

    if-eqz v9, :cond_3

    iget-boolean v9, v0, Lcom/zz/combine/b/b/b;->f:Z

    if-eqz v9, :cond_1

    .line 136
    :cond_3
    :goto_1
    iget-wide v3, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v1, v3, v5

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_2
    return-wide v7
.end method

.method static synthetic a(Lcom/zz/combine/b/b/b;)Lcom/zz/combine/b/b/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/b/b/b;->e:Lcom/zz/combine/b/b/c;

    return-object p0
.end method

.method private assembleAV()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 52
    new-instance v8, Landroid/media/MediaExtractor;

    invoke-direct {v8}, Landroid/media/MediaExtractor;-><init>()V

    .line 53
    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    .line 55
    iget-object v0, p0, Lcom/zz/combine/b/b/b;->a:Ljava/lang/String;

    invoke-virtual {v8, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/zz/combine/b/b/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 58
    new-instance v10, Landroid/media/MediaMuxer;

    iget-object v0, p0, Lcom/zz/combine/b/b/b;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    .line 60
    invoke-static {v8}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v0

    .line 61
    invoke-static {v9}, Lcom/zz/combine/b/c;->d(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "AudioVideoAssembler"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assembleAV: audio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "AudioVideoAssembler"

    .line 64
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assembleAV: video = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_4

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 69
    :cond_0
    iget-object v2, p0, Lcom/zz/combine/b/b/b;->h:Landroid/media/MediaFormat;

    invoke-static {v1, v2}, Lcom/zz/combine/e/a;->a(Landroid/media/MediaFormat;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "AudioVideoAssembler"

    .line 71
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assembleAV: video = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "AudioVideoAssembler"

    .line 72
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "assembleAV: audio = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    invoke-virtual {v10, v0}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    .line 75
    invoke-virtual {v10, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v11

    .line 78
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->start()V

    const-string v1, "max-input-size"

    .line 82
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "max-input-size"

    .line 83
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    :goto_0
    move-object v12, v1

    goto :goto_1

    :cond_1
    const v1, 0x2a3000

    .line 85
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_0

    :goto_1
    const-string v1, "durationUs"

    .line 88
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 89
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move-object v0, p0

    move-object v1, v8

    move-object v2, v10

    move-object v4, v12

    move-object v5, v13

    .line 92
    invoke-direct/range {v0 .. v7}, Lcom/zz/combine/b/b/b;->a(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)J

    move-result-wide v6

    .line 94
    iget-boolean v0, p0, Lcom/zz/combine/b/b/b;->f:Z

    if-nez v0, :cond_2

    move-object v0, p0

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v12

    move-object v5, v13

    .line 95
    invoke-direct/range {v0 .. v7}, Lcom/zz/combine/b/b/b;->b(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V

    .line 97
    :cond_2
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->stop()V

    .line 98
    invoke-virtual {v10}, Landroid/media/MediaMuxer;->release()V

    .line 99
    invoke-virtual {v8}, Landroid/media/MediaExtractor;->release()V

    .line 100
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    .line 102
    iget-boolean v0, p0, Lcom/zz/combine/b/b/b;->f:Z

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/zz/combine/b/b/b;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/zz/combine/e/b;->a(Ljava/lang/String;)Z

    :cond_3
    return-void

    .line 67
    :cond_4
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "get video or audio format error"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private b(Landroid/media/MediaExtractor;Landroid/media/MediaMuxer;ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;J)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-wide/from16 v3, p6

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    .line 142
    invoke-virtual {v1, v6, v7, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide v8, v6

    move-wide v10, v8

    :goto_0
    const/4 v12, 0x0

    .line 146
    iput v12, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 147
    iget v12, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    move-object/from16 v13, p4

    invoke-virtual {v1, v13, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v12

    iput v12, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 148
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v12

    iput v12, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 149
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v14

    add-long v5, v14, v8

    iput-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 153
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_0

    goto :goto_4

    .line 157
    :cond_0
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, 0x4

    if-nez v5, :cond_3

    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v5, :cond_1

    goto :goto_1

    .line 171
    :cond_1
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 172
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v7, :cond_2

    .line 173
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 174
    iget-object v7, v0, Lcom/zz/combine/b/b/b;->e:Lcom/zz/combine/b/b/c;

    iget-wide v10, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    long-to-float v10, v10

    const/high16 v11, 0x3f000000    # 0.5f

    mul-float/2addr v10, v11

    long-to-float v12, v3

    div-float/2addr v10, v12

    add-float/2addr v10, v11

    invoke-interface {v7, v10}, Lcom/zz/combine/b/b/c;->a(F)V

    :cond_2
    move-wide v10, v5

    const/4 v5, 0x1

    const-wide/16 v14, 0x0

    goto :goto_3

    .line 158
    :cond_3
    :goto_1
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_4

    .line 159
    iget v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v5, v5, -0x5

    iput v5, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 160
    invoke-virtual/range {p2 .. p5}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 163
    :cond_4
    iget-boolean v5, v0, Lcom/zz/combine/b/b/b;->c:Z

    if-eqz v5, :cond_7

    .line 164
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v14, 0x0

    cmp-long v7, v5, v14

    if-gtz v7, :cond_5

    move-wide v5, v10

    goto :goto_2

    :cond_5
    iget-wide v5, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :goto_2
    add-long v16, v8, v5

    const-wide/16 v5, 0x21

    add-long v7, v16, v5

    const/4 v5, 0x1

    .line 166
    invoke-virtual {v1, v14, v15, v5}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide v8, v7

    .line 178
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v6

    if-eqz v6, :cond_7

    iget-boolean v6, v0, Lcom/zz/combine/b/b/b;->f:Z

    if-eqz v6, :cond_6

    goto :goto_4

    :cond_6
    move-wide v6, v14

    goto :goto_0

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic b(Lcom/zz/combine/b/b/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 20
    invoke-direct {p0}, Lcom/zz/combine/b/b/b;->assembleAV()V

    return-void
.end method

.method static synthetic c(Lcom/zz/combine/b/b/b;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/zz/combine/b/b/b;->f:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 48
    new-instance v0, Lcom/zz/combine/b/b/b$a;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/b/b$a;-><init>(Lcom/zz/combine/b/b/b;)V

    invoke-virtual {v0}, Lcom/zz/combine/b/b/b$a;->start()V

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 190
    iput-wide p1, p0, Lcom/zz/combine/b/b/b;->g:J

    return-void
.end method

.method public a(Landroid/media/MediaFormat;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/zz/combine/b/b/b;->h:Landroid/media/MediaFormat;

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 186
    iput-boolean v0, p0, Lcom/zz/combine/b/b/b;->f:Z

    return-void
.end method
