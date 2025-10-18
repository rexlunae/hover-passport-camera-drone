.class Lcom/zz/combine/b/d/a/c$b;
.super Ljava/lang/Thread;
.source "SurfaceVideoExportV19.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/d/a/c;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaCodec;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/d/a/c;Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/zz/combine/b/d/a/c$b;->a:Lcom/zz/combine/b/d/a/c;

    const-string p1, "v_decoder_out"

    .line 146
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 143
    iput-boolean p1, p0, Lcom/zz/combine/b/d/a/c$b;->d:Z

    .line 147
    iput-object p2, p0, Lcom/zz/combine/b/d/a/c$b;->b:Landroid/media/MediaCodec;

    .line 148
    iput-object p3, p0, Lcom/zz/combine/b/d/a/c$b;->c:Landroid/media/MediaCodec;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 158
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 162
    :cond_0
    iget-boolean v1, p0, Lcom/zz/combine/b/d/a/c$b;->d:Z

    if-eqz v1, :cond_2

    .line 163
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c$b;->b:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    .line 164
    iget-object v2, p0, Lcom/zz/combine/b/d/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    packed-switch v1, :pswitch_data_0

    .line 180
    iget-object v2, p0, Lcom/zz/combine/b/d/a/c$b;->a:Lcom/zz/combine/b/d/a/c;

    iget-object v2, v2, Lcom/zz/combine/b/d/a/c;->g:Lcom/zz/combine/b/d/a/a;

    invoke-interface {v2, v0}, Lcom/zz/combine/b/d/a/a;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    :try_start_0
    iget-object v3, p0, Lcom/zz/combine/b/d/a/c$b;->a:Lcom/zz/combine/b/d/a/c;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :pswitch_0
    const-string v1, "SurfaceVideoExportV19"

    .line 173
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "New format "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zz/combine/b/d/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :pswitch_1
    const-string v1, "SurfaceVideoExportV19"

    const-string v2, "INFO_OUTPUT_BUFFERS_CHANGED"

    .line 168
    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 185
    :goto_0
    :try_start_1
    iget-object v3, v3, Lcom/zz/combine/b/d/a/c;->h:Lcom/zz/combine/b/d/a/b$a;

    invoke-virtual {v3}, Lcom/zz/combine/b/d/a/b$a;->acquire()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "SurfaceVideoExportV19"

    const-string v5, "run: "

    .line 187
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 192
    :cond_1
    :goto_1
    iget-object v3, p0, Lcom/zz/combine/b/d/a/c$b;->a:Lcom/zz/combine/b/d/a/c;

    iget-object v3, v3, Lcom/zz/combine/b/d/a/c;->h:Lcom/zz/combine/b/d/a/b$a;

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Lcom/zz/combine/b/d/a/b$a;->a(J)V

    .line 193
    iget-object v3, p0, Lcom/zz/combine/b/d/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 198
    :goto_2
    :pswitch_2
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$b;->c:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    const-string v0, "SurfaceVideoExportV19"

    const-string v1, "run: signal encoder endofstream"

    .line 205
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 208
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$b;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
