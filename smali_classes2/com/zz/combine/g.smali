.class public Lcom/zz/combine/g;
.super Ljava/lang/Object;
.source "VideoFragment.java"


# instance fields
.field protected a:J

.field protected b:Ljava/lang/String;

.field protected c:Z

.field private d:I

.field private e:I

.field private f:Landroid/media/MediaExtractor;

.field private g:Landroid/media/MediaFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/zz/combine/g;->c:Z

    .line 25
    iput-object p1, p0, Lcom/zz/combine/g;->b:Ljava/lang/String;

    return-void
.end method

.method private a()J
    .locals 7

    .line 57
    iget-object v0, p0, Lcom/zz/combine/g;->f:Landroid/media/MediaExtractor;

    const-wide/16 v1, 0x0

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaExtractor;->seekTo(JI)V

    move-wide v3, v1

    .line 63
    :goto_0
    iget-object v0, p0, Lcom/zz/combine/g;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v5

    .line 64
    iget-object v0, p0, Lcom/zz/combine/g;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    cmp-long v0, v5, v1

    if-gez v0, :cond_0

    goto :goto_1

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/g;->f:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    move-result v0

    if-nez v0, :cond_1

    move-wide v3, v5

    goto :goto_1

    :cond_1
    move-wide v3, v5

    goto :goto_0

    :cond_2
    :goto_1
    cmp-long v0, v5, v1

    if-gtz v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v3, v5

    :goto_2
    return-wide v3
.end method

.method private a(Ljava/lang/String;)Landroid/media/MediaExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    const-string v0, "VideoFragment"

    const-string v1, "prepareMediaExtractor: "

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    :cond_0
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 82
    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 32
    iget-boolean v0, p0, Lcom/zz/combine/g;->c:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/zz/combine/g;->c:Z

    .line 36
    iget-object v0, p0, Lcom/zz/combine/g;->b:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zz/combine/g;->a(Ljava/lang/String;)Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/zz/combine/g;->f:Landroid/media/MediaExtractor;

    .line 37
    iget-object v0, p0, Lcom/zz/combine/g;->f:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/zz/combine/g;->g:Landroid/media/MediaFormat;

    .line 39
    iget-object v0, p0, Lcom/zz/combine/g;->g:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Ljava/io/IOException;

    const-string v1, "get media format error"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v0, "VideoFragment"

    .line 43
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoFragment: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zz/combine/g;->g:Landroid/media/MediaFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    iget-object v0, p0, Lcom/zz/combine/g;->g:Landroid/media/MediaFormat;

    const-string v1, "width"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zz/combine/g;->e:I

    .line 46
    iget-object v0, p0, Lcom/zz/combine/g;->g:Landroid/media/MediaFormat;

    const-string v1, "height"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zz/combine/g;->d:I

    .line 48
    iget-object v0, p0, Lcom/zz/combine/g;->g:Landroid/media/MediaFormat;

    const-string v1, "durationUs"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 49
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, p0, Lcom/zz/combine/g;->g:Landroid/media/MediaFormat;

    const-string v2, "durationUs"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zz/combine/g;->a:J

    goto :goto_0

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/zz/combine/g;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/zz/combine/g;->a:J

    :goto_0
    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/zz/combine/g;->b:Ljava/lang/String;

    return-object v0
.end method

.method public f()Landroid/media/MediaFormat;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/zz/combine/g;->g:Landroid/media/MediaFormat;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/zz/combine/g;->a:J

    return-wide v0
.end method

.method public h()Landroid/media/MediaExtractor;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/zz/combine/g;->f:Landroid/media/MediaExtractor;

    return-object v0
.end method
