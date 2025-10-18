.class public Lcom/facebook/react/uimanager/events/EventDispatcher;
.super Ljava/lang/Object;
.source "EventDispatcher.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;,
        Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;
    }
.end annotation


# static fields
.field private static final EVENT_COMPARATOR:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

.field private final mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;

.field private final mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventNameToEventId:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Short;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventStaging:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/Event;",
            ">;"
        }
    .end annotation
.end field

.field private final mEventsStagingLock:Ljava/lang/Object;

.field private mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

.field private final mEventsToDispatchLock:Ljava/lang/Object;

.field private mEventsToDispatchSize:I

.field private volatile mHasDispatchScheduled:Z

.field private final mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/facebook/react/uimanager/events/EventDispatcherListener;",
            ">;"
        }
    .end annotation
.end field

.field private mNextEventTypeId:S

.field private volatile mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcher$1;

    invoke-direct {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher$1;-><init>()V

    sput-object v0, Lcom/facebook/react/uimanager/events/EventDispatcher;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsStagingLock:Ljava/lang/Object;

    .line 90
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchLock:Ljava/lang/Object;

    .line 92
    new-instance v0, Landroid/util/LongSparseArray;

    invoke-direct {v0}, Landroid/util/LongSparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    .line 93
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->newHashMap()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventNameToEventId:Ljava/util/Map;

    .line 94
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/events/EventDispatcher$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventStaging:Ljava/util/ArrayList;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mListeners:Ljava/util/ArrayList;

    .line 97
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    invoke-direct {v0, p0, v1}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/uimanager/events/EventDispatcher$1;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    .line 99
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0x10

    .line 101
    new-array v0, v0, [Lcom/facebook/react/uimanager/events/Event;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    const/4 v0, 0x0

    .line 102
    iput v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    .line 104
    iput-short v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mNextEventTypeId:S

    .line 105
    iput-boolean v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mHasDispatchScheduled:Z

    .line 108
    iput-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 109
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/RCTEventEmitter;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/lang/Object;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchLock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/facebook/react/uimanager/events/EventDispatcher;)[Lcom/facebook/react/uimanager/events/Event;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    return-object p0
.end method

.method static synthetic access$1300()Ljava/util/Comparator;
    .locals 1

    .line 63
    sget-object v0, Lcom/facebook/react/uimanager/events/EventDispatcher;->EVENT_COMPARATOR:Ljava/util/Comparator;

    return-object v0
.end method

.method static synthetic access$1400(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->clearEventsToDispatch()V

    return-void
.end method

.method static synthetic access$1500(Lcom/facebook/react/uimanager/events/EventDispatcher;)Landroid/util/LongSparseArray;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->stopFrameCallback()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/uimanager/events/EventDispatcher;)V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->moveStagedEventsToDispatchQueue()V

    return-void
.end method

.method static synthetic access$400(Lcom/facebook/react/uimanager/events/EventDispatcher;)I
    .locals 0

    .line 63
    iget p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    return p0
.end method

.method static synthetic access$500(Lcom/facebook/react/uimanager/events/EventDispatcher;)Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mHasDispatchScheduled:Z

    return p0
.end method

.method static synthetic access$502(Lcom/facebook/react/uimanager/events/EventDispatcher;Z)Z
    .locals 0

    .line 63
    iput-boolean p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mHasDispatchScheduled:Z

    return p1
.end method

.method static synthetic access$600(Lcom/facebook/react/uimanager/events/EventDispatcher;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mHasDispatchScheduledCount:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object p0
.end method

.method static synthetic access$700(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mDispatchEventsRunnable:Lcom/facebook/react/uimanager/events/EventDispatcher$DispatchEventsRunnable;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/react/uimanager/events/EventDispatcher;)Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;
    .locals 0

    .line 63
    iget-object p0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    return-object p0
.end method

.method private addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 3

    .line 366
    iget v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    array-length v1, v1

    if-ne v0, v1, :cond_0

    .line 367
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    array-length v2, v2

    mul-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/react/uimanager/events/Event;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    aput-object p1, v0, v1

    return-void
.end method

.method private clearEventsToDispatch()V
    .locals 4

    .line 373
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    iget v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 374
    iput v2, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    return-void
.end method

.method private getEventCookie(ILjava/lang/String;S)J
    .locals 3

    .line 243
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventNameToEventId:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Short;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0}, Ljava/lang/Short;->shortValue()S

    move-result p2

    goto :goto_0

    .line 247
    :cond_0
    iget-short v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mNextEventTypeId:S

    add-int/lit8 v1, v0, 0x1

    int-to-short v1, v1

    iput-short v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mNextEventTypeId:S

    .line 248
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventNameToEventId:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v2

    invoke-interface {v1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v0

    .line 250
    :goto_0
    invoke-static {p1, p2, p3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->getEventCookie(ISS)J

    move-result-wide p1

    return-wide p1
.end method

.method private static getEventCookie(ISS)J
    .locals 6

    int-to-long v0, p0

    int-to-long p0, p1

    const-wide/32 v2, 0xffff

    and-long v4, p0, v2

    const/16 p0, 0x20

    shl-long p0, v4, p0

    or-long v4, v0, p0

    int-to-long p0, p2

    and-long v0, p0, v2

    const/16 p0, 0x30

    shl-long p0, v0, p0

    or-long v0, v4, p0

    return-wide v0
.end method

.method private moveStagedEventsToDispatchQueue()V
    .locals 12

    .line 194
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsStagingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 195
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    .line 196
    :goto_0
    :try_start_1
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventStaging:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 197
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventStaging:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/events/Event;

    .line 199
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->canCoalesce()Z

    move-result v4

    if-nez v4, :cond_0

    .line 200
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_2

    .line 205
    :cond_0
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getViewTag()I

    move-result v4

    .line 206
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual {v3}, Lcom/facebook/react/uimanager/events/Event;->getCoalescingKey()S

    move-result v6

    .line 204
    invoke-direct {p0, v4, v5, v6}, Lcom/facebook/react/uimanager/events/EventDispatcher;->getEventCookie(ILjava/lang/String;S)J

    move-result-wide v4

    .line 211
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    invoke-virtual {v6, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 215
    iget-object v6, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    iget v8, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v6, v4, v5, v8}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    goto :goto_1

    .line 217
    :cond_1
    iget-object v8, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v9

    aget-object v8, v8, v9

    .line 218
    invoke-virtual {v3, v8}, Lcom/facebook/react/uimanager/events/Event;->coalesce(Lcom/facebook/react/uimanager/events/Event;)Lcom/facebook/react/uimanager/events/Event;

    move-result-object v9

    if-eq v9, v8, :cond_2

    .line 221
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventCookieToLastEventIdx:Landroid/util/LongSparseArray;

    iget v10, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatchSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v3, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 223
    iget-object v3, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsToDispatch:[Lcom/facebook/react/uimanager/events/Event;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    aput-object v7, v3, v4

    move-object v7, v8

    move-object v3, v9

    goto :goto_1

    :cond_2
    move-object v11, v7

    move-object v7, v3

    move-object v3, v11

    :goto_1
    if-eqz v3, :cond_3

    .line 230
    invoke-direct {p0, v3}, Lcom/facebook/react/uimanager/events/EventDispatcher;->addEventToEventsToDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    :cond_3
    if-eqz v7, :cond_4

    .line 233
    invoke-virtual {v7}, Lcom/facebook/react/uimanager/events/Event;->dispose()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 236
    :cond_5
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    :try_start_2
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventStaging:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 238
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v2

    .line 236
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2

    :catchall_1
    move-exception v1

    .line 238
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v1
.end method

.method private stopFrameCallback()V
    .locals 1

    .line 183
    invoke-static {}, Lcom/facebook/react/bridge/UiThreadUtil;->assertOnUiThread()V

    .line 184
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->stop()V

    return-void
.end method


# virtual methods
.method public addListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public dispatchEvent(Lcom/facebook/react/uimanager/events/Event;)V
    .locals 4

    .line 116
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->isInitialized()Z

    move-result v0

    const-string v1, "Dispatched event hasn\'t been initialized"

    invoke-static {v0, v1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(ZLjava/lang/String;)V

    .line 118
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/events/EventDispatcherListener;

    .line 119
    invoke-interface {v1, p1}, Lcom/facebook/react/uimanager/events/EventDispatcherListener;->onEventDispatch(Lcom/facebook/react/uimanager/events/Event;)V

    goto :goto_0

    .line 122
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventsStagingLock:Ljava/lang/Object;

    monitor-enter v0

    .line 123
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mEventStaging:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-wide/16 v1, 0x0

    .line 126
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getEventName()Ljava/lang/String;

    move-result-object v3

    .line 127
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/Event;->getUniqueID()I

    move-result p1

    .line 124
    invoke-static {v1, v2, v3, p1}, Lcom/facebook/systrace/Systrace;->startAsyncFlow(JLjava/lang/String;I)V

    .line 128
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-eqz p1, :cond_1

    .line 132
    iget-object p1, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 128
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onCatalystInstanceDestroyed()V
    .locals 1

    .line 174
    new-instance v0, Lcom/facebook/react/uimanager/events/EventDispatcher$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/uimanager/events/EventDispatcher$2;-><init>(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 170
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->stopFrameCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 0

    .line 165
    invoke-direct {p0}, Lcom/facebook/react/uimanager/events/EventDispatcher;->stopFrameCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    if-nez v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    iput-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mRCTEventEmitter:Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mCurrentFrameCallback:Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;

    invoke-virtual {v0}, Lcom/facebook/react/uimanager/events/EventDispatcher$ScheduleDispatchFrameCallback;->maybePostFromNonUI()V

    return-void
.end method

.method public removeListener(Lcom/facebook/react/uimanager/events/EventDispatcherListener;)V
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/facebook/react/uimanager/events/EventDispatcher;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
