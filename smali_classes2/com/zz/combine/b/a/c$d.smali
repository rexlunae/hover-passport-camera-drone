.class Lcom/zz/combine/b/a/c$d;
.super Ljava/lang/Thread;
.source "MusicEffectExporterV19.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/a/c;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaMuxer;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;)V
    .locals 0

    .line 339
    iput-object p1, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    const-string p1, "me_encoder_out"

    .line 340
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 341
    iput-object p2, p0, Lcom/zz/combine/b/a/c$d;->b:Landroid/media/MediaCodec;

    .line 342
    iput-object p3, p0, Lcom/zz/combine/b/a/c$d;->c:Landroid/media/MediaMuxer;

    const/4 p1, 0x1

    .line 343
    iput-boolean p1, p0, Lcom/zz/combine/b/a/c$d;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 353
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, -0x1

    .line 357
    :cond_0
    iget-boolean v2, p0, Lcom/zz/combine/b/a/c$d;->d:Z

    if-eqz v2, :cond_4

    .line 358
    iget-object v2, p0, Lcom/zz/combine/b/a/c$d;->b:Landroid/media/MediaCodec;

    const-wide/32 v3, 0x186a0

    invoke-virtual {v2, v0, v3, v4}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    .line 359
    iget-object v3, p0, Lcom/zz/combine/b/a/c$d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    packed-switch v2, :pswitch_data_0

    .line 382
    aget-object v3, v3, v2

    .line 385
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v4, :cond_2

    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v4, v4, 0x4

    if-nez v4, :cond_2

    .line 386
    iget-object v4, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    invoke-virtual {v4, v0}, Lcom/zz/combine/b/a/c;->b(Landroid/media/MediaCodec$BufferInfo;)V

    .line 388
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 389
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v4, v5

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 390
    iget-object v4, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    iget-wide v4, v4, Lcom/zz/combine/b/a/c;->m:J

    iget-wide v6, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v8, v4, v6

    if-gez v8, :cond_1

    .line 391
    iget-object v4, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v5, v4, Lcom/zz/combine/b/a/c;->m:J

    .line 392
    iget v4, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v5, v4, 0x7

    .line 394
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 395
    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v6, v4

    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 396
    new-array v6, v5, [B

    .line 397
    iget-object v7, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    invoke-virtual {v7, v6, v5}, Lcom/zz/combine/b/a/c;->a([BI)V

    const/4 v5, 0x7

    .line 398
    invoke-virtual {v3, v6, v5, v4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 399
    iget-object v4, p0, Lcom/zz/combine/b/a/c$d;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v4, v1, v3, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string v3, "MusicEffectExporterV19"

    .line 401
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " bytes written."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 368
    :pswitch_0
    iget-object v1, p0, Lcom/zz/combine/b/a/c$d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v1

    .line 370
    iget-object v2, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    iput-object v1, v2, Lcom/zz/combine/b/a/c;->h:Landroid/media/MediaFormat;

    .line 371
    iget-object v2, p0, Lcom/zz/combine/b/a/c$d;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v2, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v2

    .line 373
    iget-object v3, p0, Lcom/zz/combine/b/a/c$d;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->start()V

    const-string v3, "MusicEffectExporterV19"

    .line 374
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "New format Encoder "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v2

    goto :goto_1

    :pswitch_1
    const-string v2, "MusicEffectExporterV19"

    const-string v3, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 363
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 364
    iget-object v2, p0, Lcom/zz/combine/b/a/c$d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    goto :goto_1

    :cond_1
    const-string v3, "MusicEffectExporterV19"

    const-string v4, "error sample! its presentationTimeUs should not lower than before."

    .line 403
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    :goto_0
    iget-object v3, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v4, v3, Lcom/zz/combine/b/a/c;->j:J

    .line 411
    :cond_2
    iget-object v3, p0, Lcom/zz/combine/b/a/c$d;->b:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 413
    iget-object v2, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    iget-object v2, v2, Lcom/zz/combine/b/a/c;->g:Lcom/zz/combine/b/b;

    if-eqz v2, :cond_3

    .line 414
    iget-object v2, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    iget-wide v3, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v2, v3, v4}, Lcom/zz/combine/b/a/c;->a(J)V

    .line 419
    :cond_3
    :goto_1
    :pswitch_2
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_0

    const-string v0, "MusicEffectExporterV19"

    const-string v1, "EncoderOutThread: out"

    .line 420
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    :cond_4
    iget-object v0, p0, Lcom/zz/combine/b/a/c$d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 426
    iget-object v0, p0, Lcom/zz/combine/b/a/c$d;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 428
    iget-object v0, p0, Lcom/zz/combine/b/a/c$d;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 429
    iget-object v0, p0, Lcom/zz/combine/b/a/c$d;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 431
    iget-object v0, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    iget-object v0, v0, Lcom/zz/combine/b/a/c;->g:Lcom/zz/combine/b/b;

    if-eqz v0, :cond_5

    .line 432
    iget-object v0, p0, Lcom/zz/combine/b/a/c$d;->a:Lcom/zz/combine/b/a/c;

    iget-object v0, v0, Lcom/zz/combine/b/a/c;->g:Lcom/zz/combine/b/b;

    invoke-interface {v0}, Lcom/zz/combine/b/b;->b()V

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
