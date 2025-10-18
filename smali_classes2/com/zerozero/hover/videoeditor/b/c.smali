.class public Lcom/zerozero/hover/videoeditor/b/c;
.super Ljava/lang/Object;
.source "VideoCompressWrapper.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/b/c$c;,
        Lcom/zerozero/hover/videoeditor/b/c$a;,
        Lcom/zerozero/hover/videoeditor/b/c$b;
    }
.end annotation


# static fields
.field private static a:I = 0x1e8480


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private H:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private I:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private J:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private K:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Landroid/media/MediaCodec$BufferInfo;",
            ">;"
        }
    .end annotation
.end field

.field private N:Z

.field private O:I

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private T:I

.field private b:Z

.field private c:Z

.field private d:I

.field private e:I

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Z

.field private i:Lcom/zerozero/hover/videoeditor/b/c$c;

.field private j:Landroid/media/MediaExtractor;

.field private k:Landroid/media/MediaExtractor;

.field private l:Lcom/zerozero/hover/videoeditor/c/a;

.field private m:Lcom/zerozero/hover/videoeditor/c/c;

.field private n:Landroid/media/MediaCodec;

.field private o:Landroid/media/MediaCodec;

.field private p:Landroid/media/MediaCodec;

.field private q:Landroid/media/MediaCodec;

.field private r:Landroid/media/MediaMuxer;

.field private s:Landroid/os/HandlerThread;

.field private t:Lcom/zerozero/hover/videoeditor/b/c$a;

.field private u:Landroid/media/MediaFormat;

.field private v:Landroid/media/MediaFormat;

.field private w:Landroid/media/MediaFormat;

.field private x:Landroid/media/MediaFormat;

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 94
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->d:I

    .line 95
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->e:I

    const/4 v1, 0x0

    .line 100
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->h:Z

    const/4 v2, 0x0

    .line 213
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    .line 214
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    .line 215
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    .line 216
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    .line 217
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    .line 218
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    .line 219
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    .line 220
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    .line 221
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    .line 1098
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->u:Landroid/media/MediaFormat;

    .line 1099
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->v:Landroid/media/MediaFormat;

    .line 1101
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->w:Landroid/media/MediaFormat;

    .line 1102
    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->x:Landroid/media/MediaFormat;

    .line 1105
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->y:I

    .line 1106
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->z:I

    .line 1108
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->A:Z

    .line 1109
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->B:Z

    .line 1110
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->C:Z

    .line 1112
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->D:Z

    .line 1113
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->E:Z

    .line 1114
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->F:Z

    .line 1124
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->N:Z

    .line 1126
    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->O:I

    .line 1127
    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->P:I

    .line 1128
    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->Q:I

    .line 1130
    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->R:I

    .line 1131
    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->S:I

    .line 1132
    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->T:I

    .line 105
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->f:Ljava/lang/String;

    .line 106
    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c;->g:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    .line 1070
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1075
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/c;->b(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1076
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 866
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    .line 868
    new-instance v0, Lcom/zerozero/hover/videoeditor/b/c$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/b/c$4;-><init>(Lcom/zerozero/hover/videoeditor/b/c;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 905
    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 906
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-object p1
.end method

.method private a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/media/MediaCodecInfo;",
            "Landroid/media/MediaFormat;",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/view/Surface;",
            ">;)",
            "Landroid/media/MediaCodec;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "VideoCompressWrapper"

    .line 715
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "createVideoEncoder: want output "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 716
    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->isHuaWeiMate9()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "OMX.google.h264.encoder"

    :goto_0
    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 717
    :goto_1
    new-instance v0, Lcom/zerozero/hover/videoeditor/b/c$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/b/c$2;-><init>(Lcom/zerozero/hover/videoeditor/b/c;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 749
    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 751
    invoke-virtual {p1}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 752
    invoke-virtual {p1}, Landroid/media/MediaCodec;->start()V

    return-object p1
.end method

.method private a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 762
    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    .line 764
    new-instance v1, Lcom/zerozero/hover/videoeditor/b/c$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/b/c$3;-><init>(Lcom/zerozero/hover/videoeditor/b/c;)V

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 853
    invoke-virtual {v0, p1, v1, v1, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 854
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v0
.end method

.method private a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 558
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "DecoderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    .line 559
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 560
    new-instance v0, Lcom/zerozero/hover/videoeditor/b/c$a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/videoeditor/b/c$a;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->t:Lcom/zerozero/hover/videoeditor/b/c$a;

    .line 562
    new-instance v0, Lcom/zerozero/hover/videoeditor/b/c$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/videoeditor/b/c$1;-><init>(Lcom/zerozero/hover/videoeditor/b/c;)V

    .line 694
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->t:Lcom/zerozero/hover/videoeditor/b/c$a;

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/b/c;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2, v0}, Lcom/zerozero/hover/videoeditor/b/c$a;->a(ZLjava/lang/String;Landroid/media/MediaCodec$Callback;)V

    .line 695
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->t:Lcom/zerozero/hover/videoeditor/b/c$a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/b/c$a;->a()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v1, 0x0

    .line 696
    invoke-virtual {v0, p1, p2, v1, v3}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 697
    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;
    .locals 7

    .line 1207
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 1209
    invoke-static {v2}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v3

    .line 1211
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_2

    .line 1215
    :cond_0
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v4

    move v5, v1

    .line 1216
    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_2

    .line 1217
    aget-object v6, v4, v5

    invoke-virtual {v6, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->u:Landroid/media/MediaFormat;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/b/c$c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    return-object p0
.end method

.method private a()V
    .locals 1

    const/4 v0, 0x1

    .line 191
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->b:Z

    return-void
.end method

.method private a(II)V
    .locals 2

    .line 205
    rem-int/lit8 v0, p1, 0x10

    if-nez v0, :cond_0

    rem-int/lit8 v0, p2, 0x10

    if-eqz v0, :cond_1

    :cond_0
    const-string v0, "VideoCompressWrapper"

    const-string v1, "WARNING: width or height not multiple of 16"

    .line 206
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 208
    :cond_1
    iput p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->d:I

    .line 209
    iput p2, p0, Lcom/zerozero/hover/videoeditor/b/c;->e:I

    return-void
.end method

.method private a(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 989
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->N:Z

    if-nez v0, :cond_0

    .line 990
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->J:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 991
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->K:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 994
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 995
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 998
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 1005
    :cond_1
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_2

    .line 1006
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->y:I

    invoke-virtual {v1, v3, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1009
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1010
    iget p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->Q:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->Q:I

    .line 1011
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 1013
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1014
    :try_start_1
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->C:Z

    .line 1015
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1016
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1018
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1020
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/c;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/b/c;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/b/c;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->A:Z

    return p1
.end method

.method private b(Landroid/media/MediaExtractor;)I
    .locals 2

    const/4 v0, 0x0

    .line 1084
    :goto_0
    invoke-virtual {p1}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1089
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/b/c;->c(Landroid/media/MediaFormat;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1090
    invoke-virtual {p1, v0}, Landroid/media/MediaExtractor;->selectTrack(I)V

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->w:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private b()V
    .locals 1

    const/4 v0, 0x1

    .line 198
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->c:Z

    return-void
.end method

.method private b(ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 4

    .line 1026
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->N:Z

    if-nez v0, :cond_0

    .line 1027
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->L:Ljava/util/LinkedList;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 1028
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->M:Ljava/util/LinkedList;

    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    .line 1031
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1032
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v1, v1, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 1035
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {p2, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    return-void

    .line 1041
    :cond_1
    iget v1, p2, Landroid/media/MediaCodec$BufferInfo;->size:I

    if-eqz v1, :cond_2

    .line 1042
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->z:I

    invoke-virtual {v1, v3, v0, p2}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 1045
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v0, p1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 1046
    iget p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->T:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->T:I

    .line 1047
    iget p1, p2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_3

    .line 1049
    monitor-enter p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1050
    :try_start_1
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->F:Z

    .line 1051
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1052
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 1054
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->g()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1056
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/b/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->c()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/b/c;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/b/c;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    return-void
.end method

.method private static b(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1191
    invoke-static {p0}, Lcom/zerozero/hover/videoeditor/b/c;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "video/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/b/c;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->B:Z

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->v:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private c()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 231
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->h:Z

    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->u:Landroid/media/MediaFormat;

    .line 235
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->v:Landroid/media/MediaFormat;

    .line 236
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->w:Landroid/media/MediaFormat;

    .line 237
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->x:Landroid/media/MediaFormat;

    const/4 v2, -0x1

    .line 239
    iput v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->y:I

    .line 240
    iput v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->z:I

    .line 241
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->A:Z

    .line 242
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->B:Z

    .line 243
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->C:Z

    .line 244
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->D:Z

    .line 245
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->E:Z

    .line 246
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->F:Z

    .line 247
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->G:Ljava/util/LinkedList;

    .line 248
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->H:Ljava/util/LinkedList;

    .line 249
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->I:Ljava/util/LinkedList;

    .line 250
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->J:Ljava/util/LinkedList;

    .line 251
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->K:Ljava/util/LinkedList;

    .line 252
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->L:Ljava/util/LinkedList;

    .line 253
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    iput-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->M:Ljava/util/LinkedList;

    .line 254
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->N:Z

    .line 255
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->O:I

    .line 256
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->P:I

    .line 257
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->Q:I

    .line 258
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->R:I

    .line 259
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->S:I

    .line 260
    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->T:I

    const-string v3, "video/avc"

    .line 262
    invoke-static {v3}, Lcom/zerozero/hover/videoeditor/b/c;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "VideoCompressWrapper"

    const-string v1, "Unable to find an appropriate codec for video/avc"

    .line 265
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const-string v4, "audio/mp4a-latm"

    .line 270
    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/b/c;->a(Ljava/lang/String;)Landroid/media/MediaCodecInfo;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v0, "VideoCompressWrapper"

    const-string v1, "Unable to find an appropriate codec for audio/mp4a-latm"

    .line 273
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 280
    :cond_1
    :try_start_0
    new-instance v5, Landroid/media/MediaMuxer;

    iget-object v6, p0, Lcom/zerozero/hover/videoeditor/b/c;->g:Ljava/lang/String;

    invoke-direct {v5, v6, v0}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    .line 282
    iget-boolean v5, p0, Lcom/zerozero/hover/videoeditor/b/c;->c:Z

    if-eqz v5, :cond_3

    .line 283
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->d()Landroid/media/MediaExtractor;

    move-result-object v5

    iput-object v5, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    .line 284
    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    invoke-direct {p0, v5}, Lcom/zerozero/hover/videoeditor/b/c;->b(Landroid/media/MediaExtractor;)I

    move-result v5

    if-eq v5, v2, :cond_2

    .line 286
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v0, v5}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "audio/mp4a-latm"

    const-string v5, "sample-rate"

    .line 290
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "channel-count"

    .line 292
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 289
    invoke-static {v2, v5, v6}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v5, "bitrate"

    const/high16 v6, 0x20000

    .line 293
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v5, "aac-profile"

    const-string v6, "aac-profile"

    .line 295
    invoke-virtual {v0, v6}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    .line 294
    invoke-virtual {v2, v5, v6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 299
    invoke-direct {p0, v4, v2}, Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    .line 301
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaFormat;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    goto :goto_0

    .line 303
    :cond_2
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->c:Z

    .line 308
    :cond_3
    :goto_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->b:Z

    if-eqz v0, :cond_6

    .line 309
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->d()Landroid/media/MediaExtractor;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    .line 310
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaExtractor;)I

    move-result v0

    .line 311
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v2, v0}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v0

    const-string v2, "VideoCompressWrapper"

    .line 312
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "extractDecodeEditEncodeMux: inputFormat=="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "video/avc"

    .line 315
    iget v4, p0, Lcom/zerozero/hover/videoeditor/b/c;->d:I

    iget v5, p0, Lcom/zerozero/hover/videoeditor/b/c;->e:I

    .line 316
    invoke-static {v2, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    const-string v4, "color-format"

    const v5, 0x7f000789

    .line 317
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "bitrate"

    .line 319
    sget v5, Lcom/zerozero/hover/videoeditor/b/c;->a:I

    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "frame-rate"

    .line 320
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "frame-rate"

    const-string v5, "frame-rate"

    .line 322
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    .line 321
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_1

    :cond_4
    const-string v4, "frame-rate"

    const/16 v5, 0xf

    .line 324
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :goto_1
    const-string v4, "i-frame-interval"

    const/4 v5, 0x1

    .line 326
    invoke-virtual {v2, v4, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v4, "max-input-size"

    .line 329
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    const-string v4, "max-input-size"

    .line 330
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "max-input-size"

    .line 331
    invoke-virtual {v2, v5, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_2

    :cond_5
    const-string v4, "width"

    .line 333
    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v4

    const-string v5, "height"

    .line 334
    invoke-virtual {v0, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    const-string v6, "max-input-size"

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x3

    .line 335
    invoke-virtual {v2, v6, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 342
    :goto_2
    new-instance v4, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 343
    invoke-direct {p0, v3, v2, v4}, Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaCodecInfo;Landroid/media/MediaFormat;Ljava/util/concurrent/atomic/AtomicReference;)Landroid/media/MediaCodec;

    move-result-object v2

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    .line 345
    new-instance v2, Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/Surface;

    invoke-direct {v2, v3}, Lcom/zerozero/hover/videoeditor/c/a;-><init>(Landroid/view/Surface;)V

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    .line 346
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/c/a;->b()V

    .line 348
    new-instance v2, Lcom/zerozero/hover/videoeditor/c/c;

    invoke-direct {v2}, Lcom/zerozero/hover/videoeditor/c/c;-><init>()V

    iput-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    .line 349
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    const-string v3, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n  gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/videoeditor/c/c;->a(Ljava/lang/String;)V

    .line 350
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/c/c;->b()Landroid/view/Surface;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/zerozero/hover/videoeditor/b/c;->a(Landroid/media/MediaFormat;Landroid/view/Surface;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    .line 351
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/c/a;->d()V

    .line 354
    :cond_6
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->h()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    :try_start_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_7

    .line 366
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string v2, "VideoCompressWrapper"

    const-string v3, "error while releasing videoExtractor"

    .line 369
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_4

    :cond_7
    :goto_3
    move-object v0, v1

    .line 375
    :goto_4
    :try_start_2
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_8

    .line 376
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_5

    :catch_1
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing audioExtractor"

    .line 379
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_8

    move-object v0, v2

    .line 385
    :cond_8
    :goto_5
    :try_start_3
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    if-eqz v2, :cond_9

    .line 386
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 387
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_6

    :catch_2
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing videoDecoder"

    .line 390
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_9

    move-object v0, v2

    .line 396
    :cond_9
    :goto_6
    :try_start_4
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    if-eqz v2, :cond_a

    .line 397
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/c/c;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_7

    :catch_3
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing outputSurface"

    .line 400
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_a

    move-object v0, v2

    .line 406
    :cond_a
    :goto_7
    :try_start_5
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    if-eqz v2, :cond_b

    .line 407
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 408
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_8

    :catch_4
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing videoEncoder"

    .line 411
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_b

    move-object v0, v2

    .line 417
    :cond_b
    :goto_8
    :try_start_6
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    if-eqz v2, :cond_c

    .line 418
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 419
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    goto :goto_9

    :catch_5
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing audioDecoder"

    .line 422
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_c

    move-object v0, v2

    .line 428
    :cond_c
    :goto_9
    :try_start_7
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    if-eqz v2, :cond_d

    .line 429
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 430
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_6

    goto :goto_a

    :catch_6
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing audioEncoder"

    .line 433
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_d

    move-object v0, v2

    .line 439
    :cond_d
    :goto_a
    :try_start_8
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_e

    .line 440
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 441
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    goto :goto_b

    :catch_7
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing muxer"

    .line 444
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_e

    move-object v0, v2

    .line 450
    :cond_e
    :goto_b
    :try_start_9
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    if-eqz v2, :cond_f

    .line 451
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/c/a;->a()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_c

    :catch_8
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing inputSurface"

    .line 454
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_f

    move-object v0, v2

    .line 459
    :cond_f
    :goto_c
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    if-eqz v2, :cond_10

    .line 460
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 462
    :cond_10
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    .line 463
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    .line 464
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    .line 465
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    .line 466
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    .line 467
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    .line 468
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    .line 469
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    .line 470
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    .line 471
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    .line 473
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    if-eqz v1, :cond_1c

    .line 474
    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->h:Z

    if-eqz v1, :cond_11

    .line 475
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    :goto_d
    invoke-interface {v1, v2}, Lcom/zerozero/hover/videoeditor/b/c$c;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_18

    .line 477
    :cond_11
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    invoke-interface {v1}, Lcom/zerozero/hover/videoeditor/b/c$c;->b()V

    goto/16 :goto_18

    :catchall_0
    move-exception v0

    goto/16 :goto_19

    :catch_9
    move-exception v0

    .line 356
    :try_start_a
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 365
    :try_start_b
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    if-eqz v0, :cond_12

    .line 366
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v0}, Landroid/media/MediaExtractor;->release()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_a

    goto :goto_e

    :catch_a
    move-exception v0

    const-string v2, "VideoCompressWrapper"

    const-string v3, "error while releasing videoExtractor"

    .line 369
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_f

    :cond_12
    :goto_e
    move-object v0, v1

    .line 375
    :goto_f
    :try_start_c
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_13

    .line 376
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_b

    goto :goto_10

    :catch_b
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing audioExtractor"

    .line 379
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_13

    move-object v0, v2

    .line 385
    :cond_13
    :goto_10
    :try_start_d
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    if-eqz v2, :cond_14

    .line 386
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 387
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_c

    goto :goto_11

    :catch_c
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing videoDecoder"

    .line 390
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_14

    move-object v0, v2

    .line 396
    :cond_14
    :goto_11
    :try_start_e
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    if-eqz v2, :cond_15

    .line 397
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/c/c;->a()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_d

    goto :goto_12

    :catch_d
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing outputSurface"

    .line 400
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_15

    move-object v0, v2

    .line 406
    :cond_15
    :goto_12
    :try_start_f
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    if-eqz v2, :cond_16

    .line 407
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 408
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_e

    goto :goto_13

    :catch_e
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing videoEncoder"

    .line 411
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_16

    move-object v0, v2

    .line 417
    :cond_16
    :goto_13
    :try_start_10
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    if-eqz v2, :cond_17

    .line 418
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 419
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_f

    goto :goto_14

    :catch_f
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing audioDecoder"

    .line 422
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_17

    move-object v0, v2

    .line 428
    :cond_17
    :goto_14
    :try_start_11
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    if-eqz v2, :cond_18

    .line 429
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 430
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_10

    goto :goto_15

    :catch_10
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing audioEncoder"

    .line 433
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_18

    move-object v0, v2

    .line 439
    :cond_18
    :goto_15
    :try_start_12
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    if-eqz v2, :cond_19

    .line 440
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->stop()V

    .line 441
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_11

    goto :goto_16

    :catch_11
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing muxer"

    .line 444
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_19

    move-object v0, v2

    .line 450
    :cond_19
    :goto_16
    :try_start_13
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    if-eqz v2, :cond_1a

    .line 451
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/c/a;->a()V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_12

    goto :goto_17

    :catch_12
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing inputSurface"

    .line 454
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v0, :cond_1a

    move-object v0, v2

    .line 459
    :cond_1a
    :goto_17
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    if-eqz v2, :cond_1b

    .line 460
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 462
    :cond_1b
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    .line 463
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    .line 464
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    .line 465
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    .line 466
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    .line 467
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    .line 468
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    .line 469
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    .line 470
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    .line 471
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    .line 473
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    if-eqz v1, :cond_1c

    .line 474
    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->h:Z

    if-eqz v1, :cond_11

    .line 475
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_1c
    :goto_18
    if-eqz v0, :cond_1d

    .line 482
    throw v0

    :cond_1d
    return-void

    .line 365
    :goto_19
    :try_start_14
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    if-eqz v2, :cond_1e

    .line 366
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    invoke-virtual {v2}, Landroid/media/MediaExtractor;->release()V
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_13

    goto :goto_1a

    :catch_13
    move-exception v2

    const-string v3, "VideoCompressWrapper"

    const-string v4, "error while releasing videoExtractor"

    .line 369
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1b

    :cond_1e
    :goto_1a
    move-object v2, v1

    .line 375
    :goto_1b
    :try_start_15
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    if-eqz v3, :cond_1f

    .line 376
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    invoke-virtual {v3}, Landroid/media/MediaExtractor;->release()V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_14

    goto :goto_1c

    :catch_14
    move-exception v3

    const-string v4, "VideoCompressWrapper"

    const-string v5, "error while releasing audioExtractor"

    .line 379
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_1f

    move-object v2, v3

    .line 385
    :cond_1f
    :goto_1c
    :try_start_16
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    if-eqz v3, :cond_20

    .line 386
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 387
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_15

    goto :goto_1d

    :catch_15
    move-exception v3

    const-string v4, "VideoCompressWrapper"

    const-string v5, "error while releasing videoDecoder"

    .line 390
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_20

    move-object v2, v3

    .line 396
    :cond_20
    :goto_1d
    :try_start_17
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    if-eqz v3, :cond_21

    .line 397
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/c/c;->a()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_16

    goto :goto_1e

    :catch_16
    move-exception v3

    const-string v4, "VideoCompressWrapper"

    const-string v5, "error while releasing outputSurface"

    .line 400
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_21

    move-object v2, v3

    .line 406
    :cond_21
    :goto_1e
    :try_start_18
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    if-eqz v3, :cond_22

    .line 407
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 408
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_17

    goto :goto_1f

    :catch_17
    move-exception v3

    const-string v4, "VideoCompressWrapper"

    const-string v5, "error while releasing videoEncoder"

    .line 411
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_22

    move-object v2, v3

    .line 417
    :cond_22
    :goto_1f
    :try_start_19
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    if-eqz v3, :cond_23

    .line 418
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 419
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_18

    goto :goto_20

    :catch_18
    move-exception v3

    const-string v4, "VideoCompressWrapper"

    const-string v5, "error while releasing audioDecoder"

    .line 422
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_23

    move-object v2, v3

    .line 428
    :cond_23
    :goto_20
    :try_start_1a
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    if-eqz v3, :cond_24

    .line 429
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->stop()V

    .line 430
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_19

    goto :goto_21

    :catch_19
    move-exception v3

    const-string v4, "VideoCompressWrapper"

    const-string v5, "error while releasing audioEncoder"

    .line 433
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_24

    move-object v2, v3

    .line 439
    :cond_24
    :goto_21
    :try_start_1b
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    if-eqz v3, :cond_25

    .line 440
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->stop()V

    .line 441
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v3}, Landroid/media/MediaMuxer;->release()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    goto :goto_22

    :catch_1a
    move-exception v3

    const-string v4, "VideoCompressWrapper"

    const-string v5, "error while releasing muxer"

    .line 444
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-nez v2, :cond_25

    move-object v2, v3

    .line 450
    :cond_25
    :goto_22
    :try_start_1c
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    if-eqz v3, :cond_26

    .line 451
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/c/a;->a()V
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    goto :goto_23

    :catch_1b
    move-exception v3

    const-string v4, "VideoCompressWrapper"

    const-string v5, "error while releasing inputSurface"

    .line 454
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 459
    :cond_26
    :goto_23
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    if-eqz v2, :cond_27

    .line 460
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 462
    :cond_27
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    .line 463
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    .line 464
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    .line 465
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    .line 466
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->n:Landroid/media/MediaCodec;

    .line 467
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    .line 468
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    .line 469
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    .line 470
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    .line 471
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->s:Landroid/os/HandlerThread;

    .line 473
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    if-eqz v1, :cond_29

    .line 474
    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->h:Z

    if-eqz v1, :cond_28

    .line 475
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Canceled"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/zerozero/hover/videoeditor/b/c$c;->a(Ljava/lang/Throwable;)V

    goto :goto_24

    .line 477
    :cond_28
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    invoke-interface {v1}, Lcom/zerozero/hover/videoeditor/b/c$c;->b()V

    .line 480
    :cond_29
    :goto_24
    throw v0
.end method

.method private static c(Landroid/media/MediaFormat;)Z
    .locals 1

    .line 1195
    invoke-static {p0}, Lcom/zerozero/hover/videoeditor/b/c;->d(Landroid/media/MediaFormat;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "audio/"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/b/c;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->A:Z

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/b/c;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->D:Z

    return p1
.end method

.method private d()Landroid/media/MediaExtractor;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    new-instance v0, Landroid/media/MediaExtractor;

    invoke-direct {v0}, Landroid/media/MediaExtractor;-><init>()V

    .line 492
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    return-object v0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->j:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/b/c;Landroid/media/MediaFormat;)Landroid/media/MediaFormat;
    .locals 0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->x:Landroid/media/MediaFormat;

    return-object p1
.end method

.method private static d(Landroid/media/MediaFormat;)Ljava/lang/String;
    .locals 1

    const-string v0, "mime"

    .line 1199
    invoke-virtual {p0, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/b/c;Z)Z
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->E:Z

    return p1
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/b/c;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->O:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->O:I

    return v0
.end method

.method private e()V
    .locals 10

    .line 914
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->I:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->G:Ljava/util/LinkedList;

    .line 915
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 917
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->G:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 918
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->I:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 919
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->H:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$BufferInfo;

    .line 921
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    invoke-virtual {v2, v3}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 922
    iget v5, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 923
    iget-wide v6, v1, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const/4 v9, 0x0

    if-ltz v5, :cond_1

    .line 933
    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v4, v0}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 934
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v4

    .line 935
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 936
    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    add-int/2addr v8, v5

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 937
    invoke-virtual {v2, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 938
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 940
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->q:Landroid/media/MediaCodec;

    const/4 v4, 0x0

    iget v8, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v2 .. v8}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 947
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->o:Landroid/media/MediaCodec;

    invoke-virtual {v2, v0, v9}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 948
    iget v0, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 951
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->E:Z

    .line 953
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->g()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    .line 955
    invoke-virtual {v0}, Landroid/media/MediaCodec$CryptoException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method private f()V
    .locals 2

    .line 960
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->N:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->x:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->b:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->w:Landroid/media/MediaFormat;

    if-eqz v0, :cond_5

    .line 963
    :cond_1
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->b:Z

    if-eqz v0, :cond_2

    const-string v0, "VideoCompressWrapper"

    const-string v1, "muxer: adding video track."

    .line 964
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 965
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->w:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->y:I

    .line 967
    :cond_2
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->c:Z

    if-eqz v0, :cond_3

    const-string v0, "VideoCompressWrapper"

    const-string v1, "muxer: adding audio track."

    .line 968
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 969
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->x:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->z:I

    :cond_3
    const-string v0, "VideoCompressWrapper"

    const-string v1, "muxer: starting"

    .line 971
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 972
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->r:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x1

    .line 973
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->N:Z

    .line 976
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->K:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_4

    .line 977
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->J:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 978
    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/b/c;->a(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_0

    .line 980
    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->M:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$BufferInfo;

    if-eqz v0, :cond_5

    .line 981
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->L:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 982
    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/b/c;->b(ILandroid/media/MediaCodec$BufferInfo;)V

    goto :goto_1

    :cond_5
    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/b/c;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->g()V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/c/a;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->l:Lcom/zerozero/hover/videoeditor/c/a;

    return-object p0
.end method

.method private g()V
    .locals 0

    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/videoeditor/b/c;)Lcom/zerozero/hover/videoeditor/c/c;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->m:Lcom/zerozero/hover/videoeditor/c/c;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 1166
    monitor-enter p0

    .line 1167
    :catch_0
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->C:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->c:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    .line 1169
    :cond_1
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1173
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1176
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    const-string v0, "encoded and decoded video frame counts should match"

    .line 1177
    iget v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->P:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->Q:I

    invoke-static {v0, v2, v3}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;II)V

    const-string v0, "decoded frame count should be less than extracted frame count"

    .line 1179
    iget v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->P:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/b/c;->O:I

    if-gt v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v1

    :goto_1
    invoke-static {v0, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 1182
    :cond_4
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->c:Z

    if-eqz v0, :cond_5

    const-string v0, "no frame should be pending"

    .line 1183
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/b/c;->G:Ljava/util/LinkedList;

    .line 1184
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    .line 1183
    invoke-static {v0, v1, v2}, Ljunit/framework/Assert;->assertEquals(Ljava/lang/String;II)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    .line 1173
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method static synthetic i(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaCodec;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->p:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/videoeditor/b/c;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->P:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->P:I

    return v0
.end method

.method static synthetic k(Lcom/zerozero/hover/videoeditor/b/c;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->h:Z

    return p0
.end method

.method static synthetic l(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaFormat;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->u:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic m(Lcom/zerozero/hover/videoeditor/b/c;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->y:I

    return p0
.end method

.method static synthetic n(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaFormat;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->w:Landroid/media/MediaFormat;

    return-object p0
.end method

.method static synthetic o(Lcom/zerozero/hover/videoeditor/b/c;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->f()V

    return-void
.end method

.method static synthetic p(Lcom/zerozero/hover/videoeditor/b/c;)Z
    .locals 0

    .line 56
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->D:Z

    return p0
.end method

.method static synthetic q(Lcom/zerozero/hover/videoeditor/b/c;)Landroid/media/MediaExtractor;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->k:Landroid/media/MediaExtractor;

    return-object p0
.end method

.method static synthetic r(Lcom/zerozero/hover/videoeditor/b/c;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->R:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->R:I

    return v0
.end method

.method static synthetic s(Lcom/zerozero/hover/videoeditor/b/c;)Ljava/util/LinkedList;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->G:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic t(Lcom/zerozero/hover/videoeditor/b/c;)Ljava/util/LinkedList;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->H:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic u(Lcom/zerozero/hover/videoeditor/b/c;)I
    .locals 2

    .line 56
    iget v0, p0, Lcom/zerozero/hover/videoeditor/b/c;->S:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/b/c;->S:I

    return v0
.end method

.method static synthetic v(Lcom/zerozero/hover/videoeditor/b/c;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->e()V

    return-void
.end method

.method static synthetic w(Lcom/zerozero/hover/videoeditor/b/c;)Ljava/util/LinkedList;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->I:Ljava/util/LinkedList;

    return-object p0
.end method

.method static synthetic x(Lcom/zerozero/hover/videoeditor/b/c;)I
    .locals 0

    .line 56
    iget p0, p0, Lcom/zerozero/hover/videoeditor/b/c;->z:I

    return p0
.end method


# virtual methods
.method public a(Lcom/zerozero/hover/videoeditor/b/c$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 110
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/b/c;->i:Lcom/zerozero/hover/videoeditor/b/c$c;

    const p1, 0x5b8d80

    .line 111
    sput p1, Lcom/zerozero/hover/videoeditor/b/c;->a:I

    const/16 p1, 0x500

    const/16 v0, 0x2d0

    .line 112
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/b/c;->a(II)V

    .line 113
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->b()V

    .line 114
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/b/c;->a()V

    .line 115
    invoke-static {p0}, Lcom/zerozero/hover/videoeditor/b/c$b;->a(Lcom/zerozero/hover/videoeditor/b/c;)V

    return-void
.end method
