.class public Lcom/zz/combine/b/a/d;
.super Lcom/zz/combine/b/a/a;
.source "MusicEffectExporterV21.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/a/d$b;,
        Lcom/zz/combine/b/a/d$a;
    }
.end annotation


# instance fields
.field private n:Z

.field private o:Z

.field private p:Landroid/os/HandlerThread;

.field private q:Landroid/os/HandlerThread;

.field private r:Landroid/os/Handler;

.field private s:Landroid/os/Handler;

.field private t:Landroid/media/MediaMuxer;

.field private u:J

.field private v:I


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V
    .locals 0

    .line 45
    invoke-direct/range {p0 .. p9}, Lcom/zz/combine/b/a/a;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/zz/combine/b/a/d;->n:Z

    .line 30
    iput-boolean p1, p0, Lcom/zz/combine/b/a/d;->o:Z

    const-wide/16 p1, 0x0

    .line 39
    iput-wide p1, p0, Lcom/zz/combine/b/a/d;->u:J

    const/4 p1, -0x1

    .line 42
    iput p1, p0, Lcom/zz/combine/b/a/d;->v:I

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/a/d;I)I
    .locals 0

    .line 25
    iput p1, p0, Lcom/zz/combine/b/a/d;->v:I

    return p1
.end method

.method private a(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Landroid/media/MediaExtractor;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "mime"

    .line 132
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 134
    new-instance v1, Lcom/zz/combine/b/a/d$3;

    invoke-direct {v1, p0, p2, p3, p4}, Lcom/zz/combine/b/a/d$3;-><init>(Lcom/zz/combine/b/a/d;Landroid/media/MediaExtractor;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 194
    invoke-virtual {v0, p1, p2, p2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method private a(Landroid/media/MediaFormat;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaFormat;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MusicEffectExporterV21"

    .line 200
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newEncoder: in = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 202
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p4, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zz/combine/b/a/d;->t:Landroid/media/MediaMuxer;

    const-string p4, "audio/mp4a-latm"

    .line 206
    invoke-static {p4}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 208
    invoke-virtual {p0, p1, p4}, Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p1

    .line 215
    new-instance p4, Lcom/zz/combine/b/a/d$4;

    invoke-direct {p4, p0, p3, v0, p2}, Lcom/zz/combine/b/a/d$4;-><init>(Lcom/zz/combine/b/a/d;Ljava/util/concurrent/BlockingQueue;Landroid/media/MediaCodec;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v0, p4}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const-string p2, "MusicEffectExporterV21"

    .line 291
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "newEncoder: new = "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 292
    invoke-virtual {v0, p1, p2, p2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method static synthetic a(Lcom/zz/combine/b/a/d;Landroid/media/MediaFormat;Landroid/media/MediaExtractor;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zz/combine/b/a/d;Landroid/media/MediaFormat;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaFormat;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zz/combine/b/a/d;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/zz/combine/b/a/d;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/zz/combine/b/a/d;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/zz/combine/b/a/d;->n:Z

    return p1
.end method

.method static synthetic b(Lcom/zz/combine/b/a/d;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/zz/combine/b/a/d;->u:J

    return-wide v0
.end method

.method static synthetic b(Lcom/zz/combine/b/a/d;Z)Z
    .locals 0

    .line 25
    iput-boolean p1, p0, Lcom/zz/combine/b/a/d;->o:Z

    return p1
.end method

.method static synthetic c(Lcom/zz/combine/b/a/d;)Landroid/os/HandlerThread;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zz/combine/b/a/d;->p:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic d(Lcom/zz/combine/b/a/d;)Landroid/media/MediaMuxer;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zz/combine/b/a/d;->t:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic e(Lcom/zz/combine/b/a/d;)Landroid/os/HandlerThread;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/zz/combine/b/a/d;->q:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic f(Lcom/zz/combine/b/a/d;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/zz/combine/b/a/d;->v:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 410
    invoke-super {p0}, Lcom/zz/combine/b/a/a;->a()V

    const/4 v0, 0x1

    .line 411
    iput-boolean v0, p0, Lcom/zz/combine/b/a/d;->n:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V
    .locals 14
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "I",
            "Landroid/media/MediaCodec$BufferInfo;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move-object/from16 v2, p3

    .line 348
    invoke-virtual/range {p1 .. p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    const/4 v4, 0x0

    .line 355
    :goto_0
    iget-boolean v5, v1, Lcom/zz/combine/b/a/d;->i:Z

    const-wide/32 v6, 0x186a0

    if-eqz v5, :cond_1

    if-nez v4, :cond_1

    .line 357
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v8, p4

    :try_start_1
    invoke-interface {v8, v6, v7, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zz/combine/b/a/a$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v5

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    move-object/from16 v8, p4

    :goto_1
    move-object v5, v0

    const-string v6, "MusicEffectExporterV21"

    const-string v7, "DecoderOutThread: "

    .line 359
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 363
    :cond_1
    iget-boolean v5, v1, Lcom/zz/combine/b/a/d;->i:Z

    if-eqz v5, :cond_8

    if-nez v4, :cond_2

    goto/16 :goto_8

    .line 367
    :cond_2
    iget-object v5, v4, Lcom/zz/combine/b/a/a$a;->b:Ljava/nio/ByteBuffer;

    .line 368
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 370
    iget-boolean v8, v1, Lcom/zz/combine/b/a/d;->c:Z

    if-eqz v8, :cond_5

    .line 371
    iget-wide v8, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v10, v1, Lcom/zz/combine/b/a/d;->d:J

    sub-long v12, v8, v10

    const-wide/16 v8, 0x0

    cmp-long v10, v12, v8

    if-ltz v10, :cond_4

    .line 373
    iget-wide v8, v1, Lcom/zz/combine/b/a/d;->e:J

    cmp-long v10, v12, v8

    if-lez v10, :cond_3

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_3
    long-to-float v8, v12

    iget-wide v9, v1, Lcom/zz/combine/b/a/d;->e:J

    long-to-float v9, v9

    div-float/2addr v8, v9

    :goto_2
    const/high16 v9, 0x3f000000    # 0.5f

    sub-float/2addr v8, v9

    neg-float v8, v8

    const/high16 v9, 0x41400000    # 12.0f

    mul-float/2addr v8, v9

    float-to-double v8, v8

    .line 375
    invoke-static {v8, v9}, Ljava/lang/Math;->exp(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    add-double/2addr v8, v10

    div-double v8, v10, v8

    sub-double/2addr v10, v8

    double-to-float v8, v10

    const v9, 0x3f7eb852    # 0.995f

    mul-float/2addr v8, v9

    const v9, 0x3ba3d70a    # 0.005f

    add-float/2addr v8, v9

    .line 381
    :goto_3
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v9

    if-eqz v9, :cond_6

    .line 382
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v8

    float-to-int v9, v9

    int-to-short v9, v9

    invoke-virtual {v5, v9}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 386
    :cond_4
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_4

    .line 389
    :cond_5
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_6
    :goto_4
    const/4 v3, 0x0

    move-object v5, p1

    move/from16 v8, p2

    .line 393
    invoke-virtual {v5, v8, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 395
    iget-object v8, v4, Lcom/zz/combine/b/a/a$a;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v9, v2, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v10, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v11, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v13, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v8 .. v13}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 396
    iget-object v2, v4, Lcom/zz/combine/b/a/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 397
    :goto_5
    iget-boolean v2, v1, Lcom/zz/combine/b/a/d;->i:Z

    if-eqz v2, :cond_7

    .line 399
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v3, p5

    :try_start_3
    invoke-interface {v3, v4, v6, v7, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object/from16 v3, p5

    :goto_6
    move-object v2, v0

    const-string v5, "MusicEffectExporterV21"

    const-string v8, "DecoderOutThread: "

    .line 402
    invoke-static {v5, v8, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_5

    :cond_7
    :goto_7
    return-void

    :cond_8
    :goto_8
    return-void
.end method

.method public a(Landroid/media/MediaCodec;ILjava/util/concurrent/BlockingQueue;Landroid/media/MediaCodec;Ljava/util/concurrent/BlockingQueue;)V
    .locals 13
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "I",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;",
            "Landroid/media/MediaCodec;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    move v3, p2

    move-object/from16 v2, p4

    .line 299
    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    if-nez v4, :cond_0

    return-void

    .line 303
    :cond_0
    iget-boolean v5, v1, Lcom/zz/combine/b/a/d;->o:Z

    if-nez v5, :cond_5

    const/4 v5, 0x0

    :goto_0
    move-object v9, v5

    .line 305
    :goto_1
    iget-boolean v5, v1, Lcom/zz/combine/b/a/d;->i:Z

    const-wide/32 v10, 0x186a0

    if-eqz v5, :cond_1

    if-nez v9, :cond_1

    .line 307
    :try_start_0
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    move-object/from16 v6, p3

    :try_start_1
    invoke-interface {v6, v10, v11, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zz/combine/b/a/a$a;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v6, p3

    :goto_2
    move-object v5, v0

    const-string v7, "MusicEffectExporterV21"

    const-string v8, "EncoderInThread: "

    .line 309
    invoke-static {v7, v8, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 314
    :cond_1
    iget-boolean v5, v1, Lcom/zz/combine/b/a/d;->i:Z

    if-eqz v5, :cond_4

    if-nez v9, :cond_2

    goto :goto_6

    .line 319
    :cond_2
    iget-object v5, v9, Lcom/zz/combine/b/a/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 320
    iget-object v12, v9, Lcom/zz/combine/b/a/a$a;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 321
    iget v4, v12, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v12, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v6, v12, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v8, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 326
    :goto_3
    iget-boolean v2, v1, Lcom/zz/combine/b/a/d;->i:Z

    if-eqz v2, :cond_3

    .line 328
    :try_start_2
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_3

    move-object/from16 v3, p5

    :try_start_3
    invoke-interface {v3, v9, v10, v11, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object/from16 v3, p5

    :goto_4
    move-object v2, v0

    const-string v4, "MusicEffectExporterV21"

    const-string v5, "EncoderInThread: "

    .line 331
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 335
    :cond_3
    :goto_5
    iget v2, v12, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    .line 336
    iput-boolean v2, v1, Lcom/zz/combine/b/a/d;->o:Z

    goto :goto_7

    :cond_4
    :goto_6
    return-void

    :cond_5
    const-string v2, "MusicEffectExporterV21"

    const-string v4, "encodeEffectedMusic: send encode eos"

    .line 339
    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p1

    .line 340
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_6
    :goto_7
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 7

    const-string v0, "MusicEffectExporterV21"

    .line 50
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "exportEffectedMusic() called with: mOutPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    new-instance v0, Lcom/zz/combine/b/a/d$a;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/a/d$a;-><init>(Lcom/zz/combine/b/a/d;)V

    iput-object v0, p0, Lcom/zz/combine/b/a/d;->p:Landroid/os/HandlerThread;

    .line 52
    iget-object v0, p0, Lcom/zz/combine/b/a/d;->p:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zz/combine/b/a/d;->p:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zz/combine/b/a/d;->r:Landroid/os/Handler;

    .line 55
    new-instance v0, Lcom/zz/combine/b/a/d$b;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/a/d$b;-><init>(Lcom/zz/combine/b/a/d;)V

    iput-object v0, p0, Lcom/zz/combine/b/a/d;->q:Landroid/os/HandlerThread;

    .line 56
    iget-object v0, p0, Lcom/zz/combine/b/a/d;->q:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 57
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zz/combine/b/a/d;->q:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zz/combine/b/a/d;->s:Landroid/os/Handler;

    .line 60
    iget-object v0, p0, Lcom/zz/combine/b/a/d;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 61
    iget-object v0, p0, Lcom/zz/combine/b/a/d;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zz/combine/b/a/d;->u:J

    .line 64
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 65
    new-instance v3, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v3, v2}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 69
    new-instance v5, Lcom/zz/combine/b/a/a$a;

    const v6, 0x48000

    invoke-direct {v5, p0, v6}, Lcom/zz/combine/b/a/a$a;-><init>(Lcom/zz/combine/b/a/a;I)V

    invoke-interface {v0, v5}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iput-boolean v1, p0, Lcom/zz/combine/b/a/d;->i:Z

    const-wide/16 v1, -0x1

    .line 73
    iput-wide v1, p0, Lcom/zz/combine/b/a/d;->l:J

    .line 75
    iget-object v1, p0, Lcom/zz/combine/b/a/d;->r:Landroid/os/Handler;

    new-instance v2, Lcom/zz/combine/b/a/d$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/zz/combine/b/a/d$1;-><init>(Lcom/zz/combine/b/a/d;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 102
    iget-object v1, p0, Lcom/zz/combine/b/a/d;->s:Landroid/os/Handler;

    new-instance v2, Lcom/zz/combine/b/a/d$2;

    invoke-direct {v2, p0, v0, v3, p1}, Lcom/zz/combine/b/a/d$2;-><init>(Lcom/zz/combine/b/a/d;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
