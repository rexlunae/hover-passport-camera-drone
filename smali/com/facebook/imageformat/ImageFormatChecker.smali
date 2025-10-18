.class public Lcom/facebook/imageformat/ImageFormatChecker;
.super Ljava/lang/Object;
.source "ImageFormatChecker.java"


# static fields
.field private static sInstance:Lcom/facebook/imageformat/ImageFormatChecker;


# instance fields
.field private mCustomImageFormatCheckers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultFormatChecker:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

.field private mMaxHeaderLength:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Lcom/facebook/imageformat/DefaultImageFormatChecker;

    invoke-direct {v0}, Lcom/facebook/imageformat/DefaultImageFormatChecker;-><init>()V

    iput-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 37
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->updateMaxHeaderLength()V

    return-void
.end method

.method public static getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-static {}, Lcom/facebook/imageformat/ImageFormatChecker;->getInstance()Lcom/facebook/imageformat/ImageFormatChecker;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/imageformat/ImageFormatChecker;->determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0

    return-object p0
.end method

.method public static getImageFormat(Ljava/lang/String;)Lcom/facebook/imageformat/ImageFormat;
    .locals 2

    const/4 v0, 0x0

    .line 157
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    invoke-static {v1}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 162
    invoke-static {v1}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    .line 160
    :catch_1
    :goto_0
    :try_start_2
    sget-object p0, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    return-object p0

    :goto_1
    invoke-static {v0}, Lcom/facebook/common/internal/Closeables;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method public static getImageFormat_WrapIOException(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 0

    .line 141
    :try_start_0
    invoke-static {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->getImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 143
    invoke-static {p0}, Lcom/facebook/common/internal/Throwables;->propagate(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static declared-synchronized getInstance()Lcom/facebook/imageformat/ImageFormatChecker;
    .locals 2

    const-class v0, Lcom/facebook/imageformat/ImageFormatChecker;

    monitor-enter v0

    .line 115
    :try_start_0
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;

    if-nez v1, :cond_0

    .line 116
    new-instance v1, Lcom/facebook/imageformat/ImageFormatChecker;

    invoke-direct {v1}, Lcom/facebook/imageformat/ImageFormatChecker;-><init>()V

    sput-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;

    .line 118
    :cond_0
    sget-object v1, Lcom/facebook/imageformat/ImageFormatChecker;->sInstance:Lcom/facebook/imageformat/ImageFormatChecker;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 114
    monitor-exit v0

    throw v1
.end method

.method private static readHeaderFromStream(ILjava/io/InputStream;[B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-static {p2}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 94
    array-length v1, p2

    if-lt v1, p0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    invoke-static {v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(Z)V

    .line 98
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 100
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/io/InputStream;->mark(I)V

    .line 101
    invoke-static {p1, p2, v0, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    return p0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljava/io/InputStream;->reset()V

    throw p0

    .line 106
    :cond_1
    invoke-static {p1, p2, v0, p0}, Lcom/facebook/common/internal/ByteStreams;->read(Ljava/io/InputStream;[BII)I

    move-result p0

    return p0
.end method

.method private updateMaxHeaderLength()V
    .locals 3

    .line 68
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    invoke-interface {v0}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    move-result v0

    iput v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    .line 69
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 71
    iget v2, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    invoke-interface {v1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->getHeaderSize()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public determineImageFormat(Ljava/io/InputStream;)Lcom/facebook/imageformat/ImageFormat;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v0, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    new-array v0, v0, [B

    .line 49
    iget v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mMaxHeaderLength:I

    invoke-static {v1, p1, v0}, Lcom/facebook/imageformat/ImageFormatChecker;->readHeaderFromStream(ILjava/io/InputStream;[B)I

    move-result p1

    .line 51
    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mDefaultFormatChecker:Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    invoke-interface {v1, v0, p1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 52
    sget-object v2, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-eq v1, v2, :cond_0

    return-object v1

    .line 56
    :cond_0
    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imageformat/ImageFormat$FormatChecker;

    .line 58
    invoke-interface {v2, v0, p1}, Lcom/facebook/imageformat/ImageFormat$FormatChecker;->determineFormat([BI)Lcom/facebook/imageformat/ImageFormat;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 59
    sget-object v3, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    if-eq v2, v3, :cond_1

    return-object v2

    .line 64
    :cond_2
    sget-object p1, Lcom/facebook/imageformat/ImageFormat;->UNKNOWN:Lcom/facebook/imageformat/ImageFormat;

    return-object p1
.end method

.method public setCustomImageFormatCheckers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/imageformat/ImageFormat$FormatChecker;",
            ">;)V"
        }
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/facebook/imageformat/ImageFormatChecker;->mCustomImageFormatCheckers:Ljava/util/List;

    .line 43
    invoke-direct {p0}, Lcom/facebook/imageformat/ImageFormatChecker;->updateMaxHeaderLength()V

    return-void
.end method
