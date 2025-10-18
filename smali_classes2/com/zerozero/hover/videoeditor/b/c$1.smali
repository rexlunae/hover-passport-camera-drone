.class Lcom/zerozero/hover/videoeditor/b/c$1;
.super Landroid/media/MediaCodec$Callback;
.source "VideoCompressWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/videoeditor/b/c;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/videoeditor/b/c;)V
    .locals 0

    .line 562
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 10

    .line 571
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 573
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 575
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/c;->c(Lcom/zerozero/hover/videoeditor/b/c;)Z

    move-result v1

    if-nez v1, :cond_4

    if-nez v0, :cond_1

    return-void

    .line 579
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/c;->d(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 580
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->d(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    if-ltz v1, :cond_2

    const/4 v5, 0x0

    .line 586
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    .line 591
    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->d(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    move-object v3, p1

    move v4, p2

    move v6, v1

    .line 586
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 593
    :cond_2
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/b/c;->d(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    invoke-static {v2, v3}, Lcom/zerozero/hover/videoeditor/b/c;->a(Lcom/zerozero/hover/videoeditor/b/c;Z)Z

    .line 594
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->c(Lcom/zerozero/hover/videoeditor/b/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x4

    move-object v3, p1

    move v4, p2

    .line 596
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 603
    :cond_3
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->e(Lcom/zerozero/hover/videoeditor/b/c;)I

    .line 604
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->f(Lcom/zerozero/hover/videoeditor/b/c;)V

    if-ltz v1, :cond_0

    :cond_4
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 5

    .line 618
    :try_start_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 620
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 627
    :cond_0
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v1, v2

    .line 628
    :cond_1
    invoke-virtual {p1, p2, v1}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    if-eqz v1, :cond_2

    .line 630
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->g(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/a;->b()V

    .line 632
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->h(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/c;->c()V

    .line 635
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->h(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/c/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/c;->d()V

    .line 636
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->g(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/c/a;

    move-result-object p1

    iget-wide v0, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v3, 0x3e8

    mul-long/2addr v0, v3

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/videoeditor/c/a;->a(J)V

    .line 639
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->g(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/a;->c()Z

    .line 641
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->g(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/c/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/c/a;->d()V

    .line 643
    :cond_2
    iget p1, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 645
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1, v2}, Lcom/zerozero/hover/videoeditor/b/c;->b(Lcom/zerozero/hover/videoeditor/b/c;Z)Z

    .line 646
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->i(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    .line 648
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->j(Lcom/zerozero/hover/videoeditor/b/c;)I

    .line 649
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->f(Lcom/zerozero/hover/videoeditor/b/c;)V

    .line 650
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->k(Lcom/zerozero/hover/videoeditor/b/c;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 651
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1, v2}, Lcom/zerozero/hover/videoeditor/b/c;->b(Lcom/zerozero/hover/videoeditor/b/c;Z)Z

    .line 652
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1, v2}, Lcom/zerozero/hover/videoeditor/b/c;->a(Lcom/zerozero/hover/videoeditor/b/c;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 654
    :try_start_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->i(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaCodec;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/MediaCodec;->signalEndOfInputStream()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 656
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 660
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_0
    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 1

    .line 671
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zerozero/hover/videoeditor/b/c;->a(Lcom/zerozero/hover/videoeditor/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    const-string p1, "VideoCompressWrapper"

    .line 672
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "video decoder: output format changed: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c$1;->a:Lcom/zerozero/hover/videoeditor/b/c;

    .line 673
    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/b/c;->l(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 672
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
