.class public Lcom/zerozero/core/b/b;
.super Ljava/lang/Object;
.source "Camera.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/b/b$b;,
        Lcom/zerozero/core/b/b$c;,
        Lcom/zerozero/core/b/b$a;
    }
.end annotation


# static fields
.field private static H:Lcom/zerozero/core/b/b; = null

.field private static I:Landroid/content/Context; = null

.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Lcom/zerozero/core/b/b$a;

.field private E:Lcom/zerozero/core/b/b$c;

.field private F:B

.field private G:Z

.field private volatile b:Z

.field private volatile c:Z

.field private volatile d:Z

.field private volatile e:Z

.field private f:Landroid/os/HandlerThread;

.field private g:Ljava/lang/Thread;

.field private h:Landroid/os/Handler;

.field private i:[B

.field private j:[B

.field private k:I

.field private l:Ljava/io/InputStream;

.field private m:Ljava/io/OutputStream;

.field private n:Ljava/net/Socket;

.field private o:Z

.field private p:Z

.field private q:[B

.field private volatile r:B

.field private s:J

.field private t:J

.field private u:J

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:F

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->b:Z

    .line 41
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->c:Z

    .line 42
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->d:Z

    .line 43
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->e:Z

    const/16 v1, 0x400

    .line 51
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/zerozero/core/b/b;->i:[B

    const/16 v1, 0x1000

    .line 52
    new-array v1, v1, [B

    iput-object v1, p0, Lcom/zerozero/core/b/b;->j:[B

    .line 53
    iput v0, p0, Lcom/zerozero/core/b/b;->k:I

    const/4 v1, 0x0

    .line 55
    iput-object v1, p0, Lcom/zerozero/core/b/b;->l:Ljava/io/InputStream;

    .line 56
    iput-object v1, p0, Lcom/zerozero/core/b/b;->m:Ljava/io/OutputStream;

    const/4 v2, 0x1

    .line 60
    iput-boolean v2, p0, Lcom/zerozero/core/b/b;->o:Z

    .line 61
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->p:Z

    const/16 v3, 0xe

    .line 63
    new-array v3, v3, [B

    iput-object v3, p0, Lcom/zerozero/core/b/b;->q:[B

    .line 64
    iput-byte v0, p0, Lcom/zerozero/core/b/b;->r:B

    .line 72
    iput-object v1, p0, Lcom/zerozero/core/b/b;->v:Ljava/lang/String;

    .line 73
    iput-object v1, p0, Lcom/zerozero/core/b/b;->w:Ljava/lang/String;

    .line 74
    iput-object v1, p0, Lcom/zerozero/core/b/b;->x:Ljava/lang/String;

    const/4 v1, 0x0

    .line 75
    iput v1, p0, Lcom/zerozero/core/b/b;->y:F

    .line 87
    iput-byte v0, p0, Lcom/zerozero/core/b/b;->F:B

    .line 89
    iput-boolean v2, p0, Lcom/zerozero/core/b/b;->G:Z

    .line 118
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->b:Z

    return-void
.end method

.method static synthetic N()Ljava/lang/String;
    .locals 1

    .line 34
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method private O()V
    .locals 3

    const/4 v0, 0x1

    .line 132
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->o:Z

    .line 133
    iget-object v0, p0, Lcom/zerozero/core/b/b;->q:[B

    const/4 v1, 0x0

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 134
    iput-byte v1, p0, Lcom/zerozero/core/b/b;->r:B

    const/4 v0, 0x0

    .line 136
    iput-object v0, p0, Lcom/zerozero/core/b/b;->v:Ljava/lang/String;

    .line 137
    iput-object v0, p0, Lcom/zerozero/core/b/b;->w:Ljava/lang/String;

    .line 138
    iput-object v0, p0, Lcom/zerozero/core/b/b;->x:Ljava/lang/String;

    const/4 v0, 0x0

    .line 139
    iput v0, p0, Lcom/zerozero/core/b/b;->y:F

    .line 141
    iput v1, p0, Lcom/zerozero/core/b/b;->A:I

    .line 142
    iput v1, p0, Lcom/zerozero/core/b/b;->k:I

    const/16 v0, 0x64

    .line 143
    iput v0, p0, Lcom/zerozero/core/b/b;->B:I

    return-void
.end method

.method private P()V
    .locals 2

    .line 341
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "getHoverSN"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, -0x7f

    .line 342
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method private Q()Z
    .locals 5

    const/4 v0, 0x0

    .line 523
    :try_start_0
    new-instance v1, Ljava/net/Socket;

    invoke-direct {v1}, Ljava/net/Socket;-><init>()V

    iput-object v1, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    .line 524
    new-instance v1, Ljava/net/InetSocketAddress;

    const-string v2, "192.168.1.1"

    const v3, 0x82f0

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 526
    iget-object v2, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    if-eqz v2, :cond_0

    .line 527
    iget-object v2, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/net/Socket;->setTcpNoDelay(Z)V

    .line 528
    iget-object v2, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    invoke-virtual {v2, v3, v0}, Ljava/net/Socket;->setSoLinger(ZI)V

    .line 529
    iget-object v2, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    const/16 v4, 0x5dc

    invoke-virtual {v2, v4}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 530
    iget-object v2, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    const/16 v4, 0x7d0

    invoke-virtual {v2, v1, v4}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 532
    iget-object v1, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/core/b/b;->l:Ljava/io/InputStream;

    .line 533
    iget-object v1, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/core/b/b;->m:Ljava/io/OutputStream;

    .line 535
    sget-object v1, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v2, "startSocket success"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_0
    return v0

    :catch_0
    return v0
.end method

.method private R()V
    .locals 4

    .line 549
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->m:Ljava/io/OutputStream;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lcom/zerozero/core/b/b;->m:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 551
    iput-object v1, p0, Lcom/zerozero/core/b/b;->m:Ljava/io/OutputStream;

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->l:Ljava/io/InputStream;

    if-eqz v0, :cond_1

    .line 554
    iget-object v0, p0, Lcom/zerozero/core/b/b;->l:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 555
    iput-object v1, p0, Lcom/zerozero/core/b/b;->l:Ljava/io/InputStream;

    .line 557
    :cond_1
    iget-object v0, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    if-eqz v0, :cond_2

    .line 558
    iget-object v0, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    invoke-virtual {v0}, Ljava/net/Socket;->close()V

    .line 559
    iput-object v1, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 562
    sget-object v1, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "stopSocket exception:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private S()V
    .locals 1

    .line 567
    new-instance v0, Lcom/zerozero/core/b/b$1;

    invoke-direct {v0, p0}, Lcom/zerozero/core/b/b$1;-><init>(Lcom/zerozero/core/b/b;)V

    iput-object v0, p0, Lcom/zerozero/core/b/b;->g:Ljava/lang/Thread;

    .line 606
    iget-object v0, p0, Lcom/zerozero/core/b/b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private T()V
    .locals 3

    .line 610
    iget-object v0, p0, Lcom/zerozero/core/b/b;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/b/b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 611
    iget-object v0, p0, Lcom/zerozero/core/b/b;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 613
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->g:Ljava/lang/Thread;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 615
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private U()V
    .locals 5

    .line 635
    iget-object v0, p0, Lcom/zerozero/core/b/b;->j:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    const/16 v3, -0x60

    if-eq v0, v3, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/b/b;->j:[B

    aget-byte v0, v0, v1

    const/16 v3, 0xa

    if-ne v0, v3, :cond_1

    :cond_0
    iget v0, p0, Lcom/zerozero/core/b/b;->k:I

    const/4 v3, 0x5

    if-lt v0, v3, :cond_1

    .line 636
    iget-object v0, p0, Lcom/zerozero/core/b/b;->j:[B

    aget-byte v0, v0, v2

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, v3

    .line 637
    iget v2, p0, Lcom/zerozero/core/b/b;->k:I

    if-gt v0, v2, :cond_2

    .line 638
    new-array v2, v0, [B

    .line 639
    iget-object v3, p0, Lcom/zerozero/core/b/b;->j:[B

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 640
    invoke-direct {p0, v2}, Lcom/zerozero/core/b/b;->c([B)V

    .line 641
    iget v2, p0, Lcom/zerozero/core/b/b;->k:I

    sub-int/2addr v2, v0

    iput v2, p0, Lcom/zerozero/core/b/b;->k:I

    .line 642
    iget v2, p0, Lcom/zerozero/core/b/b;->k:I

    if-lez v2, :cond_2

    .line 643
    iget-object v2, p0, Lcom/zerozero/core/b/b;->j:[B

    iget-object v3, p0, Lcom/zerozero/core/b/b;->j:[B

    iget v4, p0, Lcom/zerozero/core/b/b;->k:I

    invoke-static {v2, v0, v3, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 644
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->U()V

    goto :goto_0

    .line 648
    :cond_1
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Error in parsing receiving message: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/core/b/b;->j:[B

    aget-byte v1, v4, v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/b/b;->j:[B

    aget-byte v1, v1, v2

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/core/b/b;->k:I

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    return-void
.end method

.method private V()V
    .locals 3

    .line 866
    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/b/b;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/b/b;->v:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 867
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/core/b/b;->w:Ljava/lang/String;

    iget-object v2, p0, Lcom/zerozero/core/b/b;->v:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 868
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->d:Z

    :cond_0
    return-void
.end method

.method private W()V
    .locals 3

    .line 954
    monitor-enter p0

    .line 955
    :try_start_0
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifySocketSuccess: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 956
    iget-object v0, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    if-eqz v0, :cond_0

    .line 957
    iget-object v0, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/zerozero/core/b/b$a;->a(Z)V

    .line 959
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->E:Lcom/zerozero/core/b/b$c;

    if-eqz v0, :cond_1

    .line 960
    iget-object v0, p0, Lcom/zerozero/core/b/b;->E:Lcom/zerozero/core/b/b$c;

    invoke-interface {v0}, Lcom/zerozero/core/b/b$c;->b()V

    .line 962
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private X()V
    .locals 2

    .line 966
    monitor-enter p0

    .line 967
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    if-eqz v0, :cond_0

    .line 968
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->b()V

    .line 969
    iget-object v0, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/core/b/b$a;->a(Z)V

    .line 971
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private Y()V
    .locals 2

    .line 1047
    monitor-enter p0

    .line 1048
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->e:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.6-1.0.10"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1049
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->F()Ljava/lang/String;

    move-result-object v0

    const-string v1, "1-1.8-1.0.21"

    invoke-static {v0, v1}, Lcom/zerozero/core/g/m;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1051
    :try_start_1
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->e:Z

    .line 1052
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/e/c;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1054
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 1056
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/zerozero/core/b/b;J)J
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/zerozero/core/b/b;->z:J

    return-wide p1
.end method

.method public static a(Landroid/content/Context;)Lcom/zerozero/core/b/b;
    .locals 1

    .line 110
    sget-object v0, Lcom/zerozero/core/b/b;->H:Lcom/zerozero/core/b/b;

    if-nez v0, :cond_0

    .line 111
    new-instance v0, Lcom/zerozero/core/b/b;

    invoke-direct {v0}, Lcom/zerozero/core/b/b;-><init>()V

    sput-object v0, Lcom/zerozero/core/b/b;->H:Lcom/zerozero/core/b/b;

    .line 113
    :cond_0
    sput-object p0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    .line 114
    sget-object p0, Lcom/zerozero/core/b/b;->H:Lcom/zerozero/core/b/b;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/core/b/b;)Ljava/net/Socket;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zerozero/core/b/b;->n:Ljava/net/Socket;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/core/b/b;[B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/b/b;[BI)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/zerozero/core/b/b;->a([BI)V

    return-void
.end method

.method private a([B)V
    .locals 3

    .line 654
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->m:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->b:Z

    if-eqz v0, :cond_1

    .line 655
    iget-object v0, p0, Lcom/zerozero/core/b/b;->m:Ljava/io/OutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 658
    :catch_0
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException when sendSocketMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 659
    iget-boolean p1, p0, Lcom/zerozero/core/b/b;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 660
    iput-boolean p1, p0, Lcom/zerozero/core/b/b;->b:Z

    .line 661
    iget-object p1, p0, Lcom/zerozero/core/b/b;->E:Lcom/zerozero/core/b/b$c;

    if-eqz p1, :cond_0

    .line 662
    iget-object p1, p0, Lcom/zerozero/core/b/b;->E:Lcom/zerozero/core/b/b$c;

    invoke-interface {p1}, Lcom/zerozero/core/b/b$c;->a()V

    .line 664
    :cond_0
    iget-object p1, p0, Lcom/zerozero/core/b/b;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method private a([BI)V
    .locals 4

    .line 621
    iget v0, p0, Lcom/zerozero/core/b/b;->k:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/zerozero/core/b/b;->j:[B

    const/4 v2, 0x0

    array-length v1, v1

    if-gt v0, v1, :cond_0

    .line 622
    iget-object v0, p0, Lcom/zerozero/core/b/b;->j:[B

    iget v1, p0, Lcom/zerozero/core/b/b;->k:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 623
    iget p1, p0, Lcom/zerozero/core/b/b;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/zerozero/core/b/b;->k:I

    goto :goto_0

    .line 625
    :cond_0
    iget v0, p0, Lcom/zerozero/core/b/b;->k:I

    add-int/2addr v0, p2

    iget-object v1, p0, Lcom/zerozero/core/b/b;->j:[B

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 626
    new-array v0, v0, [B

    .line 627
    iget-object v1, p0, Lcom/zerozero/core/b/b;->j:[B

    iget v3, p0, Lcom/zerozero/core/b/b;->k:I

    invoke-static {v1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 628
    iget v1, p0, Lcom/zerozero/core/b/b;->k:I

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 629
    iput-object v0, p0, Lcom/zerozero/core/b/b;->j:[B

    .line 630
    iget p1, p0, Lcom/zerozero/core/b/b;->k:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/zerozero/core/b/b;->k:I

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/b/b;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zerozero/core/b/b;->b:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/core/b/b;[B)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->a([B)V

    return-void
.end method

.method private b([B)V
    .locals 2

    .line 670
    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->b:Z

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/zerozero/core/b/b;->h:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 672
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 673
    iget-object p1, p0, Lcom/zerozero/core/b/b;->h:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/core/b/b;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/zerozero/core/b/b;->b:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/core/b/b;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zerozero/core/b/b;->c:Z

    return p1
.end method

.method static synthetic c(Lcom/zerozero/core/b/b;)Ljava/io/InputStream;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zerozero/core/b/b;->l:Ljava/io/InputStream;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .locals 2

    .line 1104
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    const-string v1, "key_firmware_version"

    invoke-static {v0, v1, p1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private c([B)V
    .locals 14

    if-eqz p1, :cond_20

    const/4 v0, 0x5

    .line 678
    array-length v1, p1

    if-lt v1, v0, :cond_20

    const/16 v1, -0x60

    const/4 v2, 0x0

    aget-byte v3, p1, v2

    if-ne v1, v3, :cond_20

    const/4 v1, 0x2

    .line 679
    aget-byte v3, p1, v1

    const/16 v4, 0x70

    if-ne v4, v3, :cond_0

    .line 682
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/b/b;->z:J

    goto/16 :goto_3

    :cond_0
    const/16 v4, 0x77

    const/16 v5, 0xe

    const/4 v6, 0x6

    const/16 v7, 0x1d

    const/16 v8, 0x13

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x3

    if-ne v4, v3, :cond_2

    .line 684
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    .line 686
    aget-byte v3, p1, v11

    iput v3, p0, Lcom/zerozero/core/b/b;->B:I

    .line 687
    aget-byte v0, p1, v0

    iput v0, p0, Lcom/zerozero/core/b/b;->A:I

    const/16 v0, 0x8

    .line 689
    array-length v3, p1

    if-gt v3, v0, :cond_1

    .line 690
    sget-object p1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CE: {  mBatteryValue:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/core/b/b;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",  mTemperature:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/core/b/b;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 691
    :cond_1
    array-length v3, p1

    if-gt v3, v7, :cond_20

    .line 693
    aget-byte v3, p1, v9

    .line 694
    aget-byte v4, p1, v6

    .line 695
    new-array v6, v1, [B

    const/4 v7, 0x7

    aget-byte v7, p1, v7

    aput-byte v7, v6, v2

    aget-byte v0, p1, v0

    aput-byte v0, v6, v10

    invoke-static {v6}, Lcom/zerozero/core/g/l;->b([B)I

    move-result v0

    const/16 v6, 0xd

    .line 696
    aget-byte v6, p1, v6

    .line 697
    aget-byte v5, p1, v5

    invoke-static {v5}, Lcom/zerozero/core/g/l;->a(B)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0xf

    .line 698
    aget-byte v7, p1, v7

    .line 699
    new-array v12, v1, [B

    const/16 v13, 0x10

    aget-byte v13, p1, v13

    aput-byte v13, v12, v2

    const/16 v13, 0x11

    aget-byte v13, p1, v13

    aput-byte v13, v12, v10

    invoke-static {v12}, Lcom/zerozero/core/g/l;->b([B)I

    move-result v12

    .line 700
    new-array v9, v9, [B

    const/16 v13, 0x12

    aget-byte v13, p1, v13

    aput-byte v13, v9, v2

    aget-byte v8, p1, v8

    aput-byte v8, v9, v10

    const/16 v8, 0x14

    aget-byte v8, p1, v8

    aput-byte v8, v9, v1

    const/16 v8, 0x15

    aget-byte v8, p1, v8

    aput-byte v8, v9, v11

    invoke-static {v9}, Lcom/zerozero/core/g/l;->b([B)I

    move-result v8

    .line 701
    new-array v9, v1, [B

    const/16 v11, 0x16

    aget-byte v11, p1, v11

    aput-byte v11, v9, v2

    const/16 v11, 0x17

    aget-byte v11, p1, v11

    aput-byte v11, v9, v10

    invoke-static {v9}, Lcom/zerozero/core/g/l;->b([B)I

    move-result v9

    const/16 v11, 0x18

    .line 702
    aget-byte v11, p1, v11

    .line 703
    new-array v1, v1, [B

    const/16 v13, 0x19

    aget-byte v13, p1, v13

    aput-byte v13, v1, v2

    const/16 v13, 0x1a

    aget-byte p1, p1, v13

    aput-byte p1, v1, v10

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b([B)I

    move-result p1

    .line 705
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "CE: battery: {  mBatteryValue:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, p0, Lcom/zerozero/core/b/b;->B:I

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, ",  mBatteryState:"

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  mBatteryTemperature:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  mBatteryCalculateVoltage:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  }"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 706
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CE: limit: {  mTemperature:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/zerozero/core/b/b;->A:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  mGimbalState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  mLimitState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",  mPowerButtonState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  }"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 707
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CE: fly: {  mFlyCount:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  mFlyTotalTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  mFlyLastTime:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  }"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 708
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CE: resistance: {  mResistanceState:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",  mResistanceValue:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  }"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 710
    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->c:Z

    if-eqz v0, :cond_20

    .line 711
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0, v11, p1}, Lcom/zerozero/core/a/b;->l(II)V

    .line 712
    iput-boolean v2, p0, Lcom/zerozero/core/b/b;->c:Z

    goto/16 :goto_3

    :cond_2
    const/16 v4, 0x79

    if-ne v4, v3, :cond_4

    .line 717
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_TCP_OCCUPY:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 718
    aget-byte v0, p1, v11

    if-ne v10, v0, :cond_3

    move v2, v10

    :cond_3
    iput-boolean v2, p0, Lcom/zerozero/core/b/b;->o:Z

    .line 719
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto/16 :goto_3

    :cond_4
    const/16 v4, 0x78

    if-ne v4, v3, :cond_5

    .line 721
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_SYSTEM_MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 722
    aget-byte v0, p1, v11

    iput-byte v0, p0, Lcom/zerozero/core/b/b;->r:B

    .line 723
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto/16 :goto_3

    :cond_5
    const/16 v4, -0x7f

    if-ne v4, v3, :cond_9

    .line 725
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_GET_HOVER_SN:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 726
    new-instance v0, Ljava/lang/String;

    aget-byte v1, p1, v10

    invoke-direct {v0, p1, v11, v1}, Ljava/lang/String;-><init>([BII)V

    .line 727
    sget-object v1, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_GET_HOVER_SN:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 728
    iput-object v0, p0, Lcom/zerozero/core/b/b;->w:Ljava/lang/String;

    .line 730
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    iget-object v3, p0, Lcom/zerozero/core/b/b;->w:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/zerozero/core/g/h;->a(Ljava/lang/String;)V

    .line 731
    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->d(Ljava/lang/String;)V

    .line 732
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    .line 733
    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "key_latest_hover_sn"

    .line 734
    iget-object v4, p0, Lcom/zerozero/core/b/b;->w:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 735
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 736
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_20

    .line 737
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->V()V

    .line 740
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/db/b/a;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/core/network/response/Activate;

    .line 741
    invoke-virtual {v3}, Lcom/zerozero/core/network/response/Activate;->getSerial_number()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v3}, Lcom/zerozero/core/network/response/Activate;->getSerial_number()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    move v2, v10

    :cond_7
    if-nez v2, :cond_8

    .line 747
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->t()V

    .line 750
    :cond_8
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/zerozero/core/g/l;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 751
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto/16 :goto_3

    :cond_9
    const/16 v4, -0x80

    const/16 v12, 0xa

    if-ne v4, v3, :cond_c

    .line 754
    sget-object v1, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_GET_HOVER_VERSION:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    array-length v1, p1

    if-le v1, v0, :cond_b

    .line 756
    new-instance v1, Ljava/lang/String;

    array-length v3, p1

    sub-int/2addr v3, v0

    invoke-direct {v1, p1, v11, v3}, Ljava/lang/String;-><init>([BII)V

    .line 757
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v12, :cond_a

    .line 758
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 760
    :cond_a
    iput-object v1, p0, Lcom/zerozero/core/b/b;->v:Ljava/lang/String;

    .line 761
    iget-object v0, p0, Lcom/zerozero/core/b/b;->v:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->c(Ljava/lang/String;)V

    .line 762
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    .line 763
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "key_latest_hover_firmware_version"

    .line 764
    iget-object v2, p0, Lcom/zerozero/core/b/b;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 765
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 766
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->V()V

    .line 767
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->Y()V

    .line 769
    :cond_b
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto/16 :goto_3

    :cond_c
    const/16 v4, 0x71

    if-ne v4, v3, :cond_f

    .line 771
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TYPE_HOVER_CHECK:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 772
    aget-byte v0, p1, v11

    if-eqz v0, :cond_e

    aget-byte v0, p1, v11

    if-ne v1, v0, :cond_d

    goto :goto_0

    .line 775
    :cond_d
    array-length v0, p1

    if-ne v0, v8, :cond_20

    .line 777
    iget-object v0, p0, Lcom/zerozero/core/b/b;->q:[B

    invoke-static {p1, v11, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto/16 :goto_3

    .line 774
    :cond_e
    :goto_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->q:[B

    aget-byte p1, p1, v11

    aput-byte p1, v0, v2

    goto/16 :goto_3

    :cond_f
    const/16 v4, -0x3f

    if-ne v4, v3, :cond_10

    .line 780
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_UPDATE_STORAGE:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    array-length v0, p1

    if-ne v0, v7, :cond_20

    .line 782
    invoke-static {p1, v11}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/b/b;->s:J

    const/16 v0, 0xb

    .line 783
    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/b/b;->t:J

    .line 784
    invoke-static {p1, v8}, Lcom/zerozero/core/g/l;->a([BI)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/core/b/b;->u:J

    .line 785
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto/16 :goto_3

    :cond_10
    const/16 v4, -0x7b

    if-ne v4, v3, :cond_11

    .line 789
    sget-object v1, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "TYPE_GET_API_VERSION:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 790
    array-length v1, p1

    if-le v1, v0, :cond_20

    .line 791
    new-instance v1, Ljava/lang/String;

    array-length v2, p1

    sub-int/2addr v2, v0

    invoke-direct {v1, p1, v11, v2}, Ljava/lang/String;-><init>([BII)V

    iput-object v1, p0, Lcom/zerozero/core/b/b;->x:Ljava/lang/String;

    .line 792
    sget-object p1, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TYPE_GET_API_VERSION:mAPIVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/core/b/b;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 794
    :try_start_0
    iget-object p1, p0, Lcom/zerozero/core/b/b;->x:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/zerozero/core/b/b;->y:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    .line 796
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto/16 :goto_3

    :cond_11
    const/16 v0, -0x4e

    if-ne v0, v3, :cond_13

    .line 800
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_SWITCH_CAMERA_MODE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 801
    aget-byte v0, p1, v11

    if-nez v0, :cond_12

    .line 802
    aget-byte v0, p1, v9

    iput v0, p0, Lcom/zerozero/core/b/b;->C:I

    .line 804
    :cond_12
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto/16 :goto_3

    :cond_13
    const/16 v0, -0x31

    if-ne v0, v3, :cond_15

    .line 806
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifySocketDataBack: msg="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 807
    aget-byte p1, p1, v11

    if-nez p1, :cond_14

    move v2, v10

    :cond_14
    iput-boolean v2, p0, Lcom/zerozero/core/b/b;->p:Z

    goto/16 :goto_3

    :cond_15
    const/16 v0, -0x7a

    if-ne v0, v3, :cond_16

    .line 809
    aget-byte v0, p1, v11

    if-nez v0, :cond_20

    .line 810
    new-instance v0, Ljava/lang/String;

    aget-byte v1, p1, v10

    and-int/lit16 v1, v1, 0xff

    invoke-direct {v0, p1, v9, v1}, Ljava/lang/String;-><init>([BII)V

    .line 811
    sget-object p1, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_ACTIVATE_HOVER: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 812
    invoke-static {v0}, Lcom/zerozero/core/g/l;->c(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const-string v1, "version"

    .line 813
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const-string v1, "serial_number"

    .line 814
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    const-string v1, "activate_position"

    .line 815
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    const-string v1, "activate_time"

    .line 816
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 818
    sget-object v2, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/zerozero/core/db/b/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)J

    .line 819
    sget-object p1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 820
    sget-object p1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->c()V

    goto/16 :goto_3

    :cond_16
    const/16 v0, 0x7a

    if-ne v0, v3, :cond_19

    .line 823
    array-length v0, p1

    const/16 v1, 0x9

    if-lt v0, v1, :cond_18

    .line 824
    invoke-static {p1, v11}, Lcom/zerozero/core/g/l;->c([BI)I

    move-result v0

    if-ne v0, v12, :cond_17

    .line 826
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->f()V

    goto :goto_1

    :cond_17
    if-le v0, v12, :cond_18

    const/16 v1, 0x20

    if-ge v0, v1, :cond_18

    .line 828
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/core/a/b;->f(I)V

    .line 831
    :cond_18
    :goto_1
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto :goto_3

    :cond_19
    const/16 v0, -0x79

    if-ne v0, v3, :cond_1d

    .line 833
    array-length v0, p1

    if-lt v0, v6, :cond_1c

    .line 834
    aget-byte v0, p1, v11

    if-nez v0, :cond_1a

    .line 836
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1, v10, v0}, Lcom/zerozero/core/a/b;->h(II)V

    goto :goto_2

    :cond_1a
    if-ne v0, v10, :cond_1b

    .line 838
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1, v11, v0}, Lcom/zerozero/core/a/b;->h(II)V

    goto :goto_2

    :cond_1b
    if-eq v0, v1, :cond_1c

    .line 840
    sget-object v2, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lcom/zerozero/core/a/b;->h(II)V

    .line 843
    :cond_1c
    :goto_2
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto :goto_3

    :cond_1d
    const/16 v0, -0x41

    if-ne v0, v3, :cond_1f

    .line 845
    invoke-static {p1}, Lcom/zerozero/core/b/c;->a([B)Lcom/zerozero/core/b/c;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 847
    invoke-virtual {v0}, Lcom/zerozero/core/b/c;->b()Z

    move-result v0

    .line 848
    sget-object v1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/core/a/b;->a(ZZ)V

    .line 850
    :cond_1e
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    goto :goto_3

    .line 853
    :cond_1f
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->d([B)Z

    :cond_20
    :goto_3
    return-void
.end method

.method static synthetic c(Lcom/zerozero/core/b/b;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zerozero/core/b/b;->d:Z

    return p1
.end method

.method static synthetic d(Lcom/zerozero/core/b/b;)Ljava/lang/Thread;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zerozero/core/b/b;->g:Ljava/lang/Thread;

    return-object p0
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1108
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    const-string v1, "key_hardware_id"

    invoke-static {v0, v1, p1}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/core/b/b;Z)Z
    .locals 0

    .line 34
    iput-boolean p1, p0, Lcom/zerozero/core/b/b;->e:Z

    return p1
.end method

.method private d([B)Z
    .locals 1

    .line 873
    monitor-enter p0

    .line 874
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    if-eqz v0, :cond_0

    .line 875
    iget-object v0, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    invoke-interface {v0, p1}, Lcom/zerozero/core/b/b$a;->a([B)Z

    .line 877
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->E:Lcom/zerozero/core/b/b$c;

    if-eqz v0, :cond_1

    .line 878
    iget-object v0, p0, Lcom/zerozero/core/b/b;->E:Lcom/zerozero/core/b/b$c;

    invoke-interface {v0, p1}, Lcom/zerozero/core/b/b$c;->b([B)Z

    .line 880
    :cond_1
    monitor-exit p0

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static synthetic e(Lcom/zerozero/core/b/b;)[B
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zerozero/core/b/b;->i:[B

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->U()V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/core/b/b;)Lcom/zerozero/core/b/b$c;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zerozero/core/b/b;->E:Lcom/zerozero/core/b/b$c;

    return-object p0
.end method

.method public static g(B)Z
    .locals 2

    const/4 v0, 0x1

    if-eq v0, p0, :cond_1

    const/4 v1, 0x4

    if-eq v1, p0, :cond_1

    const/4 v1, 0x5

    if-ne v1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic h(Lcom/zerozero/core/b/b;)Landroid/os/Handler;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zerozero/core/b/b;->h:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/core/b/b;)J
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/zerozero/core/b/b;->z:J

    return-wide v0
.end method

.method static synthetic j(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->X()V

    return-void
.end method

.method static synthetic k(Lcom/zerozero/core/b/b;)Z
    .locals 0

    .line 34
    iget-boolean p0, p0, Lcom/zerozero/core/b/b;->G:Z

    return p0
.end method

.method static synthetic l(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->T()V

    return-void
.end method

.method static synthetic m(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->R()V

    return-void
.end method

.method static synthetic n(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->O()V

    return-void
.end method

.method static synthetic o(Lcom/zerozero/core/b/b;)Z
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->Q()Z

    move-result p0

    return p0
.end method

.method static synthetic p(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->S()V

    return-void
.end method

.method static synthetic q(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->P()V

    return-void
.end method

.method static synthetic r(Lcom/zerozero/core/b/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->W()V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 4

    .line 925
    iget-object v0, p0, Lcom/zerozero/core/b/b;->q:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_1

    move v0, v2

    :goto_0
    const/16 v3, 0xe

    if-ge v0, v3, :cond_1

    .line 927
    iget-object v3, p0, Lcom/zerozero/core/b/b;->q:[B

    aget-byte v3, v3, v0

    if-le v3, v2, :cond_0

    return v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public B()I
    .locals 1

    .line 936
    iget v0, p0, Lcom/zerozero/core/b/b;->B:I

    return v0
.end method

.method public C()B
    .locals 1

    .line 940
    iget-byte v0, p0, Lcom/zerozero/core/b/b;->r:B

    return v0
.end method

.method public D()Z
    .locals 1

    .line 950
    iget-byte v0, p0, Lcom/zerozero/core/b/b;->r:B

    invoke-static {v0}, Lcom/zerozero/core/b/b;->g(B)Z

    move-result v0

    return v0
.end method

.method public E()Z
    .locals 1

    .line 1060
    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->b:Z

    return v0
.end method

.method public F()Ljava/lang/String;
    .locals 1

    .line 1064
    iget-object v0, p0, Lcom/zerozero/core/b/b;->v:Ljava/lang/String;

    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1068
    iget-object v0, p0, Lcom/zerozero/core/b/b;->w:Ljava/lang/String;

    return-object v0
.end method

.method public H()J
    .locals 2

    .line 1072
    iget-wide v0, p0, Lcom/zerozero/core/b/b;->s:J

    return-wide v0
.end method

.method public I()J
    .locals 2

    .line 1076
    iget-wide v0, p0, Lcom/zerozero/core/b/b;->t:J

    return-wide v0
.end method

.method public J()J
    .locals 2

    .line 1080
    iget-wide v0, p0, Lcom/zerozero/core/b/b;->u:J

    return-wide v0
.end method

.method public K()I
    .locals 1

    .line 1084
    iget v0, p0, Lcom/zerozero/core/b/b;->A:I

    return v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1088
    iget-object v0, p0, Lcom/zerozero/core/b/b;->x:Ljava/lang/String;

    return-object v0
.end method

.method public M()I
    .locals 1

    .line 1096
    iget v0, p0, Lcom/zerozero/core/b/b;->C:I

    return v0
.end method

.method public a()V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/zerozero/core/b/b;->f:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/b/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 123
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->G:Z

    .line 124
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "hover-camera-thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zerozero/core/b/b;->f:Landroid/os/HandlerThread;

    .line 125
    iget-object v0, p0, Lcom/zerozero/core/b/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 126
    new-instance v0, Lcom/zerozero/core/b/b$b;

    iget-object v1, p0, Lcom/zerozero/core/b/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zerozero/core/b/b$b;-><init>(Lcom/zerozero/core/b/b;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zerozero/core/b/b;->h:Landroid/os/Handler;

    .line 127
    iget-object v0, p0, Lcom/zerozero/core/b/b;->h:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public a(B)V
    .locals 2

    .line 190
    iget v0, p0, Lcom/zerozero/core/b/b;->y:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/16 v0, -0x4b

    .line 191
    invoke-static {v0, p1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    :cond_0
    return-void
.end method

.method public a(BZ)V
    .locals 2

    .line 367
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "modifyFrequencyBand"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    invoke-static {p1, p2}, Lcom/zerozero/core/b/e;->a(BZ)[B

    move-result-object p1

    const/16 p2, 0x75

    .line 369
    invoke-static {p1, p2}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 196
    invoke-static {p1}, Lcom/zerozero/core/b/e;->a(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(III)V
    .locals 0

    .line 517
    invoke-static {p1, p2, p3}, Lcom/zerozero/core/b/e;->a(III)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(JI)V
    .locals 3

    .line 443
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continueSession  sessionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "continueSession  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-byte p3, p3

    const/4 v0, 0x1

    .line 445
    invoke-static {p3, p1, p2, v0}, Lcom/zerozero/core/b/e;->a(BJB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(Lcom/zerozero/core/b/b$a;)V
    .locals 1

    .line 147
    monitor-enter p0

    .line 148
    :try_start_0
    iput-object p1, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    iget-boolean p1, p0, Lcom/zerozero/core/b/b;->b:Z

    if-nez p1, :cond_0

    .line 151
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->a()V

    .line 152
    iget-object p1, p0, Lcom/zerozero/core/b/b;->h:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 154
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->W()V

    .line 155
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->l()V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    .line 149
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Lcom/zerozero/core/b/b$c;)V
    .locals 0

    .line 160
    iput-object p1, p0, Lcom/zerozero/core/b/b;->E:Lcom/zerozero/core/b/b$c;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    .line 326
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTimeZone:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    invoke-static {p1}, Lcom/zerozero/core/b/e;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 357
    invoke-static {p1, p2, p3}, Lcom/zerozero/core/b/e;->a(Ljava/lang/String;Ljava/lang/String;Z)[B

    move-result-object p1

    const/16 p2, 0x73

    .line 358
    invoke-static {p1, p2}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 0

    .line 362
    invoke-static {p1, p2}, Lcom/zerozero/core/b/e;->a(Ljava/lang/String;Z)[B

    move-result-object p1

    const/16 p2, 0x74

    .line 363
    invoke-static {p1, p2}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(SZ)V
    .locals 3

    .line 321
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setCountryCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    invoke-static {p1, p2}, Lcom/zerozero/core/b/e;->a(SZ)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 254
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "flyControlLanding: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-byte p1, p1

    const/4 v0, 0x4

    .line 255
    invoke-static {v0, p1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(ZBII)V
    .locals 3

    .line 285
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startOrbit: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    invoke-static {p1, p2, p3, p4}, Lcom/zerozero/core/b/e;->a(ZBII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(ZFF)V
    .locals 2

    .line 399
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "setAETouch"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    invoke-static {p1, p2, p3}, Lcom/zerozero/core/b/e;->a(ZFF)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(ZFFFFF)V
    .locals 3

    .line 479
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "controlAutoVision: start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",height="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",distance="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ",z="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-static/range {p1 .. p6}, Lcom/zerozero/core/b/e;->a(ZFFFFF)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(ZI)V
    .locals 0

    .line 274
    invoke-static {p1, p2}, Lcom/zerozero/core/b/e;->a(BI)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a(ZIII)V
    .locals 3

    .line 300
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startTracking: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-byte p2, p2

    .line 301
    invoke-static {p1, p2, p3, p4}, Lcom/zerozero/core/b/e;->a(ZBII)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a([FB)V
    .locals 1

    .line 250
    sget-object v0, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/zerozero/core/b/e;->a(Landroid/content/Context;[FB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public a([FI[B)V
    .locals 3

    .line 295
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTrackObject: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, p1, p2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0x1

    aget v2, p1, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    invoke-static {p1, p2, p3}, Lcom/zerozero/core/b/e;->a([FI[B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 180
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchCameraMode camera-mode-enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/core/b/b;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget v0, p0, Lcom/zerozero/core/b/b;->y:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 182
    invoke-static {}, Lcom/zerozero/core/b/e;->a()[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    goto :goto_0

    .line 184
    :cond_0
    invoke-static {v1}, Lcom/zerozero/core/b/e;->a(B)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    .line 186
    :goto_0
    iput-byte v1, p0, Lcom/zerozero/core/b/b;->F:B

    return-void
.end method

.method public b(B)V
    .locals 2

    .line 200
    iget v0, p0, Lcom/zerozero/core/b/b;->y:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 201
    invoke-static {p1}, Lcom/zerozero/core/b/e;->d(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 226
    invoke-static {p1}, Lcom/zerozero/core/b/e;->b(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public b(JI)V
    .locals 3

    .line 449
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endSession  sessionId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 450
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "endSession  scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-byte p3, p3

    const/4 v0, 0x2

    .line 451
    invoke-static {p3, p1, p2, v0}, Lcom/zerozero/core/b/e;->a(BJB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public b(Lcom/zerozero/core/b/b$a;)V
    .locals 1

    .line 164
    monitor-enter p0

    .line 165
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    .line 166
    iput-object p1, p0, Lcom/zerozero/core/b/b;->D:Lcom/zerozero/core/b/b$a;

    .line 168
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b(Z)V
    .locals 3

    .line 290
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTrackingParam isBeastMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    invoke-static {p1}, Lcom/zerozero/core/b/e;->b(Z)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 3

    .line 506
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "backupLog:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 507
    invoke-static {p1}, Lcom/zerozero/core/b/e;->b(Ljava/lang/String;)[B

    move-result-object p1

    if-eqz p1, :cond_0

    .line 509
    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    .line 216
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "startPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 217
    invoke-static {v0}, Lcom/zerozero/core/b/e;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public c(B)V
    .locals 3

    .line 206
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "switchVideoMode camera-mode-enter"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/core/b/b;->y:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    iget v0, p0, Lcom/zerozero/core/b/b;->y:F

    const v1, 0x3e99999a    # 0.3f

    cmpl-float v0, v0, v1

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 208
    invoke-static {p1}, Lcom/zerozero/core/b/e;->c(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {v1}, Lcom/zerozero/core/b/e;->a(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    .line 212
    :goto_0
    iput-byte v1, p0, Lcom/zerozero/core/b/b;->F:B

    return-void
.end method

.method public c(I)V
    .locals 3

    .line 260
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setFlashMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-byte p1, p1

    const/16 v0, -0x45

    .line 261
    invoke-static {v0, p1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 346
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "forbiddenSleep"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    xor-int/lit8 p1, p1, 0x1

    const/16 v0, 0x7b

    .line 347
    invoke-static {v0, p1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 221
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "stopPreview"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 222
    invoke-static {v0}, Lcom/zerozero/core/b/e;->a(Z)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public d(B)V
    .locals 3

    .line 279
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setTrackMode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x3c

    .line 280
    invoke-static {v0, p1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public d(I)V
    .locals 3

    .line 266
    iget v0, p0, Lcom/zerozero/core/b/b;->y:F

    const v1, 0x3e99999a    # 0.3f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 267
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_VIDEO_RESOLUTION: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x4a

    int-to-byte p1, p1

    .line 268
    invoke-static {v0, p1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 3

    .line 393
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set upgrade mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 395
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/16 p1, 0x7d

    invoke-static {v0, p1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public e()V
    .locals 2

    const/16 v0, -0x41

    const/4 v1, 0x0

    .line 230
    invoke-static {v0, v1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public e(B)V
    .locals 2

    .line 315
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "hoverCheck"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 316
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 317
    invoke-static {v0, v1, p1}, Lcom/zerozero/core/b/e;->a(JB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 404
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "setAECompensation"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    invoke-static {p1}, Lcom/zerozero/core/b/e;->c(I)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    .line 414
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "enableOwnerMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/16 v0, -0x36

    .line 415
    invoke-static {v0, p1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public f()V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    .line 235
    invoke-static {v0, v1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public f(B)V
    .locals 2

    .line 373
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "getWifiConfiguration"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 374
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    const/16 p1, -0x7e

    invoke-static {v0, p1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public f(I)V
    .locals 3

    .line 438
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startNewSession  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    int-to-byte p1, p1

    .line 439
    invoke-static {p1}, Lcom/zerozero/core/b/e;->e(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public f(Z)V
    .locals 3

    .line 420
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openOwnerMode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, -0x35

    .line 421
    invoke-static {v0, p1}, Lcom/zerozero/core/b/e;->a(BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    if-eqz p1, :cond_0

    .line 424
    sget-object p1, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/a/b;->g()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 2

    .line 240
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "startRecording: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 241
    invoke-static {v0, v1}, Lcom/zerozero/core/b/e;->a(ZI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public g(Z)V
    .locals 3

    .line 463
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCalibrate: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 465
    :goto_0
    invoke-static {p1}, Lcom/zerozero/core/b/e;->f(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public h()V
    .locals 2

    .line 245
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "stopRecording: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 246
    invoke-static {v0, v0}, Lcom/zerozero/core/b/e;->a(ZI)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public h(Z)V
    .locals 3

    .line 484
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "convertManualControl: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    invoke-static {p1}, Lcom/zerozero/core/b/e;->b(B)[B

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public i()V
    .locals 2

    .line 305
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "resetTrack"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, -0x3d

    .line 306
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 310
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "hoverCheck"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x71

    .line 311
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 331
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "requestAPIVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, -0x7b

    .line 332
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 336
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "getHoverVersion"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, -0x80

    .line 337
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public m()V
    .locals 2

    .line 352
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "getSystemModel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x78

    .line 353
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public n()V
    .locals 2

    .line 378
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "resetHover"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, 0x7f

    .line 379
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public o()V
    .locals 2

    .line 383
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "upgradeHover"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 384
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/16 v1, 0x7e

    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public p()V
    .locals 2

    .line 388
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "updateStorageInfo"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, -0x3f

    .line 389
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 409
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "setFaceModel"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, -0x37

    .line 410
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public r()V
    .locals 2

    .line 428
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "getOwnerModeStatus"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, -0x34

    .line 429
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 433
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "getOwnerModeFeatureFull"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/16 v1, -0x31

    .line 434
    invoke-static {v0, v1}, Lcom/zerozero/core/b/d;->a([BB)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public t()V
    .locals 6

    .line 455
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    .line 456
    sget-object v2, Lcom/zerozero/core/b/b;->I:Landroid/content/Context;

    invoke-static {v2}, Lcom/zerozero/core/g/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 457
    sget-object v3, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activateHover: TYPE_ACTIVATE_HOVER  now   =   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    sget-object v3, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "activateHover: TYPE_ACTIVATE_HOVER  countryCode   =   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {v0, v1, v2}, Lcom/zerozero/core/b/e;->a(JLjava/lang/String;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/zerozero/core/b/b;->b([B)V

    return-void
.end method

.method public u()V
    .locals 3

    .line 489
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "stop Camera...."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 491
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->G:Z

    .line 493
    iget-object v1, p0, Lcom/zerozero/core/b/b;->h:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lcom/zerozero/core/b/b;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 496
    iput-boolean v0, p0, Lcom/zerozero/core/b/b;->b:Z

    .line 497
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->T()V

    .line 499
    invoke-direct {p0}, Lcom/zerozero/core/b/b;->R()V

    .line 500
    sput-object v2, Lcom/zerozero/core/b/b;->H:Lcom/zerozero/core/b/b;

    .line 502
    sget-object v0, Lcom/zerozero/core/b/b;->a:Ljava/lang/String;

    const-string v1, "stop Camera....  done"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public v()Z
    .locals 1

    .line 885
    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->o:Z

    return v0
.end method

.method public w()B
    .locals 2

    .line 889
    iget-object v0, p0, Lcom/zerozero/core/b/b;->q:[B

    const/4 v1, 0x0

    aget-byte v0, v0, v1

    return v0
.end method

.method public x()I
    .locals 5

    .line 899
    invoke-virtual {p0}, Lcom/zerozero/core/b/b;->w()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 900
    iget-object v0, p0, Lcom/zerozero/core/b/b;->q:[B

    const/16 v3, 0x9

    aget-byte v0, v0, v3

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 901
    :goto_0
    iget-object v3, p0, Lcom/zerozero/core/b/b;->q:[B

    const/16 v4, 0xa

    aget-byte v3, v3, v4

    if-lez v3, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-eqz v1, :cond_4

    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    const/16 v2, 0x8

    goto :goto_2

    :cond_3
    const/4 v2, 0x7

    :cond_4
    :goto_2
    return v2
.end method

.method public y()Z
    .locals 1

    .line 917
    iget-boolean v0, p0, Lcom/zerozero/core/b/b;->p:Z

    return v0
.end method

.method public z()[B
    .locals 1

    .line 921
    iget-object v0, p0, Lcom/zerozero/core/b/b;->q:[B

    return-object v0
.end method
