.class Lcom/zerozero/hover/g/a/aj$a;
.super Ljava/lang/Thread;
.source "PreviewController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/aj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field a:J

.field b:J

.field final synthetic c:Lcom/zerozero/hover/g/a/aj;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/g/a/aj;)V
    .locals 0

    .line 189
    iput-object p1, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/g/a/aj;Lcom/zerozero/hover/g/a/aj$1;)V
    .locals 0

    .line 189
    invoke-direct {p0, p1}, Lcom/zerozero/hover/g/a/aj$a;-><init>(Lcom/zerozero/hover/g/a/aj;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/16 v0, 0x1000

    .line 195
    :try_start_0
    new-array v0, v0, [B

    .line 196
    new-instance v1, Ljava/net/DatagramPacket;

    array-length v2, v0

    invoke-direct {v1, v0, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 197
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v2

    if-nez v2, :cond_0

    .line 198
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    new-instance v3, Ljava/net/DatagramSocket;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    invoke-static {v2, v3}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 199
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v2

    const/high16 v3, 0x200000

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setReceiveBufferSize(I)V

    .line 200
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setReuseAddress(Z)V

    .line 201
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v2

    new-instance v3, Ljava/net/InetSocketAddress;

    const/16 v4, 0x1ba6

    invoke-direct {v3, v4}, Ljava/net/InetSocketAddress;-><init>(I)V

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->bind(Ljava/net/SocketAddress;)V

    .line 202
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v2

    const/16 v3, 0x3e8

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 203
    invoke-static {}, Lcom/zerozero/hover/g/a/aj;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "BUFF:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v4}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->getReceiveBufferSize()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 206
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zerozero/hover/g/a/aj$a;->a:J

    .line 207
    invoke-static {}, Lcom/zerozero/hover/g/a/aj;->k()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "in PreviewThread  mPreviewTread.isInterrupted():"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v4}, Lcom/zerozero/hover/g/a/aj;->b(Lcom/zerozero/hover/g/a/aj;)Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " mReadSocket.isClosed()\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    .line 208
    invoke-static {v4}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v4

    invoke-virtual {v4}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 207
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 209
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/aj;->b(Lcom/zerozero/hover/g/a/aj;)Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->isClosed()Z

    move-result v2

    if-nez v2, :cond_2

    .line 210
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/zerozero/hover/g/a/aj$a;->b:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 212
    :try_start_1
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    :try_start_2
    iget-wide v2, p0, Lcom/zerozero/hover/g/a/aj$a;->b:J

    iput-wide v2, p0, Lcom/zerozero/hover/g/a/aj$a;->a:J

    .line 220
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v2

    if-lez v2, :cond_1

    .line 221
    iget-object v2, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    move-result v3

    invoke-static {v2, v0, v3}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;[BI)V

    goto :goto_0

    .line 214
    :catch_0
    invoke-static {}, Lcom/zerozero/hover/g/a/aj;->k()Ljava/lang/String;

    move-result-object v2

    const-string v3, "SocketTimeoutException 1000 ms timeout expired"

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 225
    :cond_2
    invoke-static {}, Lcom/zerozero/hover/g/a/aj;->k()Ljava/lang/String;

    move-result-object v0

    const-string v1, "in PreviewThread  exit"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    .line 227
    :try_start_3
    invoke-static {}, Lcom/zerozero/hover/g/a/aj;->k()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "in PreviewThread Exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "APP: PreviewThread Exception:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 229
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 232
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_3
    return-void

    .line 231
    :goto_2
    iget-object v1, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->isConnected()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 232
    iget-object v1, p0, Lcom/zerozero/hover/g/a/aj$a;->c:Lcom/zerozero/hover/g/a/aj;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/aj;->a(Lcom/zerozero/hover/g/a/aj;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 234
    :cond_4
    throw v0
.end method
