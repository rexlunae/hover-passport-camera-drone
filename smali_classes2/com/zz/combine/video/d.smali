.class public Lcom/zz/combine/video/d;
.super Ljava/lang/Object;
.source "VideoFragmentsPlayer.java"

# interfaces
.implements Lcom/zz/combine/video/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/video/d$b;,
        Lcom/zz/combine/video/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private d:Z

.field private e:Lcom/zz/combine/video/d$b;

.field private f:Lcom/zz/combine/c/g;

.field private g:Lcom/zz/combine/video/a;

.field private h:Lcom/zz/combine/video/a;

.field private i:Lcom/zz/combine/video/d$a;

.field private j:Lcom/zz/combine/video/b$a;

.field private k:Landroid/media/MediaCodec;

.field private l:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private m:Lcom/zz/combine/video/c;

.field private n:J


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;Landroid/view/Surface;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/video/d;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zz/combine/video/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    iput-boolean v1, p0, Lcom/zz/combine/video/d;->d:Z

    .line 32
    new-instance v0, Lcom/zz/combine/video/d$a;

    invoke-direct {v0, p0}, Lcom/zz/combine/video/d$a;-><init>(Lcom/zz/combine/video/d;)V

    iput-object v0, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    .line 36
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zz/combine/video/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    new-instance v0, Lcom/zz/combine/video/c;

    const/4 v2, 0x2

    invoke-direct {v0, v2}, Lcom/zz/combine/video/c;-><init>(I)V

    iput-object v0, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    const-wide/16 v2, -0x1

    .line 39
    iput-wide v2, p0, Lcom/zz/combine/video/d;->n:J

    .line 43
    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    .line 44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "surface invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 47
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zz/combine/video/d;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object p1

    iput-object p1, p0, Lcom/zz/combine/video/d;->k:Landroid/media/MediaCodec;

    .line 48
    iget-object p1, p0, Lcom/zz/combine/video/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    new-instance p1, Lcom/zz/combine/video/d$b;

    invoke-direct {p1, p0}, Lcom/zz/combine/video/d$b;-><init>(Lcom/zz/combine/video/d;)V

    iput-object p1, p0, Lcom/zz/combine/video/d;->e:Lcom/zz/combine/video/d$b;

    .line 50
    iget-object p1, p0, Lcom/zz/combine/video/d;->e:Lcom/zz/combine/video/d$b;

    invoke-virtual {p1}, Lcom/zz/combine/video/d$b;->start()V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/video/d;Lcom/zz/combine/video/a;)Lcom/zz/combine/video/a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/zz/combine/video/d;->h:Lcom/zz/combine/video/a;

    return-object p1
.end method

.method static synthetic a(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/video/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private a(Landroid/media/MediaCodec;)V
    .locals 1

    const/4 v0, 0x2

    .line 175
    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/video/d;Landroid/media/MediaCodec;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/zz/combine/video/d;->a(Landroid/media/MediaCodec;)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/video/d;Z)Z
    .locals 0

    .line 20
    iput-boolean p1, p0, Lcom/zz/combine/video/d;->d:Z

    return p1
.end method

.method static synthetic b(Lcom/zz/combine/video/d;Lcom/zz/combine/video/a;)Lcom/zz/combine/video/a;
    .locals 0

    .line 20
    iput-object p1, p0, Lcom/zz/combine/video/d;->g:Lcom/zz/combine/video/a;

    return-object p1
.end method

.method static synthetic b(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/c;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    return-object p0
.end method

.method static synthetic c(Lcom/zz/combine/video/d;)Landroid/media/MediaCodec;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/video/d;->k:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic d(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic e(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/b$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/video/d;->j:Lcom/zz/combine/video/b$a;

    return-object p0
.end method

.method static synthetic f(Lcom/zz/combine/video/d;)J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/zz/combine/video/d;->n:J

    return-wide v0
.end method

.method static synthetic g(Lcom/zz/combine/video/d;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/zz/combine/video/d;->h()V

    return-void
.end method

.method static synthetic h(Lcom/zz/combine/video/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/video/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h()V
    .locals 2

    .line 179
    iget-object v0, p0, Lcom/zz/combine/video/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 180
    iget-object v0, p0, Lcom/zz/combine/video/d;->k:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    return-void
.end method

.method static synthetic i(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/d$a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    return-object p0
.end method

.method static synthetic j(Lcom/zz/combine/video/d;)Z
    .locals 0

    .line 20
    iget-boolean p0, p0, Lcom/zz/combine/video/d;->d:Z

    return p0
.end method

.method static synthetic k(Lcom/zz/combine/video/d;)Lcom/zz/combine/video/a;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/zz/combine/video/d;->h:Lcom/zz/combine/video/a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "VideoFragmentsPlayer"

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newDecoder() called with: format = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "mime"

    .line 58
    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 62
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v0

    const-string v2, "adaptive-playback"

    invoke-virtual {v0, v2}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    move-result v0

    const-string v2, "VideoFragmentsPlayer"

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "run: playSupport "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 65
    invoke-virtual {v1, p1, p2, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const/4 p1, 0x2

    .line 66
    invoke-virtual {v1, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-object v1
.end method

.method public a()V
    .locals 3

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-virtual {v0}, Lcom/zz/combine/video/d$a;->a()V

    .line 81
    invoke-virtual {p0}, Lcom/zz/combine/video/d;->b()V

    .line 82
    iget-object v0, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-virtual {v0}, Lcom/zz/combine/video/d$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-virtual {v0}, Lcom/zz/combine/video/d$a;->join()V

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/zz/combine/video/d;->d:Z

    .line 87
    iget-object v0, p0, Lcom/zz/combine/video/d;->e:Lcom/zz/combine/video/d$b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/video/d;->e:Lcom/zz/combine/video/d$b;

    invoke-virtual {v0}, Lcom/zz/combine/video/d$b;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 89
    iget-object v0, p0, Lcom/zz/combine/video/d;->e:Lcom/zz/combine/video/d$b;

    invoke-virtual {v0}, Lcom/zz/combine/video/d$b;->interrupt()V

    .line 90
    iget-object v0, p0, Lcom/zz/combine/video/d;->e:Lcom/zz/combine/video/d$b;

    invoke-virtual {v0}, Lcom/zz/combine/video/d$b;->join()V

    const/4 v0, 0x0

    .line 92
    iput-object v0, p0, Lcom/zz/combine/video/d;->e:Lcom/zz/combine/video/d$b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoFragmentsPlayer"

    const-string v2, "stop: "

    .line 95
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 2

    int-to-long v0, p1

    .line 288
    iput-wide v0, p0, Lcom/zz/combine/video/d;->n:J

    return-void
.end method

.method public declared-synchronized a(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;)V
    .locals 3

    monitor-enter p0

    .line 100
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/video/d;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_0

    const-wide/16 v0, 0xa

    .line 102
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "VideoFragmentsPlayer"

    const-string v2, "play: "

    .line 104
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_2

    if-nez p1, :cond_1

    goto :goto_2

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/zz/combine/video/d;->b()V

    .line 113
    invoke-virtual {p2}, Lcom/zz/combine/video/a;->a()V

    .line 115
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 117
    iget-object v1, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-virtual {v1, v0, p1}, Lcom/zz/combine/video/d$a;->a(Ljava/util/concurrent/CyclicBarrier;Lcom/zz/combine/c/g;)V

    .line 119
    iput-object p1, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    .line 120
    iget-object p1, p0, Lcom/zz/combine/video/d;->a:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    iput-object p2, p0, Lcom/zz/combine/video/d;->h:Lcom/zz/combine/video/a;

    .line 122
    iget-object p2, p0, Lcom/zz/combine/video/d;->a:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notify()V

    .line 123
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 125
    :try_start_4
    iget-object p1, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    invoke-virtual {p1, v0}, Lcom/zz/combine/c/g;->a(Ljava/util/concurrent/CyclicBarrier;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_5
    const-string p2, "VideoFragmentsPlayer"

    const-string v0, "play: "

    .line 127
    invoke-static {p2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 130
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p2

    .line 123
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 109
    :cond_2
    :goto_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    .line 99
    monitor-exit p0

    throw p1
.end method

.method public a(Lcom/zz/combine/video/a;)V
    .locals 9

    const-string v0, "VideoFragmentsPlayer"

    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playFrameStream() called with: fs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    invoke-virtual {v0}, Lcom/zz/combine/video/c;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 195
    iget-object v0, p0, Lcom/zz/combine/video/d;->k:Landroid/media/MediaCodec;

    .line 198
    new-instance v8, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v8}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 202
    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/zz/combine/video/d;->d:Z

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/zz/combine/video/a;->g()Z

    move-result v1

    if-nez v1, :cond_4

    .line 204
    iget-object v1, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 206
    :try_start_1
    iget-object v1, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 207
    :try_start_2
    iget-object v2, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    invoke-virtual {v2}, Lcom/zz/combine/video/c;->b()Z

    .line 208
    iget-object v2, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    .line 209
    iget-object v2, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    invoke-virtual {v2}, Lcom/zz/combine/video/c;->a()V

    .line 210
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v2

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v1

    const-string v2, "VideoFragmentsPlayer"

    const-string v3, "dequeueAndDisplay: "

    .line 212
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    const-wide/32 v1, 0x186a0

    .line 218
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v2

    .line 220
    iget-object v1, p0, Lcom/zz/combine/video/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 221
    iget-object v1, p0, Lcom/zz/combine/video/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    iget-object v1, p0, Lcom/zz/combine/video/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 223
    :try_start_4
    iget-object v3, p0, Lcom/zz/combine/video/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    .line 224
    monitor-exit v1

    goto :goto_1

    :catchall_1
    move-exception p1

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p1

    :cond_2
    :goto_1
    if-ltz v2, :cond_0

    .line 228
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v1

    aget-object v1, v1, v2

    invoke-virtual {p1, v8, v1}, Lcom/zz/combine/video/a;->b(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 235
    iget v3, v8, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v4, v8, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v7, v8, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 240
    iget-wide v5, v8, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v7, 0x4

    move-object v1, v0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 247
    :cond_4
    iget-object p1, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    invoke-virtual {p1}, Lcom/zz/combine/video/c;->b()Z

    const-string p1, "VideoFragmentsPlayer"

    const-string v0, "playFrameStream: out "

    .line 248
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_1
    move-exception p1

    const-string v0, "VideoFragmentsPlayer"

    const-string v1, "playFrameStream: "

    .line 191
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public a(Lcom/zz/combine/video/b$a;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zz/combine/video/d;->j:Lcom/zz/combine/video/b$a;

    return-void
.end method

.method public declared-synchronized b()V
    .locals 5

    monitor-enter p0

    :try_start_0
    const-string v0, "VideoFragmentsPlayer"

    const-string v1, "abortCurrent() called"

    .line 134
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    iget-object v0, p0, Lcom/zz/combine/video/d;->g:Lcom/zz/combine/video/a;

    if-eqz v0, :cond_0

    .line 139
    invoke-virtual {v0}, Lcom/zz/combine/video/a;->f()V

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    if-eqz v1, :cond_1

    .line 142
    iget-object v1, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-virtual {v1}, Lcom/zz/combine/video/d$a;->b()V

    .line 144
    :cond_1
    iget-object v1, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 145
    :try_start_1
    iget-object v2, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 146
    iget-object v2, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x2

    .line 150
    :try_start_2
    iget-object v2, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    invoke-virtual {v2, v1}, Lcom/zz/combine/video/c;->a(I)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_3
    const-string v3, "VideoFragmentsPlayer"

    const-string v4, "abortCurrent: "

    .line 152
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 154
    :goto_0
    iget-object v2, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    if-eqz v2, :cond_2

    .line 155
    iget-object v2, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    invoke-virtual {v2}, Lcom/zz/combine/c/g;->f()V

    .line 158
    :cond_2
    iget-object v2, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    invoke-virtual {v2, v1}, Lcom/zz/combine/video/c;->b(I)Z

    const-string v1, "VideoFragmentsPlayer"

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "abortCurrent() called "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 161
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 147
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    .line 133
    monitor-exit p0

    throw v0
.end method

.method public c()V
    .locals 2

    .line 165
    iget-object v0, p0, Lcom/zz/combine/video/d;->g:Lcom/zz/combine/video/a;

    .line 166
    iget-object v1, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    .line 168
    invoke-virtual {p0}, Lcom/zz/combine/video/d;->b()V

    .line 170
    invoke-virtual {p0, v1, v0}, Lcom/zz/combine/video/d;->a(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;)V

    return-void
.end method

.method public d()V
    .locals 5

    .line 254
    iget-wide v0, p0, Lcom/zz/combine/video/d;->n:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 261
    :cond_0
    iget-object v4, p0, Lcom/zz/combine/video/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 262
    invoke-virtual {p0}, Lcom/zz/combine/video/d;->c()V

    .line 265
    :cond_1
    invoke-virtual {p0}, Lcom/zz/combine/video/d;->e()V

    .line 267
    iget-object v4, p0, Lcom/zz/combine/video/d;->g:Lcom/zz/combine/video/a;

    invoke-virtual {v4, v0, v1}, Lcom/zz/combine/video/a;->a(J)Z

    .line 270
    iget-object v4, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    if-eqz v4, :cond_2

    .line 271
    iget-object v4, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    iput-wide v2, v4, Lcom/zz/combine/video/d$a;->a:J

    .line 272
    :cond_2
    invoke-direct {p0}, Lcom/zz/combine/video/d;->h()V

    .line 274
    new-instance v2, Ljava/util/concurrent/CyclicBarrier;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 275
    iget-object v3, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-virtual {v3, v2}, Lcom/zz/combine/video/d$a;->a(Ljava/util/concurrent/CyclicBarrier;)V

    .line 276
    iget-object v3, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    invoke-virtual {v3, v0, v1, v2}, Lcom/zz/combine/c/g;->a(JLjava/util/concurrent/CyclicBarrier;)V

    .line 279
    invoke-virtual {p0}, Lcom/zz/combine/video/d;->f()V

    const-string v2, "VideoFragmentsPlayer"

    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "seekTo: pos = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public e()V
    .locals 4

    .line 293
    iget-object v0, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-virtual {v0}, Lcom/zz/combine/video/d$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 303
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 304
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x2

    .line 307
    :try_start_1
    iget-object v1, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    invoke-virtual {v1, v0}, Lcom/zz/combine/video/c;->a(I)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "VideoFragmentsPlayer"

    const-string v3, "pause: "

    .line 309
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 312
    :goto_0
    iget-object v1, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    invoke-virtual {v1}, Lcom/zz/combine/c/g;->g()V

    .line 315
    :cond_2
    iget-object v1, p0, Lcom/zz/combine/video/d;->m:Lcom/zz/combine/video/c;

    invoke-virtual {v1, v0}, Lcom/zz/combine/video/c;->b(I)Z

    return-void

    :catchall_0
    move-exception v1

    .line 304
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 320
    iget-object v0, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-virtual {v0}, Lcom/zz/combine/video/d$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    if-eqz v0, :cond_1

    .line 325
    iget-object v0, p0, Lcom/zz/combine/video/d;->f:Lcom/zz/combine/c/g;

    invoke-virtual {v0}, Lcom/zz/combine/c/g;->h()V

    .line 327
    :cond_1
    iget-object v0, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 328
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 329
    iget-object v1, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 330
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 332
    iget-object v0, p0, Lcom/zz/combine/video/d;->j:Lcom/zz/combine/video/b$a;

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/zz/combine/video/d;->j:Lcom/zz/combine/video/b$a;

    invoke-interface {v0}, Lcom/zz/combine/video/b$a;->b()V

    :cond_2
    return-void

    :catchall_0
    move-exception v1

    .line 330
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public g()Z
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/zz/combine/video/d;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zz/combine/video/d;->i:Lcom/zz/combine/video/d$a;

    invoke-static {v0}, Lcom/zz/combine/video/d$a;->a(Lcom/zz/combine/video/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
