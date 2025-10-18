.class Lcom/zz/combine/b/a/c$c;
.super Ljava/lang/Thread;
.source "MusicEffectExporterV19.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/b/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/b/a/c;

.field private b:Landroid/media/MediaCodec;

.field private c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/zz/combine/b/a/c$d;


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/zz/combine/b/a/c$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodec;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/zz/combine/b/a/a$a;",
            ">;",
            "Lcom/zz/combine/b/a/c$d;",
            ")V"
        }
    .end annotation

    .line 275
    iput-object p1, p0, Lcom/zz/combine/b/a/c$c;->a:Lcom/zz/combine/b/a/c;

    const-string p1, "me_encoder_in"

    .line 276
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 277
    iput-object p2, p0, Lcom/zz/combine/b/a/c$c;->b:Landroid/media/MediaCodec;

    .line 278
    iput-object p3, p0, Lcom/zz/combine/b/a/c$c;->c:Ljava/util/concurrent/BlockingQueue;

    .line 279
    iput-object p4, p0, Lcom/zz/combine/b/a/c$c;->d:Ljava/util/concurrent/BlockingQueue;

    .line 280
    iput-object p5, p0, Lcom/zz/combine/b/a/c$c;->e:Lcom/zz/combine/b/a/c$d;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 286
    iget-object v0, p0, Lcom/zz/combine/b/a/c$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 288
    iget-object v0, p0, Lcom/zz/combine/b/a/c$c;->e:Lcom/zz/combine/b/a/c$d;

    invoke-virtual {v0}, Lcom/zz/combine/b/a/c$d;->start()V

    .line 291
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/b/a/c$c;->a:Lcom/zz/combine/b/a/c;

    iget-boolean v0, v0, Lcom/zz/combine/b/a/c;->i:Z

    if-eqz v0, :cond_5

    .line 292
    iget-object v0, p0, Lcom/zz/combine/b/a/c$c;->b:Landroid/media/MediaCodec;

    const-wide/32 v1, 0x186a0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v4

    if-ltz v4, :cond_0

    const/4 v0, 0x0

    .line 295
    :goto_0
    iget-object v3, p0, Lcom/zz/combine/b/a/c$c;->a:Lcom/zz/combine/b/a/c;

    iget-boolean v3, v3, Lcom/zz/combine/b/a/c;->i:Z

    if-eqz v3, :cond_1

    if-nez v0, :cond_1

    .line 297
    :try_start_0
    iget-object v3, p0, Lcom/zz/combine/b/a/c$c;->d:Ljava/util/concurrent/BlockingQueue;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v5}, Ljava/util/concurrent/BlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zz/combine/b/a/a$a;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    const-string v5, "MusicEffectExporterV19"

    const-string v6, "EncoderInThread: "

    .line 299
    invoke-static {v5, v6, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 303
    :cond_1
    iget-object v3, p0, Lcom/zz/combine/b/a/c$c;->a:Lcom/zz/combine/b/a/c;

    iget-boolean v3, v3, Lcom/zz/combine/b/a/c;->i:Z

    if-eqz v3, :cond_5

    if-nez v0, :cond_2

    goto :goto_3

    .line 307
    :cond_2
    iget-object v3, p0, Lcom/zz/combine/b/a/c$c;->b:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v3

    aget-object v3, v3, v4

    iget-object v5, v0, Lcom/zz/combine/b/a/a$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v5}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 308
    iget-object v10, v0, Lcom/zz/combine/b/a/a$a;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 310
    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-lez v3, :cond_3

    .line 311
    iget-object v3, p0, Lcom/zz/combine/b/a/c$c;->b:Landroid/media/MediaCodec;

    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v6, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v7, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v9, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 313
    :cond_3
    :goto_1
    iget-object v3, p0, Lcom/zz/combine/b/a/c$c;->a:Lcom/zz/combine/b/a/c;

    iget-boolean v3, v3, Lcom/zz/combine/b/a/c;->i:Z

    if-eqz v3, :cond_4

    .line 315
    :try_start_1
    iget-object v3, p0, Lcom/zz/combine/b/a/c$c;->c:Ljava/util/concurrent/BlockingQueue;

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v0, v1, v2, v4}, Ljava/util/concurrent/BlockingQueue;->offer(Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;)Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v3

    const-string v4, "MusicEffectExporterV19"

    const-string v5, "EncoderInThread: "

    .line 318
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 322
    :cond_4
    :goto_2
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    .line 323
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-gtz v0, :cond_5

    .line 324
    iget-object v0, p0, Lcom/zz/combine/b/a/c$c;->a:Lcom/zz/combine/b/a/c;

    iget-object v1, p0, Lcom/zz/combine/b/a/c$c;->b:Landroid/media/MediaCodec;

    invoke-static {v0, v1}, Lcom/zz/combine/b/a/c;->a(Lcom/zz/combine/b/a/c;Landroid/media/MediaCodec;)V

    :cond_5
    :goto_3
    return-void
.end method
