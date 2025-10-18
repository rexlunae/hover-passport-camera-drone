.class Lcom/segment/analytics/SegmentIntegration;
.super Lcom/segment/analytics/integrations/Integration;
.source "SegmentIntegration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;,
        Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;,
        Lcom/segment/analytics/SegmentIntegration$PayloadWriter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/segment/analytics/integrations/Integration<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field static final FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

.field static final MAX_BATCH_SIZE:I = 0x73f78

.field static final MAX_PAYLOAD_SIZE:I = 0x7d00

.field static final MAX_QUEUE_SIZE:I = 0x3e8

.field static final SEGMENT_KEY:Ljava/lang/String; = "Segment.io"

.field private static final SEGMENT_THREAD_NAME:Ljava/lang/String; = "Segment-SegmentDispatcher"

.field static final UTF_8:Ljava/nio/charset/Charset;


# instance fields
.field private final bundledIntegrations:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final cartographer:Lcom/segment/analytics/Cartographer;

.field private final client:Lcom/segment/analytics/Client;

.field private final context:Landroid/content/Context;

.field private final crypto:Lcom/segment/analytics/Crypto;

.field final flushLock:Ljava/lang/Object;

.field private final flushQueueSize:I

.field private final flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

.field private final handler:Landroid/os/Handler;

.field private final logger:Lcom/segment/analytics/integrations/Logger;

.field private final networkExecutor:Ljava/util/concurrent/ExecutorService;

.field private final payloadQueue:Lcom/segment/analytics/PayloadQueue;

.field private final segmentThread:Landroid/os/HandlerThread;

.field private final stats:Lcom/segment/analytics/Stats;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 70
    new-instance v0, Lcom/segment/analytics/SegmentIntegration$1;

    invoke-direct {v0}, Lcom/segment/analytics/SegmentIntegration$1;-><init>()V

    sput-object v0, Lcom/segment/analytics/SegmentIntegration;->FACTORY:Lcom/segment/analytics/integrations/Integration$Factory;

    const-string v0, "UTF-8"

    .line 109
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/segment/analytics/SegmentIntegration;->UTF_8:Ljava/nio/charset/Charset;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/PayloadQueue;Lcom/segment/analytics/Stats;Ljava/util/Map;JILcom/segment/analytics/integrations/Logger;Lcom/segment/analytics/Crypto;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/Client;",
            "Lcom/segment/analytics/Cartographer;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/PayloadQueue;",
            "Lcom/segment/analytics/Stats;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;JI",
            "Lcom/segment/analytics/integrations/Logger;",
            "Lcom/segment/analytics/Crypto;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move/from16 v1, p10

    .line 214
    invoke-direct {v0}, Lcom/segment/analytics/integrations/Integration;-><init>()V

    .line 144
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->flushLock:Ljava/lang/Object;

    move-object v2, p1

    .line 215
    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->context:Landroid/content/Context;

    move-object v2, p2

    .line 216
    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->client:Lcom/segment/analytics/Client;

    move-object v2, p4

    .line 217
    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    move-object v2, p5

    .line 218
    iput-object v2, v0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    move-object/from16 v3, p6

    .line 219
    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->stats:Lcom/segment/analytics/Stats;

    move-object/from16 v3, p11

    .line 220
    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    move-object/from16 v3, p7

    .line 221
    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->bundledIntegrations:Ljava/util/Map;

    move-object v3, p3

    .line 222
    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->cartographer:Lcom/segment/analytics/Cartographer;

    .line 223
    iput v1, v0, Lcom/segment/analytics/SegmentIntegration;->flushQueueSize:I

    .line 224
    new-instance v3, Lcom/segment/analytics/internal/Utils$AnalyticsThreadFactory;

    invoke-direct {v3}, Lcom/segment/analytics/internal/Utils$AnalyticsThreadFactory;-><init>()V

    const/4 v4, 0x1

    invoke-static {v4, v3}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v3

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    move-object/from16 v3, p12

    .line 225
    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->crypto:Lcom/segment/analytics/Crypto;

    .line 227
    new-instance v3, Landroid/os/HandlerThread;

    const-string v4, "Segment-SegmentDispatcher"

    const/16 v5, 0xa

    invoke-direct {v3, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->segmentThread:Landroid/os/HandlerThread;

    .line 228
    iget-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->segmentThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    .line 229
    new-instance v3, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;

    iget-object v4, v0, Lcom/segment/analytics/SegmentIntegration;->segmentThread:Landroid/os/HandlerThread;

    invoke-virtual {v4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4, v0}, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;-><init>(Landroid/os/Looper;Lcom/segment/analytics/SegmentIntegration;)V

    iput-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->handler:Landroid/os/Handler;

    .line 231
    invoke-virtual {v2}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p8

    .line 232
    :goto_0
    iget-object v3, v0, Lcom/segment/analytics/SegmentIntegration;->flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/segment/analytics/SegmentIntegration$2;

    invoke-direct {v4, v0}, Lcom/segment/analytics/SegmentIntegration$2;-><init>(Lcom/segment/analytics/SegmentIntegration;)V

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide/from16 v7, p8

    invoke-interface/range {v3 .. v9}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method static declared-synchronized create(Landroid/content/Context;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/Stats;Ljava/util/Map;Ljava/lang/String;JILcom/segment/analytics/integrations/Logger;Lcom/segment/analytics/Crypto;)Lcom/segment/analytics/SegmentIntegration;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/segment/analytics/Client;",
            "Lcom/segment/analytics/Cartographer;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/segment/analytics/Stats;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "JI",
            "Lcom/segment/analytics/integrations/Logger;",
            "Lcom/segment/analytics/Crypto;",
            ")",
            "Lcom/segment/analytics/SegmentIntegration;"
        }
    .end annotation

    const-class v1, Lcom/segment/analytics/SegmentIntegration;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    const-string v3, "segment-disk-queue"
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v5, p0

    .line 182
    :try_start_1
    invoke-virtual {v5, v3, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    move-object/from16 v4, p6

    .line 183
    invoke-static {v3, v4}, Lcom/segment/analytics/SegmentIntegration;->createQueueFile(Ljava/io/File;Ljava/lang/String;)Lcom/segment/analytics/QueueFile;

    move-result-object v3

    .line 184
    new-instance v4, Lcom/segment/analytics/PayloadQueue$PersistentQueue;

    invoke-direct {v4, v3}, Lcom/segment/analytics/PayloadQueue$PersistentQueue;-><init>(Lcom/segment/analytics/QueueFile;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, p10

    move-object v9, v4

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v5, p0

    :goto_0
    move-object v3, v0

    :try_start_2
    const-string v4, "Could not create disk queue. Falling back to memory queue."

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    move-object/from16 v15, p10

    invoke-virtual {v15, v3, v4, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    new-instance v2, Lcom/segment/analytics/PayloadQueue$MemoryQueue;

    invoke-direct {v2}, Lcom/segment/analytics/PayloadQueue$MemoryQueue;-><init>()V

    move-object v9, v2

    .line 189
    :goto_1
    new-instance v2, Lcom/segment/analytics/SegmentIntegration;

    move-object v4, v2

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-wide/from16 v12, p7

    move/from16 v14, p9

    move-object/from16 v16, p11

    invoke-direct/range {v4 .. v16}, Lcom/segment/analytics/SegmentIntegration;-><init>(Landroid/content/Context;Lcom/segment/analytics/Client;Lcom/segment/analytics/Cartographer;Ljava/util/concurrent/ExecutorService;Lcom/segment/analytics/PayloadQueue;Lcom/segment/analytics/Stats;Ljava/util/Map;JILcom/segment/analytics/integrations/Logger;Lcom/segment/analytics/Crypto;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v1

    return-object v2

    .line 181
    :goto_2
    monitor-exit v1

    throw v2
.end method

.method static createQueueFile(Ljava/io/File;Ljava/lang/String;)Lcom/segment/analytics/QueueFile;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    invoke-static {p0}, Lcom/segment/analytics/internal/Utils;->createDirectory(Ljava/io/File;)V

    .line 155
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    :try_start_0
    new-instance v1, Lcom/segment/analytics/QueueFile;

    invoke-direct {v1, v0}, Lcom/segment/analytics/QueueFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 160
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 161
    new-instance p0, Lcom/segment/analytics/QueueFile;

    invoke-direct {p0, v0}, Lcom/segment/analytics/QueueFile;-><init>(Ljava/io/File;)V

    return-object p0

    .line 163
    :cond_0
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not create queue file ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ") in "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 3

    .line 270
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->handler:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private shouldFlush()Z
    .locals 1

    .line 349
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v0}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->isConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public alias(Lcom/segment/analytics/integrations/AliasPayload;)V
    .locals 0

    .line 261
    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public flush()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->handler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public group(Lcom/segment/analytics/integrations/GroupPayload;)V
    .locals 0

    .line 251
    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method public identify(Lcom/segment/analytics/integrations/IdentifyPayload;)V
    .locals 0

    .line 246
    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method performEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V
    .locals 8

    .line 277
    invoke-virtual {p1}, Lcom/segment/analytics/integrations/BasePayload;->integrations()Lcom/segment/analytics/ValueMap;

    move-result-object v0

    .line 278
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 279
    invoke-virtual {v0}, Lcom/segment/analytics/ValueMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/segment/analytics/SegmentIntegration;->bundledIntegrations:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 280
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    .line 281
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->bundledIntegrations:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    const-string v0, "Segment.io"

    .line 282
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    new-instance v0, Lcom/segment/analytics/ValueMap;

    invoke-direct {v0}, Lcom/segment/analytics/ValueMap;-><init>()V

    .line 285
    invoke-virtual {v0, p1}, Lcom/segment/analytics/ValueMap;->putAll(Ljava/util/Map;)V

    const-string v2, "integrations"

    .line 286
    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/ValueMap;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 288
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v1}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v1

    const/16 v2, 0x3e8

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-lt v1, v2, :cond_1

    .line 289
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->flushLock:Ljava/lang/Object;

    monitor-enter v1

    .line 292
    :try_start_0
    iget-object v5, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v5}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v5

    if-lt v5, v2, :cond_0

    .line 293
    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v5, "Queue is at max capacity (%s), removing oldest payload."

    new-array v6, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    .line 294
    invoke-virtual {v7}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    .line 293
    invoke-virtual {v2, v5, v6}, Lcom/segment/analytics/integrations/Logger;->info(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    :try_start_1
    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v2, v4}, Lcom/segment/analytics/PayloadQueue;->remove(I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 298
    :try_start_2
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v2, "Unable to remove oldest payload from queue."

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2, v3}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    monitor-exit v1

    return-void

    .line 302
    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    :goto_1
    const/4 v1, 0x2

    .line 306
    :try_start_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 307
    iget-object v5, p0, Lcom/segment/analytics/SegmentIntegration;->crypto:Lcom/segment/analytics/Crypto;

    invoke-virtual {v5, v2}, Lcom/segment/analytics/Crypto;->encrypt(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5

    .line 308
    iget-object v6, p0, Lcom/segment/analytics/SegmentIntegration;->cartographer:Lcom/segment/analytics/Cartographer;

    new-instance v7, Ljava/io/OutputStreamWriter;

    invoke-direct {v7, v5}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v6, v0, v7}, Lcom/segment/analytics/Cartographer;->toJson(Ljava/util/Map;Ljava/io/Writer;)V

    .line 309
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    if-eqz v2, :cond_4

    .line 310
    array-length v5, v2

    if-eqz v5, :cond_4

    array-length v5, v2

    const/16 v6, 0x7d00

    if-le v5, v6, :cond_2

    goto :goto_2

    .line 313
    :cond_2
    iget-object v5, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v5, v2}, Lcom/segment/analytics/PayloadQueue;->add([B)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 319
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v2, "Enqueued %s payload. %s elements in the queue."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v3

    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {p1}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v4

    invoke-virtual {v0, v2, v1}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 320
    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {p1}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result p1

    iget v0, p0, Lcom/segment/analytics/SegmentIntegration;->flushQueueSize:I

    if-lt p1, v0, :cond_3

    .line 321
    invoke-virtual {p0}, Lcom/segment/analytics/SegmentIntegration;->submitFlush()V

    :cond_3
    return-void

    .line 311
    :cond_4
    :goto_2
    :try_start_4
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Could not serialize payload "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception p1

    .line 315
    iget-object v2, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v5, "Could not add payload %s to queue: %s."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v3

    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    aput-object v0, v1, v4

    invoke-virtual {v2, p1, v5, v1}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method performFlush()V
    .locals 8

    .line 355
    invoke-direct {p0}, Lcom/segment/analytics/SegmentIntegration;->shouldFlush()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v1, "Uploading payloads in queue to Segment."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 364
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->client:Lcom/segment/analytics/Client;

    invoke-virtual {v1}, Lcom/segment/analytics/Client;->upload()Lcom/segment/analytics/Client$Connection;

    move-result-object v1
    :try_end_0
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 367
    :try_start_1
    new-instance v0, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    iget-object v3, v1, Lcom/segment/analytics/Client$Connection;->os:Ljava/io/OutputStream;

    invoke-direct {v0, v3}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;-><init>(Ljava/io/OutputStream;)V

    .line 369
    invoke-virtual {v0}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->beginObject()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->beginBatchArray()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    move-result-object v0

    .line 371
    new-instance v3, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;

    iget-object v4, p0, Lcom/segment/analytics/SegmentIntegration;->crypto:Lcom/segment/analytics/Crypto;

    invoke-direct {v3, v0, v4}, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;-><init>(Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;Lcom/segment/analytics/Crypto;)V

    .line 372
    iget-object v4, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v4, v3}, Lcom/segment/analytics/PayloadQueue;->forEach(Lcom/segment/analytics/PayloadQueue$ElementVisitor;)V

    .line 373
    invoke-virtual {v0}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->endBatchArray()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->endObject()Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/segment/analytics/SegmentIntegration$BatchPayloadWriter;->close()V

    .line 375
    iget v0, v3, Lcom/segment/analytics/SegmentIntegration$PayloadWriter;->payloadCount:I
    :try_end_1
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    :try_start_2
    invoke-virtual {v1}, Lcom/segment/analytics/Client$Connection;->close()V
    :try_end_2
    .catch Lcom/segment/analytics/Client$HTTPException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 397
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    .line 401
    :try_start_3
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/PayloadQueue;->remove(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 407
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v3, "Uploaded %s payloads. %s remain in the queue."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 408
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const/4 v2, 0x1

    iget-object v5, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v5}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 407
    invoke-virtual {v1, v3, v4}, Lcom/segment/analytics/integrations/Logger;->verbose(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->stats:Lcom/segment/analytics/Stats;

    invoke-virtual {v1, v0}, Lcom/segment/analytics/Stats;->dispatchFlush(I)V

    .line 410
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v0}, Lcom/segment/analytics/PayloadQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 411
    invoke-virtual {p0}, Lcom/segment/analytics/SegmentIntegration;->performFlush()V

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 403
    iget-object v3, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to remove "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " payload(s) from queue."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v1, v0, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :catch_1
    move-exception v3

    move-object v7, v1

    move v1, v0

    move-object v0, v7

    goto :goto_2

    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v3

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_4

    :catch_4
    move-exception v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    .line 394
    :goto_0
    :try_start_4
    iget-object v3, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v4, "Error while uploading payloads"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v3, v0, v4, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 397
    invoke-static {v1}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_1
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_4

    :catch_5
    move-exception v3

    :goto_1
    move v1, v2

    .line 380
    :goto_2
    :try_start_5
    invoke-virtual {v3}, Lcom/segment/analytics/Client$HTTPException;->is4xx()Z

    move-result v4

    if-eqz v4, :cond_2

    iget v4, v3, Lcom/segment/analytics/Client$HTTPException;->responseCode:I

    const/16 v5, 0x1ad

    if-eq v4, v5, :cond_2

    .line 382
    iget-object v4, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v5, "Payloads were rejected by server. Marked for removal."

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v5, v6}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 384
    :try_start_6
    iget-object v4, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-virtual {v4, v1}, Lcom/segment/analytics/PayloadQueue;->remove(I)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_3

    .line 386
    :catch_6
    :try_start_7
    iget-object v4, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unable to remove "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " payload(s) from queue."

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v4, v3, v1, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 397
    :goto_3
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    .line 390
    :cond_2
    :try_start_8
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration;->logger:Lcom/segment/analytics/integrations/Logger;

    const-string v4, "Error while uploading payloads"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4, v2}, Lcom/segment/analytics/integrations/Logger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 397
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :goto_4
    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    throw v1
.end method

.method public screen(Lcom/segment/analytics/integrations/ScreenPayload;)V
    .locals 0

    .line 266
    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method

.method shutdown()V
    .locals 1

    .line 416
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->flushScheduler:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;

    .line 417
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->segmentThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 418
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->payloadQueue:Lcom/segment/analytics/PayloadQueue;

    invoke-static {v0}, Lcom/segment/analytics/internal/Utils;->closeQuietly(Ljava/io/Closeable;)V

    return-void
.end method

.method submitFlush()V
    .locals 2

    .line 333
    invoke-direct {p0}, Lcom/segment/analytics/SegmentIntegration;->shouldFlush()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration;->networkExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/segment/analytics/SegmentIntegration$3;

    invoke-direct {v1, p0}, Lcom/segment/analytics/SegmentIntegration$3;-><init>(Lcom/segment/analytics/SegmentIntegration;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public track(Lcom/segment/analytics/integrations/TrackPayload;)V
    .locals 0

    .line 256
    invoke-direct {p0, p1}, Lcom/segment/analytics/SegmentIntegration;->dispatchEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    return-void
.end method
