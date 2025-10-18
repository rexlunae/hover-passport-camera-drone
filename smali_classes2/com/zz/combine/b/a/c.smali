.class public Lcom/zz/combine/b/a/c;
.super Lcom/zz/combine/b/a/a;
.source "MusicEffectExporterV19.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/a/c$d;,
        Lcom/zz/combine/b/a/c$c;,
        Lcom/zz/combine/b/a/c$b;,
        Lcom/zz/combine/b/a/c$a;
    }
.end annotation


# instance fields
.field private n:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V
    .locals 0

    .line 27
    invoke-direct/range {p0 .. p9}, Lcom/zz/combine/b/a/a;-><init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V

    const-wide/16 p1, 0x0

    .line 23
    iput-wide p1, p0, Lcom/zz/combine/b/a/c;->n:J

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/a/c;)J
    .locals 2

    .line 19
    iget-wide v0, p0, Lcom/zz/combine/b/a/c;->n:J

    return-wide v0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 9

    const-string v0, "MusicEffectExporterV19"

    const-string v1, "signalEndOfStream: send End Of Stream"

    .line 90
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    :cond_0
    iget-boolean v0, p0, Lcom/zz/combine/b/a/c;->i:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x186a0

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p1

    .line 94
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zz/combine/b/a/c;->a(Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "audio/mp4a-latm"

    .line 79
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const-string v1, "audio/mp4a-latm"

    .line 81
    invoke-virtual {p0, p1, v1}, Lcom/zz/combine/b/a/c;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaFormat;

    move-result-object p1

    const-string v1, "MusicEffectExporterV19"

    .line 83
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "newEncoder: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 84
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public a(Ljava/lang/String;)V
    .locals 11

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/zz/combine/b/a/c;->i:Z

    .line 38
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/b/a/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, v1}, Lcom/zz/combine/b/a/c;->b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 39
    iget-object v2, p0, Lcom/zz/combine/b/a/c;->b:Landroid/media/MediaFormat;

    invoke-virtual {p0, v2}, Lcom/zz/combine/b/a/c;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v5

    .line 41
    new-instance v2, Landroid/media/MediaMuxer;

    const/4 v9, 0x0

    invoke-direct {v2, p1, v9}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    iget-object p1, p0, Lcom/zz/combine/b/a/c;->a:Landroid/media/MediaExtractor;

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v3, v4, v0}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 50
    iget-object p1, p0, Lcom/zz/combine/b/a/c;->a:Landroid/media/MediaExtractor;

    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/zz/combine/b/a/c;->n:J

    const/4 p1, 0x4

    .line 54
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v0, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 55
    new-instance v7, Ljava/util/concurrent/ArrayBlockingQueue;

    invoke-direct {v7, p1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    .line 57
    new-instance v3, Lcom/zz/combine/b/a/c$b;

    invoke-direct {v3, p0, v1, v0, v7}, Lcom/zz/combine/b/a/c$b;-><init>(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V

    .line 58
    new-instance v10, Lcom/zz/combine/b/a/c$a;

    iget-object v4, p0, Lcom/zz/combine/b/a/c;->a:Landroid/media/MediaExtractor;

    invoke-direct {v10, p0, v1, v4, v3}, Lcom/zz/combine/b/a/c$a;-><init>(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Lcom/zz/combine/b/a/c$b;)V

    .line 61
    new-instance v8, Lcom/zz/combine/b/a/c$d;

    invoke-direct {v8, p0, v5, v2}, Lcom/zz/combine/b/a/c$d;-><init>(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;)V

    .line 62
    new-instance v1, Lcom/zz/combine/b/a/c$c;

    move-object v3, v1

    move-object v4, p0

    move-object v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/zz/combine/b/a/c$c;-><init>(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/zz/combine/b/a/c$d;)V

    :goto_0
    if-ge v9, p1, :cond_0

    .line 66
    new-instance v2, Lcom/zz/combine/b/a/a$a;

    const v3, 0x48000

    invoke-direct {v2, p0, v3}, Lcom/zz/combine/b/a/a$a;-><init>(Lcom/zz/combine/b/a/a;I)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v10}, Lcom/zz/combine/b/a/c$a;->start()V

    .line 71
    invoke-virtual {v1}, Lcom/zz/combine/b/a/c$c;->start()V

    .line 73
    iget-object p1, p0, Lcom/zz/combine/b/a/c;->g:Lcom/zz/combine/b/b;

    if-eqz p1, :cond_1

    .line 74
    iget-object p1, p0, Lcom/zz/combine/b/a/c;->g:Lcom/zz/combine/b/b;

    invoke-interface {p1}, Lcom/zz/combine/b/b;->a()V

    :cond_1
    return-void

    :catch_0
    move-exception p1

    const-string v0, "MusicEffectExporterV19"

    const-string v1, "run: "

    .line 43
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 44
    iget-object v0, p0, Lcom/zz/combine/b/a/c;->g:Lcom/zz/combine/b/b;

    if-eqz v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/zz/combine/b/a/c;->g:Lcom/zz/combine/b/b;

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b;->a(Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public b(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MusicEffectExporterV19"

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newDecoder() called with: mediaFormat = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "mime"

    .line 102
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 103
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method
