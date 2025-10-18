.class public Lcom/zerozero/hover/newui/session/sc/b/e;
.super Ljava/lang/Object;
.source "VideoClipFrameSource.java"

# interfaces
.implements Lcom/zz/combine/b/d/c;


# instance fields
.field private a:Landroid/media/MediaExtractor;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaFormat;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "VideoClipFrameSource"

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoClipFrameSource() called with: videoPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->b:Ljava/lang/String;

    .line 39
    new-instance p1, Landroid/media/MediaExtractor;

    invoke-direct {p1}, Landroid/media/MediaExtractor;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    .line 40
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    invoke-static {p1}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->c:Landroid/media/MediaFormat;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->e:J

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->e:J

    .line 71
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->f:J

    iget-wide v2, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->e:J

    sub-long v4, v0, v2

    iput-wide v4, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->d:J

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/sc/b/c;)V
    .locals 3

    const-string v0, "VideoClipFrameSource"

    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setClipRange() called with: clipTimeRange = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->e:J

    .line 47
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->f:J

    return-void
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 7

    const/4 v0, 0x0

    .line 54
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 55
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, p2, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 56
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p2

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 57
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->e:J

    sub-long v5, v1, v3

    iput-wide v5, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 63
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->advance()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p2, p2, 0x4

    if-nez p2, :cond_0

    iget-wide p1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->d:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->d:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 82
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->a:Landroid/media/MediaExtractor;

    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/e;->c:Landroid/media/MediaFormat;

    return-object v0
.end method
