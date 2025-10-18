.class public Lcom/zz/combine/b/d/b;
.super Ljava/lang/Object;
.source "FileFrameSource.java"

# interfaces
.implements Lcom/zz/combine/b/d/c;


# instance fields
.field private a:Landroid/media/MediaExtractor;

.field private b:Ljava/lang/String;

.field private c:Landroid/media/MediaFormat;

.field private d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "FileFrameSource"

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FileFrameSource() called with: videoPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iput-object p1, p0, Lcom/zz/combine/b/d/b;->b:Ljava/lang/String;

    .line 28
    iget-object p1, p0, Lcom/zz/combine/b/d/b;->b:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zz/combine/b/d/b;->a(Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/zz/combine/b/d/b;->c:Landroid/media/MediaFormat;

    .line 29
    iget-object p1, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    const-wide/16 v0, 0x0

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 30
    iget-object p1, p0, Lcom/zz/combine/b/d/b;->c:Landroid/media/MediaFormat;

    const-string v0, "durationUs"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zz/combine/b/d/b;->d:J

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 34
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    .line 35
    iget-object v0, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 36
    iget-object p1, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    invoke-static {p1}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 53
    iget-object v0, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    return-void
.end method

.method public a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z
    .locals 3

    const/4 v0, 0x0

    .line 41
    iput v0, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 42
    iget-object v1, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, p2, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result p2

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 43
    iget-object p2, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    iput-wide v1, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 44
    iget-object p2, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result p2

    iput p2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 48
    iget-object p2, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p2}, Landroid/media/MediaExtractor;->advance()Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public b()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/zz/combine/b/d/b;->d:J

    return-wide v0
.end method

.method public c()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/zz/combine/b/d/b;->a:Landroid/media/MediaExtractor;

    return-void
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zz/combine/b/d/b;->c:Landroid/media/MediaFormat;

    return-object v0
.end method
