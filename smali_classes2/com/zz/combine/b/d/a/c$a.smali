.class Lcom/zz/combine/b/d/a/c$a;
.super Ljava/lang/Thread;
.source "SurfaceVideoExportV19.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/d/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/d/a/c;

.field private b:Landroid/media/MediaCodec;

.field private c:Lcom/zz/combine/b/d/c;

.field private d:Lcom/zz/combine/b/d/a/c$b;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/d/a/c;Landroid/media/MediaCodec;Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/c$b;)V
    .locals 0

    .line 96
    iput-object p1, p0, Lcom/zz/combine/b/d/a/c$a;->a:Lcom/zz/combine/b/d/a/c;

    const-string p1, "v_decoder_in"

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 98
    iput-object p2, p0, Lcom/zz/combine/b/d/a/c$a;->b:Landroid/media/MediaCodec;

    .line 99
    iput-object p3, p0, Lcom/zz/combine/b/d/a/c$a;->c:Lcom/zz/combine/b/d/c;

    .line 100
    iput-object p4, p0, Lcom/zz/combine/b/d/a/c$a;->d:Lcom/zz/combine/b/d/a/c$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 105
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 107
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$a;->d:Lcom/zz/combine/b/d/a/c$b;

    invoke-virtual {v0}, Lcom/zz/combine/b/d/a/c$b;->start()V

    .line 110
    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v1, 0x0

    .line 111
    iput v1, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 113
    :cond_0
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c$a;->a:Lcom/zz/combine/b/d/a/c;

    invoke-static {v1}, Lcom/zz/combine/b/d/a/c;->a(Lcom/zz/combine/b/d/a/c;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 114
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c$a;->b:Landroid/media/MediaCodec;

    const-wide/32 v2, 0x186a0

    invoke-virtual {v1, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v5

    if-ltz v5, :cond_0

    .line 117
    iget-object v1, p0, Lcom/zz/combine/b/d/a/c$a;->b:Landroid/media/MediaCodec;

    invoke-virtual {v1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v5

    .line 119
    iget-object v2, p0, Lcom/zz/combine/b/d/a/c$a;->c:Lcom/zz/combine/b/d/c;

    invoke-interface {v2, v0, v1}, Lcom/zz/combine/b/d/c;->a(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v1

    .line 122
    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v2, :cond_1

    .line 123
    iget-object v4, p0, Lcom/zz/combine/b/d/a/c$a;->b:Landroid/media/MediaCodec;

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v7, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v8, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v10, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    :cond_1
    if-nez v1, :cond_2

    .line 130
    iget v1, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_0

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/zz/combine/b/d/a/c$a;->a:Lcom/zz/combine/b/d/a/c;

    iget-object v1, p0, Lcom/zz/combine/b/d/a/c$a;->b:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/zz/combine/b/d/a/c;->a(Lcom/zz/combine/b/d/a/c;Landroid/media/MediaCodec;)V

    return-void
.end method
