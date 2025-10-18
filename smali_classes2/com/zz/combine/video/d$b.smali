.class Lcom/zz/combine/video/d$b;
.super Ljava/lang/Thread;
.source "VideoFragmentsPlayer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zz/combine/video/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zz/combine/video/d;


# direct methods
.method constructor <init>(Lcom/zz/combine/video/d;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    const-string p1, "play_thread"

    .line 570
    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 575
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;Z)Z

    .line 577
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->c(Lcom/zz/combine/video/d;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 578
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->h(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 579
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->i(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/d$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zz/combine/video/d$a;->start()V

    .line 583
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->j(Lcom/zz/combine/video/d;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 584
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    iget-object v0, v0, Lcom/zz/combine/video/d;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 585
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->k(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/a;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 587
    :try_start_1
    iget-object v1, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    iget-object v1, v1, Lcom/zz/combine/video/d;->a:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v1

    :try_start_2
    const-string v2, "VideoFragmentsPlayer"

    const-string v3, "run: "

    .line 589
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_1
    const-string v1, "VideoFragmentsPlayer"

    .line 592
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "run: play "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v3}, Lcom/zz/combine/video/d;->k(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/a;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 593
    iget-object v1, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v1}, Lcom/zz/combine/video/d;->k(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/a;

    move-result-object v1

    .line 594
    iget-object v2, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/d;Lcom/zz/combine/video/a;)Lcom/zz/combine/video/a;

    .line 595
    iget-object v2, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v2, v1}, Lcom/zz/combine/video/d;->b(Lcom/zz/combine/video/d;Lcom/zz/combine/video/a;)Lcom/zz/combine/video/a;

    .line 596
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_0

    .line 599
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-virtual {v0, v1}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/video/a;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 596
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 604
    :cond_2
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->c(Lcom/zz/combine/video/d;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    .line 605
    iget-object v0, p0, Lcom/zz/combine/video/d$b;->a:Lcom/zz/combine/video/d;

    invoke-static {v0}, Lcom/zz/combine/video/d;->c(Lcom/zz/combine/video/d;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    return-void
.end method
