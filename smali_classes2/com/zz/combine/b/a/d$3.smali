.class Lcom/zz/combine/b/a/d$3;
.super Landroid/media/MediaCodec$Callback;
.source "MusicEffectExporterV21.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaFormat;Landroid/media/MediaExtractor;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/media/MediaExtractor;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Ljava/util/concurrent/BlockingQueue;

.field final synthetic d:Lcom/zz/combine/b/a/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/a/d;Landroid/media/MediaExtractor;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    iput-object p2, p0, Lcom/zz/combine/b/a/d$3;->a:Landroid/media/MediaExtractor;

    iput-object p3, p0, Lcom/zz/combine/b/a/d$3;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p4, p0, Lcom/zz/combine/b/a/d$3;->c:Ljava/util/concurrent/BlockingQueue;

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

    const-string v0, "onError decoder : "

    .line 186
    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 12
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 137
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 142
    :cond_0
    iget-object v1, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    invoke-static {v1}, Lcom/zz/combine/b/a/d;->a(Lcom/zz/combine/b/a/d;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 144
    iget-object v1, p0, Lcom/zz/combine/b/a/d$3;->a:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v6

    .line 145
    iget-object v0, p0, Lcom/zz/combine/b/a/d$3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    .line 146
    iget-object v1, p0, Lcom/zz/combine/b/a/d$3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iget-object v3, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    invoke-static {v3}, Lcom/zz/combine/b/a/d;->b(Lcom/zz/combine/b/a/d;)J

    move-result-wide v3

    sub-long v10, v1, v3

    if-lez v6, :cond_1

    const/4 v5, 0x0

    move-object v3, p1

    move v4, p2

    move-wide v7, v10

    move v9, v0

    .line 152
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 155
    :cond_1
    iget-object p1, p0, Lcom/zz/combine/b/a/d$3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result p1

    if-eqz p1, :cond_2

    and-int/lit8 p1, v0, 0x4

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    iget-wide p1, p1, Lcom/zz/combine/b/a/d;->f:J

    cmp-long v0, v10, p1

    if-ltz v0, :cond_4

    .line 156
    :cond_2
    iget-object p1, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/zz/combine/b/a/d;->a(Lcom/zz/combine/b/a/d;Z)Z

    return-void

    :cond_3
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 161
    iget-object v0, p0, Lcom/zz/combine/b/a/d$3;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v4

    const/4 v6, 0x4

    move-object v0, p1

    move v1, p2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_4
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .param p1    # Landroid/media/MediaCodec;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 168
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const-string v0, "MusicEffectExporterV21"

    const-string v1, "onOutputBufferAvailable: receive eos"

    .line 169
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    iget-object v2, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    iget-object v6, p0, Lcom/zz/combine/b/a/d$3;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v7, p0, Lcom/zz/combine/b/a/d$3;->c:Ljava/util/concurrent/BlockingQueue;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    .line 172
    invoke-virtual {p1}, Landroid/media/MediaCodec;->stop()V

    .line 173
    invoke-virtual {p1}, Landroid/media/MediaCodec;->release()V

    .line 175
    iget-object p1, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/a/d;->c(Lcom/zz/combine/b/a/d;)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 176
    iget-object p1, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    invoke-static {p1}, Lcom/zz/combine/b/a/d;->c(Lcom/zz/combine/b/a/d;)Landroid/os/HandlerThread;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/HandlerThread;->quitSafely()Z

    goto :goto_0

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    invoke-virtual {v0, p3}, Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaCodec$BufferInfo;)V

    .line 179
    iget-object v1, p0, Lcom/zz/combine/b/a/d$3;->d:Lcom/zz/combine/b/a/d;

    iget-object v5, p0, Lcom/zz/combine/b/a/d$3;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v6, p0, Lcom/zz/combine/b/a/d$3;->c:Ljava/util/concurrent/BlockingQueue;

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/zz/combine/b/a/d;->a(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    :cond_1
    :goto_0
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

    .line 191
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
