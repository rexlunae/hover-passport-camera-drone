.class Lcom/zz/combine/c/g$a;
.super Ljava/lang/Thread;
.source "MusicTimelineBase.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/c/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/c/g;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/util/concurrent/CyclicBarrier;

.field private d:J


# direct methods
.method public constructor <init>(Lcom/zz/combine/c/g;Ljava/util/concurrent/CyclicBarrier;J)V
    .locals 2

    .line 223
    iput-object p1, p0, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    const-string p1, "sc_music"

    .line 224
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 219
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zz/combine/c/g$a;->b:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 221
    iput-wide v0, p0, Lcom/zz/combine/c/g$a;->d:J

    .line 225
    iput-object p2, p0, Lcom/zz/combine/c/g$a;->c:Ljava/util/concurrent/CyclicBarrier;

    .line 226
    iput-wide p3, p0, Lcom/zz/combine/c/g$a;->d:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/zz/combine/c/g$a;->c:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 235
    :cond_0
    iget-object v1, p0, Lcom/zz/combine/c/g$a;->b:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_1

    .line 237
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 239
    iput-object v0, p0, Lcom/zz/combine/c/g$a;->c:Ljava/util/concurrent/CyclicBarrier;

    .line 240
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 27

    move-object/from16 v1, p0

    .line 249
    :try_start_0
    iget-object v2, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-virtual {v2}, Lcom/zz/combine/c/g;->e()Landroid/media/MediaCodec;

    move-result-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    .line 258
    iget-object v3, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v3}, Lcom/zz/combine/c/g;->a(Lcom/zz/combine/c/g;)Landroid/media/MediaExtractor;

    move-result-object v3

    iget-wide v4, v1, Lcom/zz/combine/c/g$a;->d:J

    const-wide/16 v10, 0x3e8

    mul-long/2addr v4, v10

    const/4 v12, 0x0

    invoke-virtual {v3, v4, v5, v12}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 260
    invoke-virtual {v2}, Landroid/media/MediaCodec;->start()V

    .line 262
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 263
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 265
    new-instance v14, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v14}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 267
    iget-object v4, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v4}, Lcom/zz/combine/c/g;->b(Lcom/zz/combine/c/g;)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v5, "sample-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0xc

    const/4 v6, 0x2

    .line 269
    invoke-static {v4, v5, v6}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v5

    int-to-double v6, v5

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v6, v8

    double-to-int v6, v6

    .line 271
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v9

    .line 272
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v9, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 275
    iget-object v6, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    new-instance v7, Landroid/media/AudioTrack;

    const/16 v16, 0x3

    const/16 v18, 0xc

    const/16 v19, 0x2

    const/16 v21, 0x1

    move-object v15, v7

    move/from16 v17, v4

    move/from16 v20, v5

    invoke-direct/range {v15 .. v21}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    invoke-static {v6, v7}, Lcom/zz/combine/c/g;->a(Lcom/zz/combine/c/g;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    .line 281
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x15

    if-lt v4, v5, :cond_0

    .line 282
    iget-object v4, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v4}, Lcom/zz/combine/c/g;->c(Lcom/zz/combine/c/g;)Landroid/media/AudioTrack;

    move-result-object v4

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v4, v5}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 284
    :cond_0
    iget-object v4, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v4}, Lcom/zz/combine/c/g;->c(Lcom/zz/combine/c/g;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    const/16 v15, 0x3e8

    const-wide/16 v16, 0x0

    move-object/from16 v18, v3

    move-wide/from16 v3, v16

    .line 289
    :goto_0
    iget-object v5, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v5}, Lcom/zz/combine/c/g;->d(Lcom/zz/combine/c/g;)Z

    move-result v5

    const/4 v7, 0x0

    if-eqz v5, :cond_c

    .line 290
    iget-object v5, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v5}, Lcom/zz/combine/c/g;->e(Lcom/zz/combine/c/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 291
    iget-object v3, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v3}, Lcom/zz/combine/c/g;->e(Lcom/zz/combine/c/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v5

    monitor-enter v5

    .line 293
    :try_start_1
    iget-object v3, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v3}, Lcom/zz/combine/c/g;->e(Lcom/zz/combine/c/g;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v3, v0

    :try_start_2
    const-string v4, "MusicTimelineBase"

    const-string v6, "dequeueAndDisplay: "

    .line 295
    invoke-static {v4, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    :goto_1
    monitor-exit v5

    move-wide/from16 v19, v16

    goto :goto_3

    :goto_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    :cond_1
    move-wide/from16 v19, v3

    :goto_3
    int-to-long v5, v15

    .line 302
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_a

    .line 304
    aget-object v3, v13, v4

    .line 305
    iget-object v8, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v8}, Lcom/zz/combine/c/g;->a(Lcom/zz/combine/c/g;)Landroid/media/MediaExtractor;

    move-result-object v8

    invoke-virtual {v8, v3, v12}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v8

    if-gez v8, :cond_2

    const-string v3, "MusicTimelineBase"

    const-string v8, "InputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 310
    invoke-static {v3, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v8, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x4

    move-object v3, v2

    move-object/from16 v25, v13

    move-wide v12, v5

    move v5, v8

    move/from16 v6, v21

    move-object v15, v7

    move-wide/from16 v7, v22

    move-object v10, v9

    move/from16 v9, v24

    .line 311
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_4

    :cond_2
    move-object v15, v7

    move-object v10, v9

    move-object/from16 v25, v13

    move-wide v12, v5

    const/4 v5, 0x0

    .line 314
    iget-object v3, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v3}, Lcom/zz/combine/c/g;->a(Lcom/zz/combine/c/g;)Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v21

    const/4 v9, 0x0

    move-object v3, v2

    move v6, v8

    move-wide/from16 v7, v21

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 315
    iget-object v3, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v3}, Lcom/zz/combine/c/g;->a(Lcom/zz/combine/c/g;)Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    .line 331
    :goto_4
    invoke-virtual {v2, v14, v12, v13}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 349
    aget-object v4, v18, v3

    .line 350
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 351
    iget v5, v14, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v14, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v5, v6

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 352
    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 354
    iget-object v5, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v5}, Lcom/zz/combine/c/g;->f(Lcom/zz/combine/c/g;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 355
    iget-wide v5, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v7, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v7}, Lcom/zz/combine/c/g;->g(Lcom/zz/combine/c/g;)J

    move-result-wide v7

    sub-long v11, v5, v7

    cmp-long v5, v11, v16

    if-ltz v5, :cond_4

    .line 357
    iget-object v5, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v5}, Lcom/zz/combine/c/g;->h(Lcom/zz/combine/c/g;)J

    move-result-wide v5

    cmp-long v7, v11, v5

    if-lez v7, :cond_3

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_6

    :pswitch_0
    const-string v3, "MusicTimelineBase"

    const-string v4, "dequeueOutputBuffer timed out!"

    .line 345
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 339
    :pswitch_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    const-string v4, "MusicTimelineBase"

    .line 340
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New format "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 341
    iget-object v4, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v4}, Lcom/zz/combine/c/g;->c(Lcom/zz/combine/c/g;)Landroid/media/AudioTrack;

    move-result-object v4

    const-string v5, "sample-rate"

    invoke-virtual {v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v3}, Landroid/media/AudioTrack;->setPlaybackRate(I)I

    goto :goto_5

    :pswitch_2
    const-string v3, "MusicTimelineBase"

    const-string v4, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 334
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    :goto_5
    const-wide/16 v6, 0x3e8

    const/4 v9, 0x0

    goto/16 :goto_c

    :cond_3
    long-to-float v5, v11

    .line 357
    iget-object v6, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v6}, Lcom/zz/combine/c/g;->h(Lcom/zz/combine/c/g;)J

    move-result-wide v6

    long-to-float v6, v6

    div-float/2addr v5, v6

    :goto_6
    const/high16 v6, 0x3f000000    # 0.5f

    sub-float/2addr v5, v6

    neg-float v5, v5

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v5, v6

    float-to-double v5, v5

    .line 359
    invoke-static {v5, v6}, Ljava/lang/Math;->exp(D)D

    move-result-wide v5

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    add-double/2addr v5, v7

    div-double v5, v7, v5

    sub-double/2addr v7, v5

    double-to-float v5, v7

    const v6, 0x3f7eb852    # 0.995f

    mul-float/2addr v5, v6

    const v6, 0x3ba3d70a    # 0.005f

    add-float/2addr v5, v6

    .line 364
    :goto_7
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v6

    if-eqz v6, :cond_6

    .line 365
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v5

    float-to-int v6, v6

    int-to-short v6, v6

    invoke-virtual {v10, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_7

    .line 369
    :cond_4
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_8

    .line 372
    :cond_5
    invoke-virtual {v10, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 376
    :cond_6
    :goto_8
    iget-object v4, v1, Lcom/zz/combine/c/g$a;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 377
    :try_start_3
    iget-object v5, v1, Lcom/zz/combine/c/g$a;->c:Ljava/util/concurrent/CyclicBarrier;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v5, :cond_7

    .line 379
    :try_start_4
    iget-object v5, v1, Lcom/zz/combine/c/g$a;->c:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v5}, Ljava/util/concurrent/CyclicBarrier;->await()I

    const-string v5, "MusicTimelineBase"

    .line 380
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "run: music first frame = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 385
    :try_start_5
    iput-object v15, v1, Lcom/zz/combine/c/g$a;->c:Ljava/util/concurrent/CyclicBarrier;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_a

    :catchall_1
    move-exception v0

    move-object v2, v0

    goto :goto_9

    :catch_1
    move-exception v0

    move-object v3, v0

    :try_start_6
    const-string v5, "MusicTimelineBase"

    const-string v6, "run: "

    .line 382
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 385
    :try_start_7
    iput-object v15, v1, Lcom/zz/combine/c/g$a;->c:Ljava/util/concurrent/CyclicBarrier;

    monitor-exit v4

    goto/16 :goto_d

    :goto_9
    iput-object v15, v1, Lcom/zz/combine/c/g$a;->c:Ljava/util/concurrent/CyclicBarrier;

    .line 386
    throw v2

    .line 388
    :cond_7
    :goto_a
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 390
    iget-wide v4, v14, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    cmp-long v8, v19, v16

    if-gtz v8, :cond_8

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v11, v8, v4

    move-wide/from16 v19, v11

    .line 398
    :cond_8
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v11, v8, v19

    sub-long v8, v4, v11

    cmp-long v4, v8, v16

    if-lez v4, :cond_9

    .line 402
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_b

    :catch_2
    move-exception v0

    move-object v4, v0

    const-string v5, "MusicTimelineBase"

    const-string v8, "run: play audio "

    .line 404
    invoke-static {v5, v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 408
    :cond_9
    :goto_b
    iget-object v4, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v4}, Lcom/zz/combine/c/g;->c(Lcom/zz/combine/c/g;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->position()I

    move-result v8

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v9, v8}, Landroid/media/AudioTrack;->write([BII)I

    .line 409
    invoke-virtual {v2, v3, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 414
    :goto_c
    iget v3, v14, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_b

    const-string v3, "MusicTimelineBase"

    const-string v4, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 415
    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object v2, v0

    .line 388
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v2

    :cond_a
    move-wide v6, v10

    move-object/from16 v25, v13

    move-object v10, v9

    move v9, v12

    :cond_b
    move-wide/from16 v3, v19

    move v12, v9

    move-object v9, v10

    move-object/from16 v13, v25

    const/16 v15, 0x3e8

    move-wide v10, v6

    goto/16 :goto_0

    :cond_c
    move-object v15, v7

    .line 421
    :goto_d
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 422
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 428
    iget-object v2, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v2}, Lcom/zz/combine/c/g;->c(Lcom/zz/combine/c/g;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->stop()V

    .line 429
    iget-object v2, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v2}, Lcom/zz/combine/c/g;->c(Lcom/zz/combine/c/g;)Landroid/media/AudioTrack;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/AudioTrack;->release()V

    .line 430
    iget-object v2, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-static {v2, v15}, Lcom/zz/combine/c/g;->a(Lcom/zz/combine/c/g;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;

    return-void

    :catch_3
    move-exception v0

    move-object v2, v0

    const-string v3, "MusicTimelineBase"

    const-string v4, "run: "

    .line 251
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 252
    iget-object v2, v1, Lcom/zz/combine/c/g$a;->a:Lcom/zz/combine/c/g;

    invoke-virtual {v2}, Lcom/zz/combine/c/g;->f()V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
