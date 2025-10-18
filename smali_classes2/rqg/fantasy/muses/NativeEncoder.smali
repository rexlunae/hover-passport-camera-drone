.class Lrqg/fantasy/muses/NativeEncoder;
.super Ljava/lang/Object;
.source "NativeEncoder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "NativeEncoder"


# instance fields
.field mCallback:Landroid/media/MediaCodec$Callback;

.field private final mChangeLock:Ljava/lang/Object;

.field private mEncoder:Landroid/media/MediaCodec;

.field private mFormat:Landroid/media/MediaFormat;

.field private mFormatChanged:Z

.field private mHandler:Landroid/os/Handler;

.field private mInputSurface:Landroid/view/Surface;

.field private mMuxer:Landroid/media/MediaMuxer;

.field private mNativeHandler:J

.field private mThread:Landroid/os/HandlerThread;

.field private mVideoTrack:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    .line 27
    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mMuxer:Landroid/media/MediaMuxer;

    .line 28
    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mThread:Landroid/os/HandlerThread;

    .line 29
    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mHandler:Landroid/os/Handler;

    .line 30
    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    .line 31
    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mInputSurface:Landroid/view/Surface;

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormatChanged:Z

    .line 35
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mChangeLock:Ljava/lang/Object;

    .line 130
    new-instance v0, Lrqg/fantasy/muses/NativeEncoder$1;

    invoke-direct {v0, p0}, Lrqg/fantasy/muses/NativeEncoder$1;-><init>(Lrqg/fantasy/muses/NativeEncoder;)V

    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mCallback:Landroid/media/MediaCodec$Callback;

    return-void
.end method

.method static synthetic access$000(Lrqg/fantasy/muses/NativeEncoder;)I
    .locals 0

    .line 21
    iget p0, p0, Lrqg/fantasy/muses/NativeEncoder;->mVideoTrack:I

    return p0
.end method

.method static synthetic access$002(Lrqg/fantasy/muses/NativeEncoder;I)I
    .locals 0

    .line 21
    iput p1, p0, Lrqg/fantasy/muses/NativeEncoder;->mVideoTrack:I

    return p1
.end method

.method static synthetic access$100(Lrqg/fantasy/muses/NativeEncoder;)Landroid/media/MediaMuxer;
    .locals 0

    .line 21
    iget-object p0, p0, Lrqg/fantasy/muses/NativeEncoder;->mMuxer:Landroid/media/MediaMuxer;

    return-object p0
.end method

.method static synthetic access$200(Lrqg/fantasy/muses/NativeEncoder;)Landroid/media/MediaCodec;
    .locals 0

    .line 21
    iget-object p0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    return-object p0
.end method

.method static synthetic access$300(Lrqg/fantasy/muses/NativeEncoder;)J
    .locals 2

    .line 21
    iget-wide v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mNativeHandler:J

    return-wide v0
.end method

.method private setupEncoder()V
    .locals 11

    .line 80
    new-instance v0, Landroid/media/MediaCodecList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 83
    iget-object v2, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    const-string v3, "mime"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 85
    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    const/4 v3, 0x0

    array-length v4, v0

    :goto_0
    const/4 v5, 0x0

    if-ge v3, v4, :cond_3

    aget-object v6, v0, v3

    .line 86
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    .line 90
    :cond_0
    :try_start_0
    invoke-virtual {v6, v2}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v7

    const-string v8, "NativeEncoder"

    .line 91
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setupEncoder: try check "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v7, :cond_1

    move-object v10, v5

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMimeType()Ljava/lang/String;

    move-result-object v10

    :goto_1
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v7, :cond_2

    .line 92
    iget-object v8, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v7, v8}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFormatSupported(Landroid/media/MediaFormat;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 93
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "NativeEncoder"

    .line 94
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "setupEncoder: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 96
    :try_start_1
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    iput-object v6, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :catch_0
    move-exception v5

    :try_start_2
    const-string v6, "NativeEncoder"

    const-string v7, "setupEncoder: "

    .line 99
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 107
    :cond_3
    :goto_3
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-nez v0, :cond_4

    :try_start_3
    const-string v0, "OMX.google.h264.encoder"

    .line 109
    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_4

    :catch_2
    move-exception v0

    const-string v2, "NativeEncoder"

    const-string v3, "setupEncoder: "

    .line 111
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 116
    :cond_4
    :goto_4
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_5

    .line 117
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lrqg/fantasy/muses/NativeEncoder;->mCallback:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    .line 119
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    iget-object v2, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    invoke-virtual {v0, v2, v5, v5, v1}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 120
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mInputSurface:Landroid/view/Surface;

    .line 121
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    .line 124
    :cond_5
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mChangeLock:Ljava/lang/Object;

    monitor-enter v0

    .line 125
    :try_start_4
    iput-boolean v1, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormatChanged:Z

    .line 126
    iget-object v1, p0, Lrqg/fantasy/muses/NativeEncoder;->mChangeLock:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 127
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v1
.end method

.method private signalEndOfStream()V
    .locals 1

    .line 74
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lrqg/fantasy/muses/NativeEncoder;->mEncoder:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    :cond_0
    return-void
.end method

.method private startEncoder(Ljava/lang/String;Ljava/lang/String;IIII)Landroid/view/Surface;
    .locals 3

    const-string v0, "NativeEncoder"

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startEncoder() called with: outPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mime = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], width = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], bitrate = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], frameRate = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 41
    invoke-static {p2, p3, p4}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object p2

    iput-object p2, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    .line 42
    iget-object p2, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    const-string p3, "bitrate"

    invoke-virtual {p2, p3, p5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 43
    iget-object p2, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    const-string p3, "frame-rate"

    invoke-virtual {p2, p3, p6}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    iget-object p2, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    const-string p3, "color-format"

    const p4, 0x7f000789

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 45
    iget-object p2, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormat:Landroid/media/MediaFormat;

    const-string p3, "i-frame-interval"

    const/4 p4, 0x1

    invoke-virtual {p2, p3, p4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 p2, 0x0

    .line 47
    :try_start_0
    new-instance p3, Landroid/media/MediaMuxer;

    const/4 p4, 0x0

    invoke-direct {p3, p1, p4}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lrqg/fantasy/muses/NativeEncoder;->mMuxer:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 54
    new-instance p1, Landroid/os/HandlerThread;

    const-string p3, "native_encoder"

    invoke-direct {p1, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrqg/fantasy/muses/NativeEncoder;->mThread:Landroid/os/HandlerThread;

    .line 55
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 56
    new-instance p1, Landroid/os/Handler;

    iget-object p3, p0, Lrqg/fantasy/muses/NativeEncoder;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p1, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lrqg/fantasy/muses/NativeEncoder;->mHandler:Landroid/os/Handler;

    .line 57
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder;->mHandler:Landroid/os/Handler;

    new-instance p3, Lrqg/fantasy/muses/NativeEncoder$$Lambda$0;

    invoke-direct {p3, p0}, Lrqg/fantasy/muses/NativeEncoder$$Lambda$0;-><init>(Lrqg/fantasy/muses/NativeEncoder;)V

    invoke-virtual {p1, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 59
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder;->mChangeLock:Ljava/lang/Object;

    monitor-enter p1

    .line 61
    :try_start_1
    iget-boolean p3, p0, Lrqg/fantasy/muses/NativeEncoder;->mFormatChanged:Z

    if-nez p3, :cond_0

    .line 62
    iget-object p3, p0, Lrqg/fantasy/muses/NativeEncoder;->mChangeLock:Ljava/lang/Object;

    invoke-virtual {p3}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    iget-object p1, p0, Lrqg/fantasy/muses/NativeEncoder;->mInputSurface:Landroid/view/Surface;

    return-object p1

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p3

    :try_start_3
    const-string p4, "NativeEncoder"

    const-string p5, "startEncoder wait: "

    .line 65
    invoke-static {p4, p5, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    monitor-exit p1

    return-object p2

    .line 68
    :goto_0
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p2

    :catch_1
    move-exception p1

    const-string p3, "NativeEncoder"

    const-string p4, "startEncoder: "

    .line 49
    invoke-static {p3, p4, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p2
.end method


# virtual methods
.method final synthetic bridge$lambda$0$NativeEncoder()V
    .locals 0

    invoke-direct {p0}, Lrqg/fantasy/muses/NativeEncoder;->setupEncoder()V

    return-void
.end method
