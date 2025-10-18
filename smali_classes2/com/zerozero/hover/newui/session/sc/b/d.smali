.class public Lcom/zerozero/hover/newui/session/sc/b/d;
.super Ljava/lang/Object;
.source "ClipingVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/sc/b/d$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/sc/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:I

.field private e:Landroid/media/MediaExtractor;

.field private f:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zerozero/hover/newui/session/sc/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

.field private h:Z

.field private i:Lcom/zerozero/hover/newui/session/sc/b/e;

.field private j:Landroid/media/MediaFormat;

.field private k:Z


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/sc/b/a;Lcom/zerozero/hover/newui/session/sc/b/d$a;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 44
    iput v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->c:I

    const/4 v0, 0x0

    .line 45
    iput v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->d:I

    .line 47
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->f:Ljava/util/concurrent/BlockingQueue;

    const/4 v1, 0x1

    .line 49
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->h:Z

    .line 52
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->k:Z

    .line 56
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/a;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->a:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/a;->b()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->b:Ljava/util/List;

    .line 58
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    .line 59
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->d:I

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;)I
    .locals 4

    .line 272
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 274
    invoke-virtual {p1, v1}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v3, "mime"

    .line 275
    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "video/"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/b/d;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->c:I

    return p0
.end method

.method private a(JJLjava/lang/String;)V
    .locals 12

    move-object v11, p0

    .line 181
    iget-object v1, v11, Lcom/zerozero/hover/newui/session/sc/b/d;->e:Landroid/media/MediaExtractor;

    invoke-direct {v11, v1}, Lcom/zerozero/hover/newui/session/sc/b/d;->a(Landroid/media/MediaExtractor;)I

    move-result v4

    if-gez v4, :cond_0

    .line 183
    iget-object v1, v11, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "no video track"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 187
    :cond_0
    iget-object v1, v11, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    iget v2, v11, Lcom/zerozero/hover/newui/session/sc/b/d;->c:I

    invoke-interface {v1, v2}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(I)V

    .line 189
    iget-object v1, v11, Lcom/zerozero/hover/newui/session/sc/b/d;->e:Landroid/media/MediaExtractor;

    invoke-virtual {v1, v4}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v3

    .line 193
    :try_start_0
    new-instance v6, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    move-object/from16 v2, p5

    invoke-direct {v6, v2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    const-string v1, "mime"

    .line 194
    invoke-virtual {v3, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "mime"

    const-string v2, "video/avc"

    .line 195
    invoke-virtual {v3, v1, v2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_1
    invoke-virtual {v6, v3}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v5

    .line 198
    invoke-virtual {v6}, Landroid/media/MediaMuxer;->start()V

    .line 200
    iget-object v2, v11, Lcom/zerozero/hover/newui/session/sc/b/d;->e:Landroid/media/MediaExtractor;

    move-object v1, v11

    move-wide v7, p1

    move-wide v9, p3

    invoke-direct/range {v1 .. v10}, Lcom/zerozero/hover/newui/session/sc/b/d;->a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;IILandroid/media/MediaMuxer;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 202
    iget-object v2, v11, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    invoke-interface {v2, v1}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method private a(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;IILandroid/media/MediaMuxer;JJ)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    sub-long v9, p8, v5

    const-string v7, "ClipingVideo"

    .line 211
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "clipVideo: duration="

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v7, "max-input-size"

    .line 214
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "max-input-size"

    .line 215
    invoke-virtual {v2, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x1fa400

    .line 217
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 220
    :goto_0
    new-instance v7, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v7}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    move/from16 v8, p3

    .line 222
    invoke-virtual {v1, v8}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const/4 v8, 0x0

    .line 224
    invoke-virtual {v1, v5, v6, v8}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 225
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 231
    :cond_1
    iput v8, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 232
    iget v11, v7, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v2, v11}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v11

    iput v11, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 233
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v11

    iput v11, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 234
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v11

    sub-long v13, v11, v5

    iput-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 240
    iget-object v11, v0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    iget v12, v0, Lcom/zerozero/hover/newui/session/sc/b/d;->c:I

    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v15, 0x64

    mul-long/2addr v13, v15

    div-long/2addr v13, v9

    long-to-int v13, v13

    invoke-interface {v11, v12, v13}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(II)V

    .line 242
    iget v11, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v12, 0x4

    and-int/2addr v11, v12

    if-nez v11, :cond_3

    iget-wide v13, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v11, v13, v9

    if-ltz v11, :cond_2

    goto :goto_1

    .line 258
    :cond_2
    invoke-virtual {v4, v3, v2, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    if-eqz v1, :cond_6

    .line 261
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->advance()Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_2

    .line 244
    :cond_3
    :goto_1
    iget v5, v7, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v5, :cond_4

    .line 245
    iput v12, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 246
    invoke-virtual {v4, v3, v2, v7}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 248
    :cond_4
    iget-object v2, v0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    iget v3, v0, Lcom/zerozero/hover/newui/session/sc/b/d;->c:I

    invoke-interface {v2, v3}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->b(I)V

    .line 249
    iget v2, v0, Lcom/zerozero/hover/newui/session/sc/b/d;->c:I

    iget v3, v0, Lcom/zerozero/hover/newui/session/sc/b/d;->d:I

    add-int/lit8 v3, v3, -0x1

    if-ne v2, v3, :cond_5

    .line 250
    invoke-virtual/range {p1 .. p1}, Landroid/media/MediaExtractor;->release()V

    .line 252
    iget-object v1, v0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    invoke-interface {v1}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a()V

    goto :goto_2

    .line 254
    :cond_5
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/newui/session/sc/b/d;->b()V

    .line 265
    :cond_6
    :goto_2
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaMuxer;->stop()V

    .line 266
    invoke-virtual/range {p5 .. p5}, Landroid/media/MediaMuxer;->release()V

    return-void
.end method

.method private a(Lcom/zerozero/hover/newui/session/sc/b/c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->i:Lcom/zerozero/hover/newui/session/sc/b/e;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/sc/b/e;->a(Lcom/zerozero/hover/newui/session/sc/b/c;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/b/d;->c(Lcom/zerozero/hover/newui/session/sc/b/c;)Ljava/lang/String;

    move-result-object v0

    .line 132
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->i:Lcom/zerozero/hover/newui/session/sc/b/e;

    invoke-static {}, Lcom/zerozero/hover/newui/session/sc/b/d;->d()Lcom/zz/combine/b/d/a/a;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->j:Landroid/media/MediaFormat;

    new-instance v4, Lcom/zerozero/hover/newui/session/sc/b/d$1;

    invoke-direct {v4, p0, p1}, Lcom/zerozero/hover/newui/session/sc/b/d$1;-><init>(Lcom/zerozero/hover/newui/session/sc/b/d;Lcom/zerozero/hover/newui/session/sc/b/c;)V

    invoke-static {v1, v2, v0, v3, v4}, Lcom/zz/combine/b/d/d;->a(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)Lcom/zz/combine/b/d/a/b;

    move-result-object p1

    .line 162
    invoke-virtual {p1}, Lcom/zz/combine/b/d/a/b;->a()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/sc/b/d;)Lcom/zerozero/hover/newui/session/sc/b/d$a;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 98
    iget v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->c:I

    .line 99
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->k:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->h:Z

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/b/c;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/b/d;->a(Lcom/zerozero/hover/newui/session/sc/b/c;)V

    goto :goto_0

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/b/c;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/b/d;->b(Lcom/zerozero/hover/newui/session/sc/b/c;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    invoke-interface {v1, v0}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 110
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a()V

    :goto_0
    return-void
.end method

.method private b(Lcom/zerozero/hover/newui/session/sc/b/c;)V
    .locals 9

    .line 171
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/c;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v4

    .line 172
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/c;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v6

    .line 173
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/sc/b/d;->c(Lcom/zerozero/hover/newui/session/sc/b/c;)Ljava/lang/String;

    move-result-object v8

    const-string p1, "ClipingVideo"

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clip: path"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, p0

    .line 176
    invoke-direct/range {v3 .. v8}, Lcom/zerozero/hover/newui/session/sc/b/d;->a(JJLjava/lang/String;)V

    return-void
.end method

.method private c(Lcom/zerozero/hover/newui/session/sc/b/c;)Ljava/lang/String;
    .locals 6

    .line 283
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%s_%d_%d.mp4"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/zerozero/hover/domain/VideoClip;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->a:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 284
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/c;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/c;->b()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 283
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private c()V
    .locals 2

    .line 116
    :try_start_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->e:Landroid/media/MediaExtractor;

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->e:Landroid/media/MediaExtractor;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 119
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 120
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    invoke-interface {v1, v0}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/sc/b/d;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/b/d;->b()V

    return-void
.end method

.method private static d()Lcom/zz/combine/b/d/a/a;
    .locals 2

    .line 289
    new-instance v0, Lcom/zz/combine/b/c/e;

    invoke-direct {v0}, Lcom/zz/combine/b/c/e;-><init>()V

    .line 291
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/b/d$2;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/newui/session/sc/b/d$2;-><init>(Lcom/zz/combine/b/c/e;)V

    return-object v1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 327
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->k:Z

    return-void
.end method

.method public a(Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "Input file not exist"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(Ljava/lang/Throwable;)V

    return-void

    .line 74
    :cond_0
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->h:Z

    .line 76
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/b/c;

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->f:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 81
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->g:Lcom/zerozero/hover/newui/session/sc/b/d$a;

    invoke-interface {v1, v0}, Lcom/zerozero/hover/newui/session/sc/b/d$a;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 86
    :cond_1
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->h:Z

    if-eqz p1, :cond_2

    .line 87
    new-instance p1, Lcom/zerozero/hover/newui/session/sc/b/e;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->a:Ljava/lang/String;

    invoke-direct {p1, v0}, Lcom/zerozero/hover/newui/session/sc/b/e;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->i:Lcom/zerozero/hover/newui/session/sc/b/e;

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->i:Lcom/zerozero/hover/newui/session/sc/b/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/sc/b/e;->d()Landroid/media/MediaFormat;

    move-result-object p1

    invoke-static {p1}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/b/d;->j:Landroid/media/MediaFormat;

    goto :goto_1

    .line 90
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/b/d;->c()V

    .line 93
    :goto_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/b/d;->b()V

    return-void
.end method
