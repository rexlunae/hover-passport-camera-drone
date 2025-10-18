.class Lcom/zz/combine/b/d/a/d$3;
.super Landroid/media/MediaCodec$Callback;
.source "SurfaceVideoExportV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/d/a/d;->a(Landroid/media/MediaCodec;Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/d/c;

.field final synthetic b:Landroid/media/MediaCodec$BufferInfo;

.field final synthetic c:Lcom/zz/combine/b/d/a/a;

.field final synthetic d:Landroid/media/MediaCodec;

.field final synthetic e:Lcom/zz/combine/b/d/a/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/d/a/d;Lcom/zz/combine/b/d/c;Landroid/media/MediaCodec$BufferInfo;Lcom/zz/combine/b/d/a/a;Landroid/media/MediaCodec;)V
    .locals 0

    .line 149
    iput-object p1, p0, Lcom/zz/combine/b/d/a/d$3;->e:Lcom/zz/combine/b/d/a/d;

    iput-object p2, p0, Lcom/zz/combine/b/d/a/d$3;->a:Lcom/zz/combine/b/d/c;

    iput-object p3, p0, Lcom/zz/combine/b/d/a/d$3;->b:Landroid/media/MediaCodec$BufferInfo;

    iput-object p4, p0, Lcom/zz/combine/b/d/a/d$3;->c:Lcom/zz/combine/b/d/a/a;

    iput-object p5, p0, Lcom/zz/combine/b/d/a/d$3;->d:Landroid/media/MediaCodec;

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

    const-string p1, "SurfaceVideoExportV21"

    const-string v0, "onError decoder : "

    .line 215
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 9
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 152
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 156
    :cond_0
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->e:Lcom/zz/combine/b/d/a/d;

    invoke-static {v1}, Lcom/zz/combine/b/d/a/d;->m(Lcom/zz/combine/b/d/a/d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 158
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->a:Lcom/zz/combine/b/d/c;

    iget-object v2, p0, Lcom/zz/combine/b/d/a/d$3;->b:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {v1, v2, v0}, Lcom/zz/combine/b/d/c;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v0

    .line 163
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v1, :cond_1

    .line 164
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    if-nez v0, :cond_2

    .line 168
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$3;->e:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->n(Lcom/zz/combine/b/d/a/d;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$3;->b:Landroid/media/MediaCodec$BufferInfo;

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_4

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$3;->e:Lcom/zz/combine/b/d/a/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zz/combine/b/d/a/d;->b(Lcom/zz/combine/b/d/a/d;Z)Z

    return-void

    :cond_3
    const-string v0, "SurfaceVideoExportV21"

    const-string v1, "onInputBufferAvailable: send eos"

    .line 173
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p1

    move v3, p2

    .line 174
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 181
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 182
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$3;->c:Lcom/zz/combine/b/d/a/a;

    invoke-interface {v0, p3}, Lcom/zz/combine/b/d/a/a;->a(Landroid/media/MediaCodec$BufferInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->e:Lcom/zz/combine/b/d/a/d;

    iget-object v1, v1, Lcom/zz/combine/b/d/a/d;->h:Lcom/zz/combine/b/d/a/b$a;

    invoke-virtual {v1}, Lcom/zz/combine/b/d/a/b$a;->acquire()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "SurfaceVideoExportV21"

    const-string v3, "onOutputBufferAvailable: "

    .line 188
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$3;->e:Lcom/zz/combine/b/d/a/d;

    iget-object v1, v1, Lcom/zz/combine/b/d/a/d;->h:Lcom/zz/combine/b/d/a/b$a;

    iget-wide v2, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Lcom/zz/combine/b/d/a/b$a;->a(J)V

    .line 198
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 201
    iget p2, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-eqz p2, :cond_1

    const-string p2, "SurfaceVideoExportV21"

    const-string p3, "onOutputBufferAvailable: receive eos"

    .line 202
    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 203
    iget-object p2, p0, Lcom/zz/combine/b/d/a/d$3;->d:Landroid/media/MediaCodec;

    invoke-virtual {p2}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 205
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 206
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 208
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$3;->e:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->o(Lcom/zz/combine/b/d/a/d;)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/zz/combine/b/d/a/d$3;->e:Lcom/zz/combine/b/d/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/d/a/d;->o(Lcom/zz/combine/b/d/a/d;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
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

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onOutputFormatChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
