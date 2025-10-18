.class public Lcom/mob/tools/gui/BitmapProcessor;
.super Ljava/lang/Object;
.source "BitmapProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;,
        Lcom/mob/tools/gui/BitmapProcessor$ImageReq;,
        Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;,
        Lcom/mob/tools/gui/BitmapProcessor$PatchInputStream;,
        Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;,
        Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
    }
.end annotation


# static fields
.field private static final CAPACITY:I = 0x3

.field private static final MAX_CACHE_SIZE:I = 0x32

.field private static final MAX_CACHE_TIME:I = 0xea60

.field private static final MAX_REQ_TIME:I = 0x4e20

.field private static final MAX_SIZE:I = 0x64

.field private static final OVERFLOW_SIZE:I = 0x78

.field private static final SCAN_INTERVAL:I = 0x4e20

.field private static cacheDir:Ljava/io/File;

.field private static cachePool:Lcom/mob/tools/gui/CachePool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mob/tools/gui/CachePool<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Landroid/graphics/Bitmap;",
            ">;>;"
        }
    .end annotation
.end field

.field private static manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

.field private static netReqTPS:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/gui/BitmapProcessor$ImageReq;",
            ">;"
        }
    .end annotation
.end field

.field private static reqList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mob/tools/gui/BitmapProcessor$ImageReq;",
            ">;"
        }
    .end annotation
.end field

.field private static timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

.field private static work:Z

.field private static workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    invoke-direct {v0}, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    .line 49
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    const/16 v1, 0x1388

    iput v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    .line 50
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    iget v1, v1, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->connectionTimeout:I

    rsub-int v1, v1, 0x4e20

    iput v1, v0, Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;->readTimout:I

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 54
    new-array v0, v0, [Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    .line 55
    new-instance v0, Lcom/mob/tools/gui/CachePool;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/mob/tools/gui/CachePool;-><init>(I)V

    sput-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1000()Lcom/mob/tools/gui/CachePool;
    .locals 1

    .line 28
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    return-object v0
.end method

.method static synthetic access$1100()Ljava/util/ArrayList;
    .locals 1

    .line 28
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$1200()Z
    .locals 1

    .line 28
    sget-boolean v0, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    return v0
.end method

.method static synthetic access$1300(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;
    .locals 0

    .line 28
    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600()Ljava/io/File;
    .locals 1

    .line 28
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    return-object v0
.end method

.method static synthetic access$1700()Ljava/util/ArrayList;
    .locals 1

    .line 28
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->netReqTPS:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic access$2100()Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;
    .locals 1

    .line 28
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->timeout:Lcom/mob/tools/network/NetworkHelper$NetworkTimeOut;

    return-object v0
.end method

.method static synthetic access$600()V
    .locals 0

    .line 28
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->deleteCacheDir()V

    return-void
.end method

.method static synthetic access$700()[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;
    .locals 1

    .line 28
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->workerList:[Lcom/mob/tools/gui/BitmapProcessor$WorkerThread;

    return-object v0
.end method

.method private static declared-synchronized deleteCacheDir()V
    .locals 6

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    .line 186
    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 189
    :goto_0
    array-length v4, v2

    if-ge v3, v4, :cond_0

    .line 190
    new-instance v4, Ljava/io/File;

    aget-object v5, v2, v3

    invoke-direct {v4, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 193
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 185
    monitor-exit v0

    throw v1
.end method

.method public static deleteCacheDir(Z)V
    .locals 0

    if-eqz p0, :cond_0

    .line 175
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->deleteCacheDir()V

    goto :goto_0

    .line 177
    :cond_0
    new-instance p0, Lcom/mob/tools/gui/BitmapProcessor$1;

    invoke-direct {p0}, Lcom/mob/tools/gui/BitmapProcessor$1;-><init>()V

    .line 181
    invoke-virtual {p0}, Lcom/mob/tools/gui/BitmapProcessor$1;->start()V

    :goto_0
    return-void
.end method

.method public static deleteCachedFile(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)V
    .locals 1

    .line 164
    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->removeBitmapFromRamCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)V

    .line 166
    :try_start_0
    new-instance p1, Ljava/io/File;

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/Data;->MD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 167
    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static getBitmapFromCache(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 146
    invoke-static {p0, v0}, Lcom/mob/tools/gui/BitmapProcessor;->getBitmapFromCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmapFromCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Landroid/graphics/Bitmap;
    .locals 2

    .line 150
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mob/tools/gui/CachePool;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 153
    :cond_0
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mob/tools/gui/CachePool;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    .line 142
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static getCacheSizeInByte()J
    .locals 9

    .line 197
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 199
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 200
    array-length v4, v0

    :goto_0
    if-ge v3, v4, :cond_0

    aget-object v5, v0, v3

    .line 201
    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v5

    add-long v7, v1, v5

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v7

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public static getCacheSizeText()Ljava/lang/String;
    .locals 7

    .line 208
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheSizeInByte()J

    move-result-wide v0

    long-to-float v0, v0

    const/high16 v1, 0x44800000    # 1024.0f

    cmpg-float v2, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gez v2, :cond_0

    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%.02f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " B"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    div-float/2addr v0, v1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpg-float v1, v0, v1

    if-gez v1, :cond_1

    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%.02f"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " KB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 214
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const-string v5, "%.02f"

    new-array v4, v4, [Ljava/lang/Object;

    const v6, 0x44968000    # 1204.0f

    div-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2, v5, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " MB"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized prepare(Landroid/content/Context;)V
    .locals 2

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    .line 59
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/mob/tools/utils/ResHelper;->getImageCachePath(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/mob/tools/gui/BitmapProcessor;->cacheDir:Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 58
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 2

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    const/4 v1, 0x0

    .line 81
    :try_start_0
    invoke-static {p0, v1, p1}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 80
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;Lcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 2

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    const/4 v1, 0x1

    .line 85
    :try_start_0
    invoke-static {p0, p1, v1, p2}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 84
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 2

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    const/4 v1, 0x1

    .line 90
    :try_start_0
    invoke-static {p0, p1, p2, v1, p3}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 89
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZJLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 8

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    if-nez p0, :cond_0

    .line 101
    monitor-exit v0

    return-void

    .line 104
    :cond_0
    :try_start_0
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 105
    :try_start_1
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_6

    .line 106
    sget-object v5, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    .line 108
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$000(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    .line 109
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    move-result-object v7

    if-nez v7, :cond_1

    if-eqz p1, :cond_2

    .line 110
    :cond_1
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$100(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    move-result-object v7

    invoke-virtual {v7, p1}, Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    :cond_2
    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    move v7, v3

    :goto_1
    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-eqz p6, :cond_4

    .line 112
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_4

    .line 113
    invoke-static {v5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    :cond_4
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->start()V

    .line 116
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    return-void

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 119
    :cond_6
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    :try_start_3
    new-instance v1, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;

    invoke-direct {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;-><init>()V

    .line 122
    invoke-static {v1, p0}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$002(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    invoke-static {v1, p1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$102(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;

    .line 124
    invoke-static {v1, p2}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$302(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Z)Z

    .line 125
    invoke-static {v1, p4, p5}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$402(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;J)J

    .line 126
    invoke-static {v1, p3}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$502(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;Z)Z

    if-eqz p6, :cond_7

    .line 128
    invoke-static {v1}, Lcom/mob/tools/gui/BitmapProcessor$ImageReq;->access$200(Lcom/mob/tools/gui/BitmapProcessor$ImageReq;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    :cond_7
    sget-object p0, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    :try_start_4
    sget-object p1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    sget-object p1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x78

    if-le p1, p2, :cond_8

    .line 133
    :goto_2
    sget-object p1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/16 p2, 0x64

    if-le p1, p2, :cond_8

    .line 134
    sget-object p1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 137
    :cond_8
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :try_start_5
    invoke-static {}, Lcom/mob/tools/gui/BitmapProcessor;->start()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 139
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 137
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_1
    move-exception p0

    .line 119
    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p0

    .line 99
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    .locals 8

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    const-wide/16 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v7, p4

    .line 95
    :try_start_0
    invoke-static/range {v1 .. v7}, Lcom/mob/tools/gui/BitmapProcessor;->process(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;ZZJLcom/mob/tools/gui/BitmapProcessor$BitmapCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 94
    monitor-exit v0

    throw p0
.end method

.method public static removeBitmapFromRamCache(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)V
    .locals 1

    .line 158
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    if-eqz v0, :cond_0

    .line 159
    sget-object v0, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    invoke-static {p0, p1}, Lcom/mob/tools/gui/BitmapProcessor;->getCacheKey(Ljava/lang/String;Lcom/mob/tools/gui/BitmapProcessor$BitmapDesiredOptions;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {v0, p0, p1}, Lcom/mob/tools/gui/CachePool;->put(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static declared-synchronized start()V
    .locals 2

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    .line 63
    :try_start_0
    sget-boolean v1, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 64
    sput-boolean v1, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    .line 65
    new-instance v1, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-direct {v1}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;-><init>()V

    sput-object v1, Lcom/mob/tools/gui/BitmapProcessor;->manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 62
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized stop()V
    .locals 3

    const-class v0, Lcom/mob/tools/gui/BitmapProcessor;

    monitor-enter v0

    .line 70
    :try_start_0
    sget-boolean v1, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 71
    sput-boolean v1, Lcom/mob/tools/gui/BitmapProcessor;->work:Z

    .line 72
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 73
    :try_start_1
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->reqList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 74
    sget-object v2, Lcom/mob/tools/gui/BitmapProcessor;->cachePool:Lcom/mob/tools/gui/CachePool;

    invoke-virtual {v2}, Lcom/mob/tools/gui/CachePool;->clear()V

    .line 75
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    :try_start_2
    sget-object v1, Lcom/mob/tools/gui/BitmapProcessor;->manager:Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;

    invoke-virtual {v1}, Lcom/mob/tools/gui/BitmapProcessor$ManagerThread;->quit()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 75
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 78
    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :catchall_1
    move-exception v1

    .line 69
    monitor-exit v0

    throw v1
.end method
