.class public abstract Lcom/zz/combine/b/a/a;
.super Ljava/lang/Object;
.source "BaseMusicEffectExporter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/a/a$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/media/MediaExtractor;

.field protected b:Landroid/media/MediaFormat;

.field protected c:Z

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:Lcom/zz/combine/b/b;

.field protected h:Landroid/media/MediaFormat;

.field protected i:Z

.field protected j:J

.field protected k:Z

.field protected l:J

.field protected m:J

.field private n:Z

.field private o:J

.field private p:J

.field private q:J


# direct methods
.method public constructor <init>(Landroid/media/MediaExtractor;Landroid/media/MediaFormat;ZJJJ)V
    .locals 5

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/zz/combine/b/a/a;->c:Z

    .line 35
    iput-boolean v0, p0, Lcom/zz/combine/b/a/a;->i:Z

    const-wide/16 v1, -0x1

    .line 36
    iput-wide v1, p0, Lcom/zz/combine/b/a/a;->j:J

    .line 37
    iput-boolean v0, p0, Lcom/zz/combine/b/a/a;->k:Z

    .line 39
    iput-wide v1, p0, Lcom/zz/combine/b/a/a;->l:J

    .line 43
    iput-boolean v0, p0, Lcom/zz/combine/b/a/a;->n:Z

    const-wide/16 v3, 0x0

    .line 44
    iput-wide v3, p0, Lcom/zz/combine/b/a/a;->o:J

    .line 45
    iput-wide v3, p0, Lcom/zz/combine/b/a/a;->p:J

    .line 46
    iput-wide v3, p0, Lcom/zz/combine/b/a/a;->q:J

    .line 49
    iput-object p1, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    .line 50
    iput-object p2, p0, Lcom/zz/combine/b/a/a;->b:Landroid/media/MediaFormat;

    .line 51
    iput-boolean p3, p0, Lcom/zz/combine/b/a/a;->c:Z

    .line 52
    iput-wide p4, p0, Lcom/zz/combine/b/a/a;->d:J

    .line 53
    iput-wide p6, p0, Lcom/zz/combine/b/a/a;->e:J

    .line 54
    iput-wide p8, p0, Lcom/zz/combine/b/a/a;->f:J

    .line 56
    iget-wide p1, p0, Lcom/zz/combine/b/a/a;->f:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    .line 57
    iget-object p1, p0, Lcom/zz/combine/b/a/a;->b:Landroid/media/MediaFormat;

    const-string p2, "durationUs"

    invoke-virtual {p1, p2}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/zz/combine/b/a/a;->f:J

    .line 60
    :cond_0
    invoke-static {}, Lcom/zz/combine/e/a;->a()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/zz/combine/e/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {}, Lcom/zz/combine/e/a;->c()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/zz/combine/b/a/a;->k:Z

    .line 62
    invoke-virtual {p0}, Lcom/zz/combine/b/a/a;->d()V

    return-void
.end method

.method private e()Z
    .locals 9

    .line 129
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    const/4 v1, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v1}, Landroid/media/MediaExtractor;->seekTo(JI)V

    .line 135
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 136
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 137
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    .line 138
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->advance()Z

    const/4 v0, 0x0

    const-wide/16 v2, -0x1

    move v5, v0

    move-wide v3, v2

    move v2, v5

    :goto_0
    const/16 v6, 0xa

    if-ge v2, v6, :cond_1

    .line 141
    iget-object v6, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->advance()Z

    .line 142
    iget-object v6, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v6}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v6

    cmp-long v8, v6, v3

    if-lez v8, :cond_0

    add-int/lit8 v5, v5, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    move-wide v3, v6

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method


# virtual methods
.method protected a(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaFormat;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "sample-rate"

    .line 67
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    const-string v1, "channel-count"

    .line 68
    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p1

    .line 69
    invoke-static {p2, v0, p1}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p1

    const-string p2, "bitrate"

    const/high16 v0, 0x20000

    .line 74
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string p2, "max-input-size"

    const v0, 0x48000

    .line 77
    invoke-virtual {p1, p2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/zz/combine/b/a/a;->i:Z

    return-void
.end method

.method protected a(J)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->g:Lcom/zz/combine/b/b;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->g:Lcom/zz/combine/b/b;

    long-to-float p1, p1

    iget-wide v1, p0, Lcom/zz/combine/b/a/a;->f:J

    long-to-float p2, v1

    div-float/2addr p1, p2

    invoke-interface {v0, p1}, Lcom/zz/combine/b/b;->a(F)V

    :cond_0
    return-void
.end method

.method protected a(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6

    .line 155
    iget-boolean v0, p0, Lcom/zz/combine/b/a/a;->n:Z

    if-eqz v0, :cond_0

    .line 157
    iget-wide v0, p0, Lcom/zz/combine/b/a/a;->q:J

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v2, v2

    iget-wide v4, p0, Lcom/zz/combine/b/a/a;->o:J

    div-long/2addr v2, v4

    const-wide/32 v4, 0xf4240

    mul-long/2addr v2, v4

    iget-wide v4, p0, Lcom/zz/combine/b/a/a;->p:J

    div-long/2addr v2, v4

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/zz/combine/b/a/a;->q:J

    .line 158
    iget-wide v0, p0, Lcom/zz/combine/b/a/a;->q:J

    iput-wide v0, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_0
    return-void
.end method

.method public a(Lcom/zz/combine/b/b;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/zz/combine/b/a/a;->g:Lcom/zz/combine/b/b;

    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method protected a([BI)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 187
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/4 v1, -0x7

    .line 188
    aput-byte v1, p1, v0

    const/16 v0, 0x50

    int-to-byte v0, v0

    const/4 v1, 0x2

    .line 189
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p2, 0xb

    const/16 v1, 0x80

    add-int/2addr v1, v0

    int-to-byte v0, v1

    const/4 v1, 0x3

    .line 190
    aput-byte v0, p1, v1

    and-int/lit16 v0, p2, 0x7ff

    shr-int/2addr v0, v1

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 191
    aput-byte v0, p1, v1

    and-int/lit8 p2, p2, 0x7

    const/4 v0, 0x5

    shl-int/2addr p2, v0

    add-int/lit8 p2, p2, 0x1f

    int-to-byte p2, p2

    .line 192
    aput-byte p2, p1, v0

    const/4 p2, 0x6

    const/4 v0, -0x4

    .line 193
    aput-byte v0, p1, p2

    return-void
.end method

.method public b()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V

    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/zz/combine/b/a/a;->a:Landroid/media/MediaExtractor;

    :cond_0
    return-void
.end method

.method protected b(Landroid/media/MediaCodec$BufferInfo;)V
    .locals 6
    .param p1    # Landroid/media/MediaCodec$BufferInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 163
    iget-wide v0, p0, Lcom/zz/combine/b/a/a;->j:J

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    const-string v0, "BaseMusicEffectExporter"

    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onOutputBufferAvailable: last = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zz/combine/b/a/a;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " presentUs = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-wide v0, p0, Lcom/zz/combine/b/a/a;->j:J

    const-wide/16 v2, 0x14d

    add-long v4, v0, v2

    iput-wide v4, p1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    :cond_0
    return-void
.end method

.method public c()Landroid/media/MediaFormat;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->h:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected d()V
    .locals 2

    .line 116
    invoke-direct {p0}, Lcom/zz/combine/b/a/a;->e()Z

    move-result v0

    iput-boolean v0, p0, Lcom/zz/combine/b/a/a;->n:Z

    .line 118
    iget-boolean v0, p0, Lcom/zz/combine/b/a/a;->n:Z

    if-eqz v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->b:Landroid/media/MediaFormat;

    const-string v1, "sample-rate"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zz/combine/b/a/a;->p:J

    .line 120
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/zz/combine/b/a/a;->b:Landroid/media/MediaFormat;

    const-string v1, "channel-count"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/zz/combine/b/a/a;->o:J

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x2

    .line 123
    iput-wide v0, p0, Lcom/zz/combine/b/a/a;->o:J

    :cond_1
    :goto_0
    return-void
.end method
