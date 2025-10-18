.class Lcom/zerozero/hover/videoeditor/b/c$3;
.super Landroid/media/MediaCodec$Callback;
.source "VideoCompressWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
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

    .line 764
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 0

    return-void
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 12

    .line 769
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 771
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    .line 773
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/c;->p(Lcom/zerozero/hover/videoeditor/b/c;)Z

    move-result v1

    if-nez v1, :cond_5

    if-nez v0, :cond_1

    return-void

    .line 777
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/c;->q(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v1

    .line 778
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->q(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v7

    if-ltz v1, :cond_2

    const/4 v5, 0x0

    .line 784
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    .line 789
    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->q(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v9

    move-object v3, p1

    move v4, p2

    move v6, v1

    .line 784
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 791
    :cond_2
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/b/c;->q(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;

    move-result-object v3

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->advance()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    invoke-static {v2, v3}, Lcom/zerozero/hover/videoeditor/b/c;->c(Lcom/zerozero/hover/videoeditor/b/c;Z)Z

    .line 792
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->p(Lcom/zerozero/hover/videoeditor/b/c;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    move-object v5, p1

    move v6, p2

    .line 794
    invoke-virtual/range {v5 .. v11}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 801
    :cond_3
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->r(Lcom/zerozero/hover/videoeditor/b/c;)I

    .line 802
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/b/c;->f(Lcom/zerozero/hover/videoeditor/b/c;)V

    if-ltz v1, :cond_4

    goto :goto_1

    .line 805
    :cond_4
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/c;->k(Lcom/zerozero/hover/videoeditor/b/c;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 807
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {v1, v4}, Lcom/zerozero/hover/videoeditor/b/c;->d(Lcom/zerozero/hover/videoeditor/b/c;Z)Z

    goto :goto_0

    :cond_5
    :goto_1
    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 1

    .line 821
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 822
    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 p3, 0x0

    .line 824
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 831
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->s(Lcom/zerozero/hover/videoeditor/b/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 832
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->t(Lcom/zerozero/hover/videoeditor/b/c;)Ljava/util/LinkedList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 833
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->u(Lcom/zerozero/hover/videoeditor/b/c;)I

    .line 834
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->f(Lcom/zerozero/hover/videoeditor/b/c;)V

    .line 835
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->v(Lcom/zerozero/hover/videoeditor/b/c;)V

    return-void
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 0

    .line 845
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c$3;->a:Lcom/zerozero/hover/videoeditor/b/c;

    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/zerozero/hover/videoeditor/b/c;->c(Lcom/zerozero/hover/videoeditor/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    return-void
.end method
