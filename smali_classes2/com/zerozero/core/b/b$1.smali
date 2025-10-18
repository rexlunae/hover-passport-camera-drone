.class Lcom/zerozero/core/b/b$1;
.super Ljava/lang/Thread;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/core/b/b;->S()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/core/b/b;


# direct methods
.method constructor <init>(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 570
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;)Ljava/net/Socket;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 571
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "enter startReceivingThread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 572
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;)Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 573
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->c(Lcom/zerozero/core/b/b;)Ljava/io/InputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 602
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit Receiving thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 576
    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 577
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->d(Lcom/zerozero/core/b/b;)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 602
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit Receiving thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 580
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->c(Lcom/zerozero/core/b/b;)Ljava/io/InputStream;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v1}, Lcom/zerozero/core/b/b;->e(Lcom/zerozero/core/b/b;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    .line 581
    iget-object v1, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v1}, Lcom/zerozero/core/b/b;->d(Lcom/zerozero/core/b/b;)Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_3

    .line 602
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit Receiving thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    if-lez v0, :cond_1

    .line 585
    :try_start_3
    iget-object v1, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    iget-object v2, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v2}, Lcom/zerozero/core/b/b;->e(Lcom/zerozero/core/b/b;)[B

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;[BI)V

    .line 586
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->f(Lcom/zerozero/core/b/b;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 602
    :cond_4
    :goto_1
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object v0

    const-string v1, "exit Receiving thread"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 592
    :try_start_4
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "run: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 593
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Receiving message error:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 594
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 595
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b;Z)Z

    .line 596
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->g(Lcom/zerozero/core/b/b;)Lcom/zerozero/core/b/b$c;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 597
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->g(Lcom/zerozero/core/b/b;)Lcom/zerozero/core/b/b$c;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/b/b$c;->a()V

    .line 599
    :cond_5
    iget-object v0, p0, Lcom/zerozero/core/b/b$1;->a:Lcom/zerozero/core/b/b;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->h(Lcom/zerozero/core/b/b;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 602
    :goto_3
    invoke-static {}, Lcom/zerozero/core/b/b;->N()Ljava/lang/String;

    move-result-object v1

    const-string v2, "exit Receiving thread"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 603
    throw v0
.end method
