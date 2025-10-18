.class public Lcom/zz/combine/b/d/a/c;
.super Lcom/zz/combine/b/d/a/b;
.source "SurfaceVideoExportV19.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/d/a/c$c;,
        Lcom/zz/combine/b/d/a/c$b;,
        Lcom/zz/combine/b/d/a/c$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V
    .locals 0

    .line 25
    invoke-direct/range {p0 .. p5}, Lcom/zz/combine/b/d/a/b;-><init>(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V

    return-void
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 9

    .line 82
    :cond_0
    iget-boolean v0, p0, Lcom/zz/combine/b/d/a/c;->a:Z

    if-eqz v0, :cond_1

    const-wide/32 v0, 0x186a0

    .line 83
    invoke-virtual {p1, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v3

    if-ltz v3, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x4

    move-object v2, p1

    .line 85
    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/c;J)V
    .locals 0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/zz/combine/b/d/a/c;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/c;Landroid/media/MediaCodec;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/zz/combine/b/d/a/c;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/c;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/zz/combine/b/d/a/c;->a:Z

    return p0
.end method

.method static synthetic b(Lcom/zz/combine/b/d/a/c;)Lcom/zz/combine/b/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zz/combine/b/d/a/c;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method

.method static synthetic c(Lcom/zz/combine/b/d/a/c;)Lcom/zz/combine/b/b;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/zz/combine/b/d/a/c;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "video/avc"

    .line 68
    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "mime"

    .line 76
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 77
    invoke-virtual {v0, p1, p2, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public a()V
    .locals 6

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/zz/combine/b/d/a/c;->a:Z

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c;->e:Landroid/media/MediaFormat;

    invoke-virtual {p0, v0}, Lcom/zz/combine/b/d/a/c;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c;->g:Lcom/zz/combine/b/d/a/a;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v3, p0, Lcom/zz/combine/b/d/a/c;->e:Landroid/media/MediaFormat;

    const-string v4, "width"

    .line 38
    invoke-virtual {v3, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/zz/combine/b/d/a/c;->e:Landroid/media/MediaFormat;

    const-string v5, "height"

    .line 39
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    iget-object v5, p0, Lcom/zz/combine/b/d/a/c;->h:Lcom/zz/combine/b/d/a/b$a;

    .line 37
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/zz/combine/b/d/a/a;->a(Landroid/view/Surface;IILcom/zz/combine/b/d/a/b$a;)Landroid/view/Surface;

    move-result-object v1

    .line 41
    iget-object v2, p0, Lcom/zz/combine/b/d/a/c;->c:Lcom/zz/combine/b/d/c;

    invoke-interface {v2}, Lcom/zz/combine/b/d/c;->d()Landroid/media/MediaFormat;

    move-result-object v2

    invoke-virtual {p0, v2, v1}, Lcom/zz/combine/b/d/a/c;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 43
    new-instance v2, Landroid/media/MediaMuxer;

    iget-object v3, p0, Lcom/zz/combine/b/d/a/c;->d:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    iget-object v3, p0, Lcom/zz/combine/b/d/a/c;->c:Lcom/zz/combine/b/d/c;

    invoke-interface {v3}, Lcom/zz/combine/b/d/c;->a()V

    .line 53
    new-instance v3, Lcom/zz/combine/b/d/a/c$b;

    invoke-direct {v3, p0, v1, v0}, Lcom/zz/combine/b/d/a/c$b;-><init>(Lcom/zz/combine/b/d/a/c;Landroid/media/MediaCodec;Landroid/media/MediaCodec;)V

    .line 54
    new-instance v4, Lcom/zz/combine/b/d/a/c$a;

    iget-object v5, p0, Lcom/zz/combine/b/d/a/c;->c:Lcom/zz/combine/b/d/c;

    invoke-direct {v4, p0, v1, v5, v3}, Lcom/zz/combine/b/d/a/c$a;-><init>(Lcom/zz/combine/b/d/a/c;Landroid/media/MediaCodec;Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/c$b;)V

    .line 55
    new-instance v1, Lcom/zz/combine/b/d/a/c$c;

    invoke-direct {v1, p0, v0, v2}, Lcom/zz/combine/b/d/a/c$c;-><init>(Lcom/zz/combine/b/d/a/c;Landroid/media/MediaCodec;Landroid/media/MediaMuxer;)V

    .line 57
    invoke-virtual {v4}, Lcom/zz/combine/b/d/a/c$a;->start()V

    .line 58
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 59
    invoke-virtual {v1}, Lcom/zz/combine/b/d/a/c$c;->start()V

    .line 61
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c;->f:Lcom/zz/combine/b/b;

    if-eqz v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c;->f:Lcom/zz/combine/b/b;

    invoke-interface {v0}, Lcom/zz/combine/b/b;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "SurfaceVideoExportV19"

    const-string v2, "run: "

    .line 45
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c;->f:Lcom/zz/combine/b/b;

    if-eqz v1, :cond_1

    .line 47
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c;->f:Lcom/zz/combine/b/b;

    invoke-interface {v1, v0}, Lcom/zz/combine/b/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
