.class public abstract Lcom/zz/combine/c/g;
.super Ljava/lang/Object;
.source "MusicTimelineBase.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/c/g$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private b:J

.field private c:Landroid/media/MediaExtractor;

.field private d:Landroid/media/MediaFormat;

.field private e:Landroid/media/AudioTrack;

.field private f:Z

.field private g:Lcom/zz/combine/c/g$a;

.field private h:Z

.field private i:Z

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    iput-boolean v1, p0, Lcom/zz/combine/c/g;->f:Z

    .line 45
    iput-boolean v1, p0, Lcom/zz/combine/c/g;->h:Z

    .line 46
    iput-boolean v1, p0, Lcom/zz/combine/c/g;->i:Z

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/c/g;Landroid/media/AudioTrack;)Landroid/media/AudioTrack;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/zz/combine/c/g;->e:Landroid/media/AudioTrack;

    return-object p1
.end method

.method static synthetic a(Lcom/zz/combine/c/g;)Landroid/media/MediaExtractor;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/zz/combine/c/g;->c:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method private a(Ljava/util/concurrent/CyclicBarrier;J)V
    .locals 1

    .line 104
    invoke-virtual {p0}, Lcom/zz/combine/c/g;->f()V

    const/4 v0, 0x1

    .line 106
    iput-boolean v0, p0, Lcom/zz/combine/c/g;->f:Z

    .line 109
    new-instance v0, Lcom/zz/combine/c/g$a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/zz/combine/c/g$a;-><init>(Lcom/zz/combine/c/g;Ljava/util/concurrent/CyclicBarrier;J)V

    iput-object v0, p0, Lcom/zz/combine/c/g;->g:Lcom/zz/combine/c/g$a;

    .line 110
    iget-object p1, p0, Lcom/zz/combine/c/g;->g:Lcom/zz/combine/c/g$a;

    invoke-virtual {p1}, Lcom/zz/combine/c/g$a;->start()V

    return-void
.end method

.method static synthetic b(Lcom/zz/combine/c/g;)Landroid/media/MediaFormat;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/zz/combine/c/g;->d:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic c(Lcom/zz/combine/c/g;)Landroid/media/AudioTrack;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/zz/combine/c/g;->e:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic d(Lcom/zz/combine/c/g;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/zz/combine/c/g;->f:Z

    return p0
.end method

.method static synthetic e(Lcom/zz/combine/c/g;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic f(Lcom/zz/combine/c/g;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lcom/zz/combine/c/g;->i:Z

    return p0
.end method

.method static synthetic g(Lcom/zz/combine/c/g;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/zz/combine/c/g;->j:J

    return-wide v0
.end method

.method static synthetic h(Lcom/zz/combine/c/g;)J
    .locals 2

    .line 35
    iget-wide v0, p0, Lcom/zz/combine/c/g;->k:J

    return-wide v0
.end method


# virtual methods
.method protected abstract a()I
    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end method

.method public a(JLjava/util/concurrent/CyclicBarrier;)V
    .locals 0

    .line 115
    invoke-direct {p0, p3, p1, p2}, Lcom/zz/combine/c/g;->a(Ljava/util/concurrent/CyclicBarrier;J)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 191
    invoke-virtual {p0, p1}, Lcom/zz/combine/c/g;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zz/combine/c/g;->a(Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 55
    iget-boolean v0, p0, Lcom/zz/combine/c/g;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/zz/combine/c/g;->h:Z

    .line 61
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/c/g;->c:Landroid/media/MediaExtractor;

    .line 62
    iget-object v0, p0, Lcom/zz/combine/c/g;->c:Landroid/media/MediaExtractor;

    invoke-virtual {v0, p1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/zz/combine/c/g;->c:Landroid/media/MediaExtractor;

    invoke-static {v0}, Lcom/zz/combine/b/c;->d(Landroid/media/MediaExtractor;)Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, p0, Lcom/zz/combine/c/g;->d:Landroid/media/MediaFormat;

    .line 67
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 68
    invoke-virtual {v0, p1}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    const/16 v1, 0x9

    .line 69
    invoke-virtual {v0, v1}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, p0, Lcom/zz/combine/c/g;->b:J

    .line 71
    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 73
    iget-object v0, p0, Lcom/zz/combine/c/g;->d:Landroid/media/MediaFormat;

    if-nez v0, :cond_1

    const-string v0, "MusicTimelineBase"

    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare: format null , file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public a(Ljava/util/concurrent/CyclicBarrier;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "MusicTimelineBase"

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "play() called with: cyclicBarrier = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v0, 0x0

    .line 100
    invoke-direct {p0, p1, v0, v1}, Lcom/zz/combine/c/g;->a(Ljava/util/concurrent/CyclicBarrier;J)V

    return-void
.end method

.method public a(ZJJJ)V
    .locals 0

    .line 92
    iput-boolean p1, p0, Lcom/zz/combine/c/g;->i:Z

    .line 93
    iput-wide p2, p0, Lcom/zz/combine/c/g;->j:J

    .line 94
    iput-wide p4, p0, Lcom/zz/combine/c/g;->k:J

    .line 95
    iput-wide p6, p0, Lcom/zz/combine/c/g;->l:J

    return-void
.end method

.method protected b(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .line 197
    invoke-virtual {p0}, Lcom/zz/combine/c/g;->a()I

    move-result v0

    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/zz/combine/c;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 200
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 202
    :cond_0
    invoke-static {p1, v0, v1}, Lcom/zz/combine/e/b;->a(Landroid/content/Context;ILjava/lang/String;)Z

    :cond_1
    return-object v1
.end method

.method public abstract b()[Lcom/zz/combine/f;
.end method

.method public c()Landroid/media/MediaExtractor;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/zz/combine/c/g;->c:Landroid/media/MediaExtractor;

    return-object v0
.end method

.method public d()Landroid/media/MediaFormat;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/zz/combine/c/g;->d:Landroid/media/MediaFormat;

    return-object v0
.end method

.method protected e()Landroid/media/MediaCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/zz/combine/c/g;->d:Landroid/media/MediaFormat;

    const-string v1, "mime"

    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 121
    iget-object v1, p0, Lcom/zz/combine/c/g;->d:Landroid/media/MediaFormat;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v0
.end method

.method public f()V
    .locals 4

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/zz/combine/c/g;->f:Z

    .line 129
    iget-object v1, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v1

    .line 130
    :try_start_0
    iget-object v2, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 131
    iget-object v0, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 132
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    iget-object v0, p0, Lcom/zz/combine/c/g;->g:Lcom/zz/combine/c/g$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zz/combine/c/g;->g:Lcom/zz/combine/c/g$a;

    invoke-virtual {v0}, Lcom/zz/combine/c/g$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 136
    :try_start_1
    iget-object v0, p0, Lcom/zz/combine/c/g;->g:Lcom/zz/combine/c/g$a;

    invoke-virtual {v0}, Lcom/zz/combine/c/g$a;->a()V

    .line 137
    iget-object v0, p0, Lcom/zz/combine/c/g;->g:Lcom/zz/combine/c/g$a;

    invoke-virtual {v0}, Lcom/zz/combine/c/g$a;->join()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v2, "MusicTimelineBase"

    const-string v3, "stop: "

    .line 139
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 141
    :goto_0
    iput-object v1, p0, Lcom/zz/combine/c/g;->g:Lcom/zz/combine/c/g$a;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/c/g;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/c/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 145
    iget-object v0, p0, Lcom/zz/combine/c/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 146
    iget-object v0, p0, Lcom/zz/combine/c/g;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 147
    iput-object v1, p0, Lcom/zz/combine/c/g;->e:Landroid/media/AudioTrack;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    .line 132
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public g()V
    .locals 2

    .line 159
    iget-object v0, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public h()V
    .locals 3

    .line 169
    iget-object v0, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 171
    iget-object v1, p0, Lcom/zz/combine/c/g;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 172
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public i()J
    .locals 3

    .line 181
    invoke-virtual {p0}, Lcom/zz/combine/c/g;->b()[Lcom/zz/combine/f;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    .line 182
    array-length v2, v0

    if-ge v2, v1, :cond_0

    goto :goto_0

    .line 184
    :cond_0
    array-length v2, v0

    sub-int/2addr v2, v1

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/zz/combine/f;->a()J

    move-result-wide v0

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public j()Lcom/zz/combine/b/a/a;
    .locals 8

    .line 211
    iget-boolean v1, p0, Lcom/zz/combine/c/g;->i:Z

    iget-wide v2, p0, Lcom/zz/combine/c/g;->j:J

    iget-wide v4, p0, Lcom/zz/combine/c/g;->k:J

    iget-wide v6, p0, Lcom/zz/combine/c/g;->l:J

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/zz/combine/b/a/b;->a(Lcom/zz/combine/c/g;ZJJJ)Lcom/zz/combine/b/a/a;

    move-result-object v0

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 215
    iget-boolean v0, p0, Lcom/zz/combine/c/g;->i:Z

    return v0
.end method
