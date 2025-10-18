.class Lcom/zz/combine/b/a/c$a;
.super Ljava/lang/Thread;
.source "MusicEffectExporterV19.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/a/c;

.field private b:Landroid/media/MediaCodec;

.field private c:Landroid/media/MediaExtractor;

.field private d:Lcom/zz/combine/b/a/c$b;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;Landroid/media/MediaExtractor;Lcom/zz/combine/b/a/c$b;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/zz/combine/b/a/c$a;->a:Lcom/zz/combine/b/a/c;

    const-string p1, "me_decoder_in"

    .line 114
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 115
    iput-object p2, p0, Lcom/zz/combine/b/a/c$a;->b:Landroid/media/MediaCodec;

    .line 116
    iput-object p3, p0, Lcom/zz/combine/b/a/c$a;->c:Landroid/media/MediaExtractor;

    .line 117
    iput-object p4, p0, Lcom/zz/combine/b/a/c$a;->d:Lcom/zz/combine/b/a/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 122
    iget-object v0, p0, Lcom/zz/combine/b/a/c$a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 124
    iget-object v0, p0, Lcom/zz/combine/b/a/c$a;->d:Lcom/zz/combine/b/a/c$b;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/c$b;->start()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/b/a/c$a;->a:Lcom/zz/combine/b/a/c;

    iget-boolean v0, v0, Lcom/zz/combine/b/a/c;->i:Z

    if-eqz v0, :cond_5

    .line 127
    iget-object v0, p0, Lcom/zz/combine/b/a/c$a;->b:Landroid/media/MediaCodec;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    .line 129
    iget-object v0, p0, Lcom/zz/combine/b/a/c$a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v4

    .line 130
    iget-object v1, p0, Lcom/zz/combine/b/a/c$a;->c:Landroid/media/MediaExtractor;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v0

    .line 131
    iget-object v1, p0, Lcom/zz/combine/b/a/c$a;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleFlags()I

    move-result v1

    .line 132
    iget-object v2, p0, Lcom/zz/combine/b/a/c$a;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v2

    iget-object v5, p0, Lcom/zz/combine/b/a/c$a;->a:Lcom/zz/combine/b/a/c;

    invoke-static {v5}, Lcom/zz/combine/b/a/c;->a(Lcom/zz/combine/b/a/c;)J

    move-result-wide v5

    sub-long v10, v2, v5

    if-lez v0, :cond_1

    .line 137
    iget-object v3, p0, Lcom/zz/combine/b/a/c$a;->b:Landroid/media/MediaCodec;

    const/4 v5, 0x0

    move v6, v0

    move-wide v7, v10

    move v9, v1

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 139
    :cond_1
    iget-object v2, p0, Lcom/zz/combine/b/a/c$a;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->advance()Z

    move-result v2

    if-eqz v2, :cond_2

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zz/combine/b/a/c$a;->a:Lcom/zz/combine/b/a/c;

    iget-wide v2, v2, Lcom/zz/combine/b/a/c;->f:J

    cmp-long v4, v10, v2

    if-ltz v4, :cond_0

    :cond_2
    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    if-gtz v0, :cond_4

    .line 142
    :cond_3
    iget-object v0, p0, Lcom/zz/combine/b/a/c$a;->a:Lcom/zz/combine/b/a/c;

    iget-object v1, p0, Lcom/zz/combine/b/a/c$a;->b:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/zz/combine/b/a/c;->a(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;)V

    :cond_4
    const-string v0, "MusicEffectExporterV19"

    const-string v1, "run: decoder input signal eos"

    .line 144
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_5
    iget-object v0, p0, Lcom/zz/combine/b/a/c$a;->a:Lcom/zz/combine/b/a/c;

    iget-boolean v0, v0, Lcom/zz/combine/b/a/c;->i:Z

    if-nez v0, :cond_6

    .line 151
    iget-object v0, p0, Lcom/zz/combine/b/a/c$a;->d:Lcom/zz/combine/b/a/c$b;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/c$b;->a()V

    :cond_6
    return-void
.end method
