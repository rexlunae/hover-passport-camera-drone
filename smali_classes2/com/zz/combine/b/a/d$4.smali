.class Lcom/zz/combine/b/a/d$4;
.super Landroid/media/MediaCodec$Callback;
.source "MusicEffectExporterV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaFormat;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Landroid/media/MediaCodec;

.field final synthetic c:Ljava/util/concurrent/BlockingQueue;

.field final synthetic d:Lcom/zz/combine/b/a/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/a/d;Ljava/util/concurrent/BlockingQueue;Landroid/media/MediaCodec;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 215
    iput-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iput-object p2, p0, Lcom/zz/combine/b/a/d$4;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/zz/combine/b/a/d$4;->b:Landroid/media/MediaCodec;

    iput-object p4, p0, Lcom/zz/combine/b/a/d$4;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 1
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaCodec$CodecException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MusicEffectExporterV21"

    const-string v0, "onError encoder: "

    .line 279
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 6
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 218
    iget-object v0, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iget-object v3, p0, Lcom/zz/combine/b/a/d$4;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v4, p0, Lcom/zz/combine/b/a/d$4;->b:Landroid/media/MediaCodec;

    iget-object v5, p0, Lcom/zz/combine/b/a/d$4;->c:Ljava/util/concurrent/BlockingQueue;

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaCodec;ILjava/util/concurrent/BlockingQueue;Landroid/media/MediaCodec;Ljava/util/concurrent/BlockingQueue;)V

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 223
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    const-string p2, "MusicEffectExporterV21"

    const-string p3, "onOutputBufferAvailable: encode eos"

    .line 224
    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 226
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 227
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/a/d;->d(Lcom/zz/combine/b/a/d;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 228
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/a/d;->d(Lcom/zz/combine/b/a/d;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 230
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/a/d;->e(Lcom/zz/combine/b/a/d;)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 231
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/a/d;->e(Lcom/zz/combine/b/a/d;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 234
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iget-object p1, p1, Lcom/zz/combine/b/a/d;->g:Lcom/zz/combine/b/b;

    if-eqz p1, :cond_5

    .line 235
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iget-object p1, p1, Lcom/zz/combine/b/a/d;->g:Lcom/zz/combine/b/b;

    invoke-interface {p1}, Lcom/zz/combine/b/b;->b()V

    goto/16 :goto_1

    .line 238
    :cond_1
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    .line 242
    :cond_2
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v0, :cond_4

    .line 243
    iget-object v0, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-virtual {v0, p3}, Lcom/zz/combine/b/a/d;->b(Landroid/media/MediaCodec$BufferInfo;)V

    .line 247
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 248
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v1

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 249
    iget-object v0, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iget-wide v0, v0, Lcom/zz/combine/b/a/d;->m:J

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 250
    iget-object v0, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v1, v0, Lcom/zz/combine/b/a/d;->m:J

    .line 251
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/lit8 v1, v0, 0x7

    .line 253
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 254
    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 255
    new-array v2, v1, [B

    .line 256
    iget-object v3, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-virtual {v3, v2, v1}, Lcom/zz/combine/b/a/d;->a([BI)V

    const/4 v1, 0x7

    .line 257
    invoke-virtual {p1, v2, v1, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 258
    iget-object v0, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-static {v0}, Lcom/zz/combine/b/a/d;->d(Lcom/zz/combine/b/a/d;)Landroid/media/MediaMuxer;

    move-result-object v0

    iget-object v1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-static {v1}, Lcom/zz/combine/b/a/d;->f(Lcom/zz/combine/b/a/d;)I

    move-result v1

    invoke-virtual {v0, v1, p1, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    const-string p1, "MusicEffectExporterV21"

    .line 260
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes written."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "MusicEffectExporterV21"

    const-string v0, "error sample! its presentationTimeUs should not lower than before."

    .line 262
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    :goto_0
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p1, Lcom/zz/combine/b/a/d;->j:J

    .line 271
    :cond_4
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->b:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 273
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iget-wide p2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {p1, p2, p3}, Lcom/zz/combine/b/a/d;->a(J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/media/MediaFormat;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string p1, "MusicEffectExporterV21"

    .line 284
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputFormatChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iput-object p2, p1, Lcom/zz/combine/b/a/d;->h:Landroid/media/MediaFormat;

    .line 286
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    iget-object v0, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-static {v0}, Lcom/zz/combine/b/a/d;->d(Lcom/zz/combine/b/a/d;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/zz/combine/b/a/d;->a(Lcom/zz/combine/b/a/d;I)I

    .line 287
    iget-object p1, p0, Lcom/zz/combine/b/a/d$4;->d:Lcom/zz/combine/b/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/a/d;->d(Lcom/zz/combine/b/a/d;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method
