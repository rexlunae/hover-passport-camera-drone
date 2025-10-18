.class public Lcom/zz/combine/b/d/a/d;
.super Lcom/zz/combine/b/d/a/b;
.source "SurfaceVideoExportV21.java"


# annotations
.annotation build Landroid/support/annotation/RequiresApi;
    api = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/b/d/a/d$b;,
        Lcom/zz/combine/b/d/a/d$a;
    }
.end annotation


# instance fields
.field private i:Z

.field private j:Z

.field private k:Landroid/os/HandlerThread;

.field private l:Landroid/os/HandlerThread;

.field private m:Landroid/os/Handler;

.field private n:Landroid/os/Handler;

.field private o:Landroid/media/MediaMuxer;

.field private p:Landroid/media/MediaCodec;

.field private q:Landroid/media/MediaCodec;

.field private r:I


# direct methods
.method public constructor <init>(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V
    .locals 0

    .line 51
    invoke-direct/range {p0 .. p5}, Lcom/zz/combine/b/d/a/b;-><init>(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)V

    const/4 p1, 0x0

    .line 35
    iput-boolean p1, p0, Lcom/zz/combine/b/d/a/d;->i:Z

    .line 36
    iput-boolean p1, p0, Lcom/zz/combine/b/d/a/d;->j:Z

    const/4 p1, 0x0

    .line 43
    iput-object p1, p0, Lcom/zz/combine/b/d/a/d;->p:Landroid/media/MediaCodec;

    .line 44
    iput-object p1, p0, Lcom/zz/combine/b/d/a/d;->q:Landroid/media/MediaCodec;

    const/4 p1, -0x1

    .line 47
    iput p1, p0, Lcom/zz/combine/b/d/a/d;->r:I

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/d;I)I
    .locals 0

    .line 29
    iput p1, p0, Lcom/zz/combine/b/d/a/d;->r:I

    return p1
.end method

.method private a(Landroid/media/MediaCodec;Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 139
    invoke-interface {p2}, Lcom/zz/combine/b/d/c;->d()Landroid/media/MediaFormat;

    move-result-object v0

    .line 142
    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->isHuaWeiMate9()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "OMX.google.h264.decoder"

    .line 143
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "mime"

    .line 145
    invoke-virtual {v0, v1}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v1

    .line 148
    :goto_0
    new-instance v5, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v5}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 149
    new-instance v8, Lcom/zz/combine/b/d/a/d$3;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p2

    move-object v6, p3

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lcom/zz/combine/b/d/a/d$3;-><init>(Lcom/zz/combine/b/d/a/d;Lcom/zz/combine/b/d/c;Landroid/media/MediaCodec$BufferInfo;Lcom/zz/combine/b/d/a/a;Landroid/media/MediaCodec;)V

    invoke-virtual {v1, v8}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 224
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p1

    const-string p2, "width"

    .line 225
    invoke-virtual {p4, p2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    const-string v2, "height"

    .line 226
    invoke-virtual {p4, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p4

    iget-object v2, p0, Lcom/zz/combine/b/d/a/d;->h:Lcom/zz/combine/b/d/a/b$a;

    .line 224
    invoke-interface {p3, p1, p2, p4, v2}, Lcom/zz/combine/b/d/a/a;->a(Landroid/view/Surface;IILcom/zz/combine/b/d/a/b$a;)Landroid/view/Surface;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 229
    invoke-virtual {v1, v0, p1, p2, p3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object v1
.end method

.method private a(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "SurfaceVideoExportV21"

    .line 234
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newEncoder() called with: outFormat = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], outPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 235
    new-instance v0, Landroid/media/MediaMuxer;

    const/4 v1, 0x0

    invoke-direct {v0, p2, v1}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/zz/combine/b/d/a/d;->o:Landroid/media/MediaMuxer;

    .line 239
    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->isHuaWeiMate9()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "OMX.google.h264.encoder"

    .line 240
    invoke-static {p2}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    goto :goto_0

    :cond_0
    const-string p2, "video/avc"

    .line 242
    invoke-static {p2}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p2

    .line 246
    :goto_0
    new-instance v0, Lcom/zz/combine/b/d/a/d$4;

    invoke-direct {v0, p0, p2}, Lcom/zz/combine/b/d/a/d$4;-><init>(Lcom/zz/combine/b/d/a/d;Landroid/media/MediaCodec;)V

    invoke-virtual {p2, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 319
    invoke-virtual {p2, p1, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    return-object p2
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/d;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zz/combine/b/d/a/d;->p:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/d;Landroid/media/MediaCodec;Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zz/combine/b/d/a/d;->a(Landroid/media/MediaCodec;Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/d;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Lcom/zz/combine/b/d/a/d;->a(Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaFormat;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->e:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/d;J)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/zz/combine/b/d/a/d;->a(J)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/b/d/a/d;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zz/combine/b/d/a/d;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/zz/combine/b/d/a/d;Landroid/media/MediaCodec;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/zz/combine/b/d/a/d;->q:Landroid/media/MediaCodec;

    return-object p1
.end method

.method static synthetic b(Lcom/zz/combine/b/d/a/d;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/zz/combine/b/d/a/d;Z)Z
    .locals 0

    .line 29
    iput-boolean p1, p0, Lcom/zz/combine/b/d/a/d;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method

.method static synthetic d(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method

.method static synthetic e(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->p:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic f(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method

.method static synthetic g(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method

.method static synthetic h(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/d/c;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->c:Lcom/zz/combine/b/d/c;

    return-object p0
.end method

.method static synthetic i(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaFormat;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->e:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic j(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method

.method static synthetic k(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method

.method static synthetic l(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaCodec;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->q:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic m(Lcom/zz/combine/b/d/a/d;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/zz/combine/b/d/a/d;->i:Z

    return p0
.end method

.method static synthetic n(Lcom/zz/combine/b/d/a/d;)Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/zz/combine/b/d/a/d;->a:Z

    return p0
.end method

.method static synthetic o(Lcom/zz/combine/b/d/a/d;)Landroid/os/HandlerThread;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->k:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic p(Lcom/zz/combine/b/d/a/d;)I
    .locals 0

    .line 29
    iget p0, p0, Lcom/zz/combine/b/d/a/d;->r:I

    return p0
.end method

.method static synthetic q(Lcom/zz/combine/b/d/a/d;)Landroid/media/MediaMuxer;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->o:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic r(Lcom/zz/combine/b/d/a/d;)Landroid/os/HandlerThread;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->l:Landroid/os/HandlerThread;

    return-object p0
.end method

.method static synthetic s(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method

.method static synthetic t(Lcom/zz/combine/b/d/a/d;)Lcom/zz/combine/b/b;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/zz/combine/b/d/a/d;->f:Lcom/zz/combine/b/b;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 56
    new-instance v0, Lcom/zz/combine/b/d/a/d$a;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/d/a/d$a;-><init>(Lcom/zz/combine/b/d/a/d;)V

    iput-object v0, p0, Lcom/zz/combine/b/d/a/d;->k:Landroid/os/HandlerThread;

    .line 57
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 58
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zz/combine/b/d/a/d;->k:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zz/combine/b/d/a/d;->m:Landroid/os/Handler;

    .line 60
    new-instance v0, Lcom/zz/combine/b/d/a/d$b;

    invoke-direct {v0, p0}, Lcom/zz/combine/b/d/a/d$b;-><init>(Lcom/zz/combine/b/d/a/d;)V

    iput-object v0, p0, Lcom/zz/combine/b/d/a/d;->l:Landroid/os/HandlerThread;

    .line 61
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 62
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/zz/combine/b/d/a/d;->l:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zz/combine/b/d/a/d;->n:Landroid/os/Handler;

    .line 64
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d;->c:Lcom/zz/combine/b/d/c;

    invoke-interface {v0}, Lcom/zz/combine/b/d/c;->a()V

    const/4 v0, 0x1

    .line 66
    iput-boolean v0, p0, Lcom/zz/combine/b/d/a/d;->a:Z

    .line 68
    new-instance v0, Ljava/util/concurrent/CyclicBarrier;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 70
    iget-object v1, p0, Lcom/zz/combine/b/d/a/d;->n:Landroid/os/Handler;

    new-instance v2, Lcom/zz/combine/b/d/a/d$1;

    invoke-direct {v2, p0, v0}, Lcom/zz/combine/b/d/a/d$1;-><init>(Lcom/zz/combine/b/d/a/d;Ljava/util/concurrent/CyclicBarrier;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public a(Ljava/util/concurrent/CyclicBarrier;)V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/zz/combine/b/d/a/d;->m:Landroid/os/Handler;

    new-instance v1, Lcom/zz/combine/b/d/a/d$2;

    invoke-direct {v1, p0, p1}, Lcom/zz/combine/b/d/a/d$2;-><init>(Lcom/zz/combine/b/d/a/d;Ljava/util/concurrent/CyclicBarrier;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
