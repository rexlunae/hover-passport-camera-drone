.class Lcom/zz/combine/b/d/a/c$c;
.super Ljava/lang/Thread;
.source "SurfaceVideoExportV19.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/d/a/c;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaMuxer;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/d/a/c;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/zz/combine/b/d/a/c$c;->a:Lcom/zz/combine/b/d/a/c;

    const-string p1, "v_encoder_out"

    .line 220
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 221
    iput-object p2, p0, Lcom/zz/combine/b/d/a/c$c;->b:Landroid/media/MediaCodec;

    .line 222
    iput-object p3, p0, Lcom/zz/combine/b/d/a/c$c;->c:Landroid/media/MediaMuxer;

    const/4 p1, 0x1

    .line 224
    iput-boolean p1, p0, Lcom/zz/combine/b/d/a/c$c;->d:Z

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 234
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 237
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, -0x1

    .line 239
    :cond_0
    iget-boolean v3, p0, Lcom/zz/combine/b/d/a/c$c;->d:Z

    if-eqz v3, :cond_2

    .line 240
    iget-object v3, p0, Lcom/zz/combine/b/d/a/c$c;->b:Landroid/media/MediaCodec;

    const-wide/32 v4, 0x186a0

    invoke-virtual {v3, v0, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 262
    aget-object v4, v1, v3

    .line 264
    iget v5, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_1

    .line 265
    iget-object v5, p0, Lcom/zz/combine/b/d/a/c$c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v5, v2, v4, v0}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 266
    iget-object v4, p0, Lcom/zz/combine/b/d/a/c$c;->a:Lcom/zz/combine/b/d/a/c;

    iget-wide v5, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v4, v5, v6}, Lcom/zz/combine/b/d/a/c;->a(Lcom/zz/combine/b/d/a/c;J)V

    goto :goto_0

    .line 249
    :pswitch_0
    iget-object v2, p0, Lcom/zz/combine/b/d/a/c$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v2

    .line 251
    iget-object v3, p0, Lcom/zz/combine/b/d/a/c$c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v3, v2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v3

    .line 253
    iget-object v4, p0, Lcom/zz/combine/b/d/a/c$c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v4}, Landroid/media/MediaMuxer;->start()V

    const-string v4, "SurfaceVideoExportV19"

    .line 254
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "New format "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move v2, v3

    goto :goto_1

    :pswitch_1
    const-string v1, "SurfaceVideoExportV19"

    const-string v3, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 244
    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 245
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    goto :goto_1

    .line 272
    :cond_1
    :goto_0
    iget-object v4, p0, Lcom/zz/combine/b/d/a/c$c;->b:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 278
    :goto_1
    :pswitch_2
    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x4

    if-eqz v3, :cond_0

    .line 284
    :cond_2
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 285
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 287
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    .line 288
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$c;->c:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V

    .line 290
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$c;->a:Lcom/zz/combine/b/d/a/c;

    iget-object v0, v0, Lcom/zz/combine/b/d/a/c;->g:Lcom/zz/combine/b/d/a/a;

    invoke-interface {v0}, Lcom/zz/combine/b/d/a/a;->a()V

    .line 292
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$c;->a:Lcom/zz/combine/b/d/a/c;

    invoke-static {v0}, Lcom/zz/combine/b/d/a/c;->b(Lcom/zz/combine/b/d/a/c;)Lcom/zz/combine/b/b;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 293
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$c;->a:Lcom/zz/combine/b/d/a/c;

    invoke-static {v0}, Lcom/zz/combine/b/d/a/c;->c(Lcom/zz/combine/b/d/a/c;)Lcom/zz/combine/b/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zz/combine/b/b;->b()V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
