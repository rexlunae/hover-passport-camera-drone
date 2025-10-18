.class Lcom/zz/combine/b/d/a/d$2;
.super Ljava/lang/Object;
.source "SurfaceVideoExportV21.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/d/a/d;->a(Ljava/util/concurrent/CyclicBarrier;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/CyclicBarrier;

.field final synthetic b:Lcom/zz/combine/b/d/a/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/d/a/d;Ljava/util/concurrent/CyclicBarrier;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    iput-object p2, p0, Lcom/zz/combine/b/d/a/d$2;->a:Ljava/util/concurrent/CyclicBarrier;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    iget-object v2, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v2}, Lcom/zz/combine/b/d/a/d;->e(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaCodec;

    move-result-object v2

    iget-object v3, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v3}, Lcom/zz/combine/b/d/a/d;->h(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/d/c;

    move-result-object v3

    iget-object v4, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    iget-object v4, v4, Lcom/zz/combine/b/d/a/d;->g:Lcom/zz/combine/b/d/a/a;

    iget-object v5, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v5}, Lcom/zz/combine/b/d/a/d;->i(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v1, v2, v3, v4, v5}, Lcom/zz/combine/b/d/a/d;->a(Lcom/zz/combine/b/d/a/d;Landroid/media/MediaCodec;Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zz/combine/b/d/a/d;->b(Lcom/zz/combine/b/d/a/d;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 122
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zz/combine/b/d/a/d;->b(Lcom/zz/combine/b/d/a/d;Z)Z

    .line 126
    :try_start_1
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$2;->a:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SurfaceVideoExportV21"

    const-string v2, "postCreateDecoder: "

    .line 129
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    :goto_0
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v0}, Lcom/zz/combine/b/d/a/d;->l(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catch_1
    move-exception v0

    const-string v1, "SurfaceVideoExportV21"

    const-string v2, "run: "

    .line 111
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v1}, Lcom/zz/combine/b/d/a/d;->j(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 113
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v1}, Lcom/zz/combine/b/d/a/d;->k(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/zz/combine/b/b;->a(Ljava/lang/Throwable;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v0}, Lcom/zz/combine/b/d/a/d;->l(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d$2;->b:Lcom/zz/combine/b/d/a/d;

    invoke-static {v0}, Lcom/zz/combine/b/d/a/d;->l(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_1
    return-void
.end method
