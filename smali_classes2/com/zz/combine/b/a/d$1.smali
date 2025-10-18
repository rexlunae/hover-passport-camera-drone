.class Lcom/zz/combine/b/a/d$1;
.super Ljava/lang/Object;
.source "MusicEffectExporterV21.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zz/combine/b/a/d;->a(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/concurrent/BlockingQueue;

.field final synthetic b:Ljava/util/concurrent/BlockingQueue;

.field final synthetic c:Lcom/zz/combine/b/a/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/a/d;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/zz/combine/b/a/d$1;->c:Lcom/zz/combine/b/a/d;

    iput-object p2, p0, Lcom/zz/combine/b/a/d$1;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/zz/combine/b/a/d$1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 81
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/b/a/d$1;->c:Lcom/zz/combine/b/a/d;

    iget-object v1, p0, Lcom/zz/combine/b/a/d$1;->c:Lcom/zz/combine/b/a/d;

    iget-object v1, v1, Lcom/zz/combine/b/a/d;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/zz/combine/b/a/d$1;->c:Lcom/zz/combine/b/a/d;

    iget-object v2, v2, Lcom/zz/combine/b/a/d;->a:Landroid/media/MediaExtractor;

    iget-object v3, p0, Lcom/zz/combine/b/a/d$1;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v4, p0, Lcom/zz/combine/b/a/d$1;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zz/combine/b/a/d;->a(Lcom/zz/combine/b/a/d;Landroid/media/MediaFormat;Landroid/media/MediaExtractor;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    iget-object v1, p0, Lcom/zz/combine/b/a/d$1;->c:Lcom/zz/combine/b/a/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zz/combine/b/a/d;->a(Lcom/zz/combine/b/a/d;Z)Z

    .line 97
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "MusicEffectExporterV21"

    const-string v2, "run: "

    .line 83
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 84
    iget-object v1, p0, Lcom/zz/combine/b/a/d$1;->c:Lcom/zz/combine/b/a/d;

    iget-object v1, v1, Lcom/zz/combine/b/a/d;->g:Lcom/zz/combine/b/b;

    if-eqz v1, :cond_0

    .line 85
    iget-object v1, p0, Lcom/zz/combine/b/a/d$1;->c:Lcom/zz/combine/b/a/d;

    iget-object v1, v1, Lcom/zz/combine/b/a/d;->g:Lcom/zz/combine/b/b;

    invoke-interface {v1, v0}, Lcom/zz/combine/b/b;->a(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
