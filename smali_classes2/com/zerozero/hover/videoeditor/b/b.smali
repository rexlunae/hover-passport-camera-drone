.class public Lcom/zerozero/hover/videoeditor/b/b;
.super Ljava/lang/Object;
.source "VideoCompressResampler.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/b/b$a;
    }
.end annotation


# instance fields
.field a:Lcom/zerozero/hover/videoeditor/c/a;

.field b:Lcom/zerozero/hover/videoeditor/c/c;

.field c:Landroid/media/MediaCodec;

.field d:Landroid/media/MediaMuxer;

.field e:I

.field f:Z

.field g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/videoeditor/c/e;",
            ">;"
        }
    .end annotation
.end field

.field h:J

.field i:J

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Landroid/net/Uri;

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x356

    .line 57
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->j:I

    const/16 v0, 0x1e0

    .line 58
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->k:I

    const v0, 0xf4240

    .line 61
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->l:I

    const/16 v0, 0x1e

    .line 63
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->m:I

    const/16 v0, 0xa

    .line 65
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->n:I

    const/4 v0, 0x0

    .line 74
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    .line 76
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;

    const/4 v0, -0x1

    .line 77
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->e:I

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->f:Z

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->g:Ljava/util/List;

    const-wide/16 v0, 0x0

    .line 84
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->h:J

    .line 86
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->i:J

    const/4 v0, 0x1

    .line 88
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->p:Z

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;)I
    .locals 5

    const/4 v0, 0x0

    .line 281
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 282
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v2, "mime"

    .line 284
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "VideoCompressResampler"

    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getVideoTrackIndex: mime=="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_0

    const-string v2, "video/avc"

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Lcom/zerozero/hover/videoeditor/c/e;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v8, p2

    .line 315
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 316
    iget-object v1, v0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 317
    new-instance v10, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v10}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 321
    invoke-virtual/range {p3 .. p3}, Lcom/zerozero/hover/videoeditor/c/e;->c()J

    move-result-wide v2

    const-wide/16 v11, -0x1

    cmp-long v4, v2, v11

    if-nez v4, :cond_0

    .line 324
    invoke-virtual/range {p3 .. p3}, Lcom/zerozero/hover/videoeditor/c/e;->d()J

    move-result-wide v2

    :cond_0
    move-wide v13, v2

    const/4 v15, 0x0

    move-object/from16 v18, v1

    move/from16 v16, v15

    move/from16 v17, v16

    move/from16 v19, v17

    :goto_0
    if-nez v16, :cond_18

    const-string v1, "VideoCompressResampler"

    const-string v2, "edit loop"

    .line 335
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v5, 0x2710

    const-wide/16 v20, 0x3e8

    const/4 v7, 0x1

    if-nez v17, :cond_4

    .line 338
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    if-ltz v2, :cond_3

    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    div-long v3, v3, v20

    cmp-long v1, v3, v13

    if-ltz v1, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v22, 0x0

    const/16 v17, 0x4

    move-object v1, v8

    move-wide v11, v5

    move-wide/from16 v5, v22

    move/from16 v7, v17

    .line 342
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v1, "VideoCompressResampler"

    const-string v2, "sent input EOS (with zero-length frame)"

    .line 345
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v17, 0x1

    goto :goto_1

    :cond_1
    move-wide v11, v5

    .line 349
    aget-object v1, v9, v2

    .line 350
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    move-object/from16 v7, p1

    .line 352
    invoke-virtual {v7, v1, v15}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v4

    if-gez v4, :cond_2

    const-string v1, "VideoCompressResampler"

    const-string v3, "InputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 354
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/16 v22, 0x4

    move-object v1, v8

    move/from16 v7, v22

    .line 355
    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_1

    :cond_2
    const-string v1, "VideoCompressResampler"

    const-string v3, "InputBuffer ADVANCING"

    .line 357
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    const/4 v7, 0x0

    move-object v1, v8

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 359
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    goto :goto_1

    :cond_3
    move-wide v11, v5

    const-string v1, "VideoCompressResampler"

    const-string v2, "input buffer not available"

    .line 366
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_4
    move-wide v11, v5

    :goto_1
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_2
    if-nez v1, :cond_7

    if-eqz v2, :cond_5

    goto :goto_3

    .line 492
    :cond_5
    iget-boolean v1, v0, Lcom/zerozero/hover/videoeditor/b/b;->p:Z

    if-nez v1, :cond_6

    .line 494
    new-instance v1, Ljava/io/File;

    iget-object v2, v0, Lcom/zerozero/hover/videoeditor/b/b;->o:Landroid/net/Uri;

    invoke-virtual {v2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->deleteOnExit()V

    const/16 v16, 0x1

    :cond_6
    const-wide/16 v11, -0x1

    goto/16 :goto_0

    .line 376
    :cond_7
    :goto_3
    iget-object v3, v0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v3, v10, v11, v12}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    const/4 v4, -0x2

    const/4 v5, -0x3

    const/4 v6, -0x1

    if-ne v3, v6, :cond_8

    const-string v2, "VideoCompressResampler"

    const-string v7, "no output from encoder available"

    .line 380
    invoke-static {v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v15

    goto/16 :goto_5

    :cond_8
    if-ne v3, v5, :cond_9

    .line 383
    iget-object v7, v0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    const-string v7, "VideoCompressResampler"

    const-string v5, "encoder output buffers changed"

    .line 385
    invoke-static {v7, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :cond_9
    if-ne v3, v4, :cond_a

    .line 388
    iget-object v5, v0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v5}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    .line 390
    iget-object v7, v0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v7, v5}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v7

    iput v7, v0, Lcom/zerozero/hover/videoeditor/b/b;->e:I

    .line 391
    iget-object v7, v0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v7}, Landroid/media/MediaMuxer;->start()V

    const/4 v7, 0x1

    .line 392
    iput-boolean v7, v0, Lcom/zerozero/hover/videoeditor/b/b;->f:Z

    const-string v7, "VideoCompressResampler"

    .line 394
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "encoder output format changed: "

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    :cond_a
    if-gez v3, :cond_b

    goto :goto_5

    .line 398
    :cond_b
    aget-object v4, v18, v3

    .line 403
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v5, :cond_c

    .line 404
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 405
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v7

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 408
    iget-object v5, v0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;

    iget v7, v0, Lcom/zerozero/hover/videoeditor/b/b;->e:I

    invoke-virtual {v5, v7, v4, v10}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string v4, "VideoCompressResampler"

    .line 411
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "encoder output "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " bytes"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    :cond_c
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-eqz v4, :cond_d

    const/16 v16, 0x1

    goto :goto_4

    :cond_d
    move/from16 v16, v15

    .line 415
    :goto_4
    iget-object v4, v0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v4, v3, v15}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :goto_5
    if-eqz v19, :cond_e

    const/16 v16, 0x1

    :cond_e
    if-eq v3, v6, :cond_10

    :cond_f
    :goto_6
    const-wide/16 v11, 0x2710

    goto/16 :goto_2

    :cond_10
    const-wide/16 v3, 0x2710

    .line 430
    invoke-virtual {v8, v10, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v5

    if-ne v5, v6, :cond_11

    const-string v1, "VideoCompressResampler"

    const-string v5, "no output from decoder available"

    .line 434
    invoke-static {v1, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v15

    :goto_7
    const-wide/16 v22, -0x1

    goto :goto_6

    :cond_11
    const/4 v6, -0x3

    if-ne v5, v6, :cond_12

    const-string v5, "VideoCompressResampler"

    const-string v6, "decoder output buffers changed (we don\'t care)"

    .line 439
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_12
    const/4 v6, -0x2

    if-ne v5, v6, :cond_13

    .line 442
    invoke-virtual/range {p2 .. p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v5

    const-string v6, "VideoCompressResampler"

    .line 444
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "decoder output format changed: "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    :cond_13
    if-gez v5, :cond_14

    goto :goto_7

    :cond_14
    const-string v6, "VideoCompressResampler"

    .line 449
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "surface decoder given buffer "

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " (size="

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ")"

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 452
    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v6, :cond_15

    const/4 v6, 0x1

    goto :goto_8

    :cond_15
    move v6, v15

    .line 458
    :goto_8
    invoke-virtual {v8, v5, v6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v6, :cond_17

    const-string v5, "VideoCompressResampler"

    const-string v6, "awaiting frame"

    .line 462
    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    iget-object v5, v0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/c/c;->c()V

    .line 464
    iget-object v5, v0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/c/c;->d()V

    .line 467
    iget-wide v5, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    mul-long v5, v5, v20

    .line 469
    invoke-virtual/range {p3 .. p3}, Lcom/zerozero/hover/videoeditor/c/e;->b()J

    move-result-wide v11

    const-wide/16 v22, -0x1

    cmp-long v7, v11, v22

    if-eqz v7, :cond_16

    .line 470
    iget-wide v5, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual/range {p3 .. p3}, Lcom/zerozero/hover/videoeditor/c/e;->b()J

    move-result-wide v11

    mul-long v11, v11, v20

    sub-long v24, v5, v11

    mul-long v5, v24, v20

    :cond_16
    const-string v7, "this"

    .line 473
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Setting presentation time "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/32 v24, 0xf4240

    div-long v3, v5, v24

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    .line 474
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    .line 476
    iget-wide v5, v0, Lcom/zerozero/hover/videoeditor/b/b;->i:J

    iget-wide v11, v0, Lcom/zerozero/hover/videoeditor/b/b;->h:J

    sub-long v24, v3, v11

    add-long v11, v5, v24

    iput-wide v11, v0, Lcom/zerozero/hover/videoeditor/b/b;->i:J

    .line 478
    iput-wide v3, v0, Lcom/zerozero/hover/videoeditor/b/b;->h:J

    .line 480
    iget-object v3, v0, Lcom/zerozero/hover/videoeditor/b/b;->a:Lcom/zerozero/hover/videoeditor/c/a;

    iget-wide v4, v0, Lcom/zerozero/hover/videoeditor/b/b;->i:J

    invoke-virtual {v3, v4, v5}, Lcom/zerozero/hover/videoeditor/c/a;->a(J)V

    const-string v3, "VideoCompressResampler"

    const-string v4, "swapBuffers"

    .line 482
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 483
    iget-object v3, v0, Lcom/zerozero/hover/videoeditor/b/b;->a:Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/c/a;->c()Z

    goto :goto_9

    :cond_17
    const-wide/16 v22, -0x1

    .line 485
    :goto_9
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_f

    const/16 v19, 0x1

    goto/16 :goto_6

    :cond_18
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/b;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/b/b;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/b/b;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/b;->e()V

    return-void
.end method

.method private b(Lcom/zerozero/hover/videoeditor/c/e;)V
    .locals 7

    const-wide/16 v0, 0x0

    .line 214
    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->h:J

    .line 218
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/b/b;->c(Lcom/zerozero/hover/videoeditor/c/e;)Landroid/media/MediaExtractor;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 224
    :cond_0
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/b/b;->a(Landroid/media/MediaExtractor;)I

    move-result v1

    .line 225
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->selectTrack(I)V

    .line 227
    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/e;->b()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    const/4 v2, 0x0

    if-eqz v6, :cond_1

    .line 230
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/e;->b()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v0, v3, v4, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 231
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    div-long/2addr v3, v5

    invoke-virtual {p1, v3, v4}, Lcom/zerozero/hover/videoeditor/c/e;->a(J)V

    :cond_1
    const/4 v3, 0x0

    :try_start_0
    const-string v4, "video/avc"

    .line 235
    invoke-static {v4}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 236
    :try_start_1
    new-instance v5, Lcom/zerozero/hover/videoeditor/c/c;

    invoke-direct {v5}, Lcom/zerozero/hover/videoeditor/c/c;-><init>()V

    iput-object v5, p0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    .line 238
    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/c/c;->b()Landroid/view/Surface;

    move-result-object v5

    invoke-virtual {v4, v1, v5, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 239
    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    .line 240
    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->p:Z

    if-eqz v1, :cond_2

    .line 241
    invoke-direct {p0, v0, v4, p1}, Lcom/zerozero/hover/videoeditor/b/b;->a(Landroid/media/MediaExtractor;Landroid/media/MediaCodec;Lcom/zerozero/hover/videoeditor/c/e;)V

    goto :goto_0

    .line 243
    :cond_2
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->deleteOnExit()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 250
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    if-eqz p1, :cond_3

    .line 251
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/c;->a()V

    :cond_3
    if-eqz v4, :cond_4

    .line 254
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 255
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_4
    if-eqz v0, :cond_7

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    move-object v3, v4

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v4, v3

    goto :goto_3

    :catch_1
    move-exception p1

    .line 247
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 250
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    if-eqz p1, :cond_5

    .line 251
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/c;->a()V

    :cond_5
    if-eqz v3, :cond_6

    .line 254
    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 255
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    :cond_6
    if-eqz v0, :cond_7

    .line 259
    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    :cond_7
    return-void

    .line 250
    :goto_3
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    if-eqz v1, :cond_8

    .line 251
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->b:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/c/c;->a()V

    :cond_8
    if-eqz v4, :cond_9

    .line 254
    invoke-virtual {v4}, Landroid/media/MediaCodec;->stop()V

    .line 255
    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_9
    if-eqz v0, :cond_a

    .line 259
    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    .line 262
    :cond_a
    throw p1
.end method

.method private c(Lcom/zerozero/hover/videoeditor/c/e;)Landroid/media/MediaExtractor;
    .locals 1

    .line 268
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 270
    :try_start_0
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/e;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 272
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const/4 p1, 0x0

    return-object p1
.end method

.method private c()V
    .locals 4

    const-string v0, "video/avc"

    .line 166
    iget v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->j:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/b/b;->k:I

    invoke-static {v0, v1, v2}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "color-format"

    const v2, 0x7f000789

    .line 167
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    .line 168
    iget v2, p0, Lcom/zerozero/hover/videoeditor/b/b;->l:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "frame-rate"

    .line 170
    iget v2, p0, Lcom/zerozero/hover/videoeditor/b/b;->m:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    .line 171
    iget v2, p0, Lcom/zerozero/hover/videoeditor/b/b;->n:I

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :try_start_0
    const-string v1, "video/avc"

    .line 174
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 176
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 178
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 179
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/videoeditor/c/a;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->a:Lcom/zerozero/hover/videoeditor/c/a;

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->a:Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/c/a;->b()V

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void
.end method

.method private d()V
    .locals 3

    .line 187
    :try_start_0
    new-instance v0, Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 189
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "MediaMuxer creation failed"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private e()V
    .locals 3

    .line 195
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/b;->c()V

    .line 196
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/b;->d()V

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/videoeditor/c/e;

    .line 199
    iget-boolean v2, p0, Lcom/zerozero/hover/videoeditor/b/b;->p:Z

    if-eqz v2, :cond_0

    .line 200
    invoke-direct {p0, v1}, Lcom/zerozero/hover/videoeditor/b/b;->b(Lcom/zerozero/hover/videoeditor/c/e;)V

    goto :goto_0

    .line 202
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/b;->o:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 209
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/b;->f()V

    return-void
.end method

.method private f()V
    .locals 1

    .line 298
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->a:Lcom/zerozero/hover/videoeditor/c/a;

    if-eqz v0, :cond_0

    .line 299
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->a:Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/c/a;->a()V

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 307
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_2

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    const/4 v0, 0x0

    .line 310
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->d:Landroid/media/MediaMuxer;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 132
    new-instance v0, Lcom/zerozero/hover/videoeditor/b/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/videoeditor/b/b$a;-><init>(Lcom/zerozero/hover/videoeditor/b/b;Lcom/zerozero/hover/videoeditor/b/b$1;)V

    .line 133
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "codec test"

    invoke-direct {v1, v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 135
    invoke-virtual {v1}, Ljava/lang/Thread;->join()V

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 136
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/b$a;->a(Lcom/zerozero/hover/videoeditor/b/b$a;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/b$a;->a(Lcom/zerozero/hover/videoeditor/b/b$a;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 115
    iput p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->l:I

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 107
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    rem-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "VideoCompressResampler"

    const-string v1, "WARNING: width or height not multiple of 16"

    .line 108
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :cond_1
    iput p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->j:I

    .line 111
    iput p2, p0, Lcom/zerozero/hover/videoeditor/b/b;->k:I

    return-void
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->o:Landroid/net/Uri;

    return-void
.end method

.method public a(Lcom/zerozero/hover/videoeditor/c/e;)V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/b;->p:Z

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 119
    iput p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->m:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 123
    iput p1, p0, Lcom/zerozero/hover/videoeditor/b/b;->n:I

    return-void
.end method
