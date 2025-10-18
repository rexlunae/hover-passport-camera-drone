.class Lcom/zz/combine/b/d/a/d$4;
.super Landroid/media/MediaCodec$Callback;
.source "SurfaceVideoExportV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/d/a/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaCodec;

.field final synthetic b:Lcom/zz/combine/b/d/a/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/d/a/d;Landroid/media/MediaCodec;)V
    .locals 0

    .line 246
    iput-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    iput-object p2, p0, Lcom/zz/combine/b/d/a/d$4;->a:Landroid/media/MediaCodec;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 2
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, "SurfaceVideoExportV21"

    const-string v1, "clearEncoder: encode eos"

    .line 275
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 277
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 286
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->q(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->stop()V

    .line 287
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->q(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->release()V

    .line 289
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->r(Lcom/zz/combine/b/d/a/d;)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 290
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->r(Lcom/zz/combine/b/d/a/d;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    const-string p1, "SurfaceVideoExportV21"

    const-string v0, "onOutputBufferAvailable: encoder  thread quit"

    .line 291
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 294
    :cond_0
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    iget-object p1, p1, Lcom/zz/combine/b/d/a/d;->g:Lcom/zz/combine/b/d/a/a;

    if-eqz p1, :cond_1

    .line 295
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    iget-object p1, p1, Lcom/zz/combine/b/d/a/d;->g:Lcom/zz/combine/b/d/a/a;

    invoke-interface {p1}, Lcom/zz/combine/b/d/a/a;->a()V

    const-string p1, "SurfaceVideoExportV21"

    const-string v0, "onOutputBufferAvailable: encoder  destroy surface"

    .line 296
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    :cond_1
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->s(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 300
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->t(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zz/combine/b/b;->b()V

    const-string p1, "SurfaceVideoExportV21"

    const-string v0, "onOutputBufferAvailable: encoder  signal on finished"

    .line 301
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
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

    const-string p1, "SurfaceVideoExportV21"

    const-string v0, "onError encoder: "

    .line 307
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 3
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 255
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 260
    :cond_0
    iget v1, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    .line 261
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v1}, Lcom/zz/combine/b/d/a/d;->q(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaMuxer;

    move-result-object v1

    iget-object v2, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v2}, Lcom/zz/combine/b/d/a/d;->p(Lcom/zz/combine/b/d/a/d;)I

    move-result v2

    invoke-virtual {v1, v2, v0, p3}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 262
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    iget-wide v1, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v0, v1, v2}, Lcom/zz/combine/b/d/a/d;->a(Lcom/zz/combine/b/d/a/d;J)V

    .line 265
    :cond_1
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$4;->a:Landroid/media/MediaCodec;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 268
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_2

    .line 269
    invoke-direct {p0, p1}, Lcom/zz/combine/b/d/a/d$4;->a(Landroid/media/MediaCodec;)V

    :cond_2
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

    const-string p1, "SurfaceVideoExportV21"

    .line 312
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputFormatChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v0}, Lcom/zz/combine/b/d/a/d;->q(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result p2

    invoke-static {p1, p2}, Lcom/zz/combine/b/d/a/d;->a(Lcom/zz/combine/b/d/a/d;I)I

    .line 314
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$4;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->q(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaMuxer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaMuxer;->start()V

    return-void
.end method
