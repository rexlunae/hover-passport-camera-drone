.class Lcom/zz/combine/b/a/d$2;
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

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/zz/combine/b/a/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/b/a/d;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/zz/combine/b/a/d$2;->d:Lcom/zz/combine/b/a/d;

    iput-object p2, p0, Lcom/zz/combine/b/a/d$2;->a:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/zz/combine/b/a/d$2;->b:Ljava/util/concurrent/BlockingQueue;

    iput-object p4, p0, Lcom/zz/combine/b/a/d$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 107
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/b/a/d$2;->d:Lcom/zz/combine/b/a/d;

    iget-object v1, p0, Lcom/zz/combine/b/a/d$2;->d:Lcom/zz/combine/b/a/d;

    iget-object v1, v1, Lcom/zz/combine/b/a/d;->b:Landroid/media/MediaFormat;

    iget-object v2, p0, Lcom/zz/combine/b/a/d$2;->a:Ljava/util/concurrent/BlockingQueue;

    iget-object v3, p0, Lcom/zz/combine/b/a/d$2;->b:Ljava/util/concurrent/BlockingQueue;

    iget-object v4, p0, Lcom/zz/combine/b/a/d$2;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/zz/combine/b/a/d;->a(Lcom/zz/combine/b/a/d;Landroid/media/MediaFormat;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    iget-object v1, p0, Lcom/zz/combine/b/a/d$2;->d:Lcom/zz/combine/b/a/d;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/zz/combine/b/a/d;->b(Lcom/zz/combine/b/a/d;Z)Z

    .line 122
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 123
    iget-object v0, p0, Lcom/zz/combine/b/a/d$2;->d:Lcom/zz/combine/b/a/d;

    iget-object v0, v0, Lcom/zz/combine/b/a/d;->g:Lcom/zz/combine/b/b;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/zz/combine/b/a/d$2;->d:Lcom/zz/combine/b/a/d;

    iget-object v0, v0, Lcom/zz/combine/b/a/d;->g:Lcom/zz/combine/b/b;

    invoke-interface {v0}, Lcom/zz/combine/b/b;->a()V

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "MusicEffectExporterV21"

    const-string v2, "run: "

    .line 109
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    iget-object v1, p0, Lcom/zz/combine/b/a/d$2;->d:Lcom/zz/combine/b/a/d;

    iget-object v1, v1, Lcom/zz/combine/b/a/d;->g:Lcom/zz/combine/b/b;

    if-eqz v1, :cond_1

    .line 111
    iget-object v1, p0, Lcom/zz/combine/b/a/d$2;->d:Lcom/zz/combine/b/a/d;

    iget-object v1, v1, Lcom/zz/combine/b/a/d;->g:Lcom/zz/combine/b/b;

    invoke-interface {v1, v0}, Lcom/zz/combine/b/b;->a(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
