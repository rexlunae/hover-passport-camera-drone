.class Lcom/zz/combine/b/a/c$b;
.super Ljava/lang/Thread;
.source "MusicEffectExporterV19.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/a/c;

.field private b:Landroid/media/MediaCodec;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;)V"
        }
    .end annotation

    .line 163
    iput-object p1, p0, Lcom/zz/combine/b/a/c$b;->a:Lcom/zz/combine/b/a/c;

    const-string p1, "me_decoder_out"

    .line 164
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 161
    iput-boolean p1, p0, Lcom/zz/combine/b/a/c$b;->e:Z

    .line 165
    iput-object p2, p0, Lcom/zz/combine/b/a/c$b;->b:Landroid/media/MediaCodec;

    .line 166
    iput-object p3, p0, Lcom/zz/combine/b/a/c$b;->c:Ljava/util/concurrent/BlockingQueue;

    .line 167
    iput-object p4, p0, Lcom/zz/combine/b/a/c$b;->d:Ljava/util/concurrent/BlockingQueue;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    const/4 v0, 0x0

    .line 171
    iput-boolean v0, p0, Lcom/zz/combine/b/a/c$b;->e:Z

    return-void
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)V
    .locals 10

    const/4 v0, 0x0

    .line 218
    :goto_0
    iget-boolean v1, p0, Lcom/zz/combine/b/a/c$b;->e:Z

    const-wide/32 v2, 0x186a0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    .line 220
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/b/a/c$b;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1, v2, v3, v4}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zz/combine/b/a/a$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "MusicEffectExporterV19"

    const-string v3, "DecoderOutThread: "

    .line 222
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 226
    :cond_0
    iget-boolean v1, p0, Lcom/zz/combine/b/a/c$b;->e:Z

    if-eqz v1, :cond_7

    if-nez v0, :cond_1

    goto/16 :goto_6

    .line 229
    :cond_1
    iget-object v1, v0, Lcom/zz/combine/b/a/a$a;->b:Ljava/nio/ByteBuffer;

    .line 230
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 232
    iget-object v4, p0, Lcom/zz/combine/b/a/c$b;->a:Lcom/zz/combine/b/a/c;

    iget-boolean v4, v4, Lcom/zz/combine/b/a/c;->c:Z

    if-eqz v4, :cond_4

    .line 233
    iget-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v6, p0, Lcom/zz/combine/b/a/c$b;->a:Lcom/zz/combine/b/a/c;

    iget-wide v6, v6, Lcom/zz/combine/b/a/c;->d:J

    sub-long v8, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v6, v8, v4

    if-ltz v6, :cond_3

    .line 235
    iget-object v4, p0, Lcom/zz/combine/b/a/c$b;->a:Lcom/zz/combine/b/a/c;

    iget-wide v4, v4, Lcom/zz/combine/b/a/c;->e:J

    cmp-long v6, v8, v4

    if-lez v6, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    long-to-float v4, v8

    iget-object v5, p0, Lcom/zz/combine/b/a/c$b;->a:Lcom/zz/combine/b/a/c;

    iget-wide v5, v5, Lcom/zz/combine/b/a/c;->e:J

    long-to-float v5, v5

    div-float/2addr v4, v5

    :goto_1
    const/high16 v5, 0x3f000000    # 0.5f

    sub-float/2addr v4, v5

    neg-float v4, v4

    const/high16 v5, 0x41400000    # 12.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 237
    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    div-double v4, v6, v4

    sub-double/2addr v6, v4

    double-to-float v4, v6

    const v5, 0x3f7eb852    # 0.995f

    mul-float/2addr v4, v5

    const v5, 0x3ba3d70a    # 0.005f

    add-float/2addr v4, v5

    .line 242
    :goto_2
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 243
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 247
    :cond_3
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_3

    .line 250
    :cond_4
    invoke-virtual {v1, p3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 254
    :cond_5
    :goto_3
    iget-object p3, p0, Lcom/zz/combine/b/a/c$b;->b:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {p3, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 256
    iget-object v4, v0, Lcom/zz/combine/b/a/a$a;->a:Landroid/media/MediaCodec$BufferInfo;

    iget v5, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v4 .. v9}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 257
    iget-object p1, v0, Lcom/zz/combine/b/a/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 258
    :goto_4
    iget-boolean p1, p0, Lcom/zz/combine/b/a/c$b;->e:Z

    if-eqz p1, :cond_6

    .line 260
    :try_start_1
    iget-object p1, p0, Lcom/zz/combine/b/a/c$b;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v2, v3, p2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p1

    const-string p2, "MusicEffectExporterV19"

    const-string p3, "DecoderOutThread: "

    .line 263
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_6
    :goto_5
    return-void

    :cond_7
    :goto_6
    return-void
.end method

.method public run()V
    .locals 4

    .line 177
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 179
    :cond_0
    iget-boolean v1, p0, Lcom/zz/combine/b/a/c$b;->e:Z

    if-eqz v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/zz/combine/b/a/c$b;->b:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 196
    iget-object v2, p0, Lcom/zz/combine/b/a/c$b;->a:Lcom/zz/combine/b/a/c;

    invoke-virtual {v2, v0}, Lcom/zz/combine/b/a/c;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 197
    iget-object v2, p0, Lcom/zz/combine/b/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {p0, v0, v1, v2}, Lcom/zz/combine/b/a/c$b;->a(Landroid/media/MediaCodec$BufferInfo;ILjava/nio/ByteBuffer;)V

    goto :goto_0

    :pswitch_0
    const-string v1, "MusicEffectExporterV19"

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New format Decoder "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zz/combine/b/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :pswitch_1
    const-string v1, "MusicEffectExporterV19"

    const-string v2, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 184
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    :goto_0
    :pswitch_2
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    const-string v0, "MusicEffectExporterV19"

    const-string v1, "DecoderOutThread: out finished"

    .line 202
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/zz/combine/b/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 209
    iget-object v0, p0, Lcom/zz/combine/b/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
