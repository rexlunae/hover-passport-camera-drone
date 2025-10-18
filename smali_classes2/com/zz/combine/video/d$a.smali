.class Lcom/zz/combine/video/d$a;
.super Ljava/lang/Thread;
.source "VideoFragmentsPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field final synthetic b:Lcom/zz/combine/video/d;

.field private final c:Ljava/lang/Object;

.field private d:Ljava/util/concurrent/CyclicBarrier;

.field private e:Z

.field private f:Z

.field private g:Lcom/zz/combine/c/g;


# direct methods
.method public constructor <init>(Lcom/zz/combine/video/d;)V
    .locals 0

    .line 354
    iput-object p1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    const-string p1, "decode_display"

    .line 355
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 347
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/zz/combine/video/d$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 351
    iput-boolean p1, p0, Lcom/zz/combine/video/d$a;->f:Z

    return-void
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 8

    .line 424
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 428
    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v1, p0, Lcom/zz/combine/video/d$a;->e:Z

    if-eqz v1, :cond_6

    .line 430
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->d(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_1

    .line 432
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->d(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 433
    :try_start_1
    iget-object v4, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v4}, Lcom/zz/combine/video/d;->b(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zz/combine/video/c;->b()Z

    .line 434
    iget-object v4, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v4}, Lcom/zz/combine/video/d;->d(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->wait()V

    .line 435
    iget-object v4, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v4}, Lcom/zz/combine/video/d;->b(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zz/combine/video/c;->a()V

    .line 436
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception v4

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v4
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v1

    const-string v4, "VideoFragmentsPlayer"

    const-string v5, "dequeueAndDisplay: "

    .line 438
    invoke-static {v4, v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 440
    :goto_1
    iput-wide v2, p0, Lcom/zz/combine/video/d$a;->a:J

    goto :goto_0

    .line 444
    :cond_1
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 445
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    monitor-enter v1

    .line 447
    :try_start_3
    iget-object v2, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v2}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    const-wide/16 v3, 0x64

    invoke-virtual {v2, v3, v4}, Ljava/lang/Object;->wait(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_4
    const-string v3, "VideoFragmentsPlayer"

    const-string v4, "dequeueAndDisplay: "

    .line 449
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    :goto_2
    monitor-exit v1

    goto :goto_0

    :goto_3
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    const-wide/32 v4, 0x186a0

    .line 457
    invoke-virtual {p1, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 474
    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v6, 0x2

    rem-long/2addr v4, v6

    cmp-long v6, v4, v2

    if-nez v6, :cond_3

    const/4 v2, 0x1

    goto :goto_4

    .line 464
    :pswitch_1
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1, p1}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;Landroid/media/MediaCodec;)V

    goto/16 :goto_0

    .line 460
    :pswitch_2
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    goto/16 :goto_0

    :cond_3
    const/4 v2, 0x0

    .line 475
    :goto_4
    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    if-eqz v2, :cond_4

    .line 478
    invoke-direct {p0}, Lcom/zz/combine/video/d$a;->c()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_5

    .line 482
    :cond_4
    invoke-direct {p0, v2, v3, v4}, Lcom/zz/combine/video/d$a;->a(ZJ)V

    .line 490
    invoke-virtual {p1, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 494
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_5

    const-string p1, "VideoFragmentsPlayer"

    const-string v0, "OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    .line 495
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget-object p1, p0, Lcom/zz/combine/video/d$a;->g:Lcom/zz/combine/c/g;

    invoke-virtual {p1}, Lcom/zz/combine/c/g;->f()V

    goto :goto_5

    .line 500
    :cond_5
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->e(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/b$a;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 501
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->e(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/b$a;

    move-result-object v1

    long-to-int v2, v3

    invoke-interface {v1, v2}, Lcom/zz/combine/video/b$a;->a(I)V

    goto/16 :goto_0

    :cond_6
    :goto_5
    const-string p1, "VideoFragmentsPlayer"

    .line 507
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dequeueAndDisplay: play out of while "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->f(Lcom/zz/combine/video/d;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 510
    :try_start_5
    iget-object p1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {p1}, Lcom/zz/combine/video/d;->b(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zz/combine/video/c;->a()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_6

    :catch_2
    move-exception p1

    const-string v0, "VideoFragmentsPlayer"

    const-string v1, "dequeueAndDisplay: "

    .line 512
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 515
    :goto_6
    iget-object p1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {p1}, Lcom/zz/combine/video/d;->g(Lcom/zz/combine/video/d;)V

    .line 517
    iget-object p1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {p1}, Lcom/zz/combine/video/d;->b(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zz/combine/video/c;->b()Z

    .line 519
    iget-object p1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {p1}, Lcom/zz/combine/video/d;->e(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/b$a;

    move-result-object p1

    if-eqz p1, :cond_7

    iget-boolean p1, p0, Lcom/zz/combine/video/d$a;->e:Z

    if-eqz p1, :cond_7

    .line 520
    iget-object p1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {p1}, Lcom/zz/combine/video/d;->e(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/b$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zz/combine/video/b$a;->a()V

    :cond_7
    const-string p1, "VideoFragmentsPlayer"

    const-string v0, "run: DequeueAndDisplay aborted "

    .line 523
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private a(ZJ)V
    .locals 8

    if-eqz p1, :cond_1

    .line 528
    iget-wide v0, p0, Lcom/zz/combine/video/d$a;->a:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gtz p1, :cond_0

    .line 529
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long v4, v0, p2

    iput-wide v4, p0, Lcom/zz/combine/video/d$a;->a:J

    .line 534
    :cond_0
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/zz/combine/video/d$a;->a:J

    sub-long v6, v0, v4

    sub-long v0, p2, v6

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 538
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "VideoFragmentsPlayer"

    const-string p3, "playVideo: "

    .line 540
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zz/combine/video/d$a;)Z
    .locals 0

    .line 346
    iget-boolean p0, p0, Lcom/zz/combine/video/d$a;->e:Z

    return p0
.end method

.method private c()Z
    .locals 6

    .line 546
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_1

    .line 547
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 548
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 550
    :try_start_1
    iget-object v2, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v2}, Ljava/util/concurrent/CyclicBarrier;->await()I

    const-string v2, "VideoFragmentsPlayer"

    .line 551
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkAVSync: video first frame = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 556
    :try_start_2
    iput-object v1, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move-exception v2

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "VideoFragmentsPlayer"

    const-string v4, "playVideo: "

    .line 553
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v2, 0x1

    .line 556
    :try_start_4
    iput-object v1, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;

    monitor-exit v0

    return v2

    :goto_0
    iput-object v1, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 557
    throw v2

    .line 559
    :cond_0
    :goto_1
    monitor-exit v0

    goto :goto_2

    :catchall_1
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1

    :cond_1
    :goto_2
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 372
    iput-boolean v0, p0, Lcom/zz/combine/video/d$a;->f:Z

    .line 373
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0

    .line 374
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 375
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Ljava/util/concurrent/CyclicBarrier;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method public a(Ljava/util/concurrent/CyclicBarrier;Lcom/zz/combine/c/g;)V
    .locals 2

    .line 360
    iput-object p1, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;

    const-wide/16 v0, 0x0

    .line 361
    iput-wide v0, p0, Lcom/zz/combine/video/d$a;->a:J

    .line 362
    iput-object p2, p0, Lcom/zz/combine/video/d$a;->g:Lcom/zz/combine/c/g;

    const/4 p1, 0x1

    .line 363
    iput-boolean p1, p0, Lcom/zz/combine/video/d$a;->e:Z

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    .line 379
    iput-boolean v0, p0, Lcom/zz/combine/video/d$a;->e:Z

    .line 381
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->g:Lcom/zz/combine/c/g;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->g:Lcom/zz/combine/c/g;

    invoke-virtual {v0}, Lcom/zz/combine/c/g;->f()V

    .line 384
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_1

    .line 386
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    .line 387
    :cond_1
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->c:Ljava/lang/Object;

    monitor-enter v1

    if-eqz v0, :cond_2

    .line 389
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->reset()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 390
    iput-object v0, p0, Lcom/zz/combine/video/d$a;->d:Ljava/util/concurrent/CyclicBarrier;

    .line 391
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 3

    .line 398
    :goto_0
    iget-boolean v0, p0, Lcom/zz/combine/video/d$a;->f:Z

    if-eqz v0, :cond_2

    .line 400
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 401
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 402
    :try_start_1
    iget-object v1, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V

    .line 404
    iget-boolean v1, p0, Lcom/zz/combine/video/d$a;->f:Z

    if-nez v1, :cond_0

    .line 405
    monitor-exit v0

    goto :goto_2

    .line 407
    :cond_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 410
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->b(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zz/combine/video/c;->a()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 416
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->c(Lcom/zz/combine/video/d;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zz/combine/video/d$a;->a(Landroid/media/MediaCodec;)V

    .line 418
    iget-object v0, p0, Lcom/zz/combine/video/d$a;->b:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->b(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zz/combine/video/c;->b()Z

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoFragmentsPlayer"

    const-string v2, "dequeue run: "

    .line 412
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method
