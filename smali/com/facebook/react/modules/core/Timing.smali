.class public final Lcom/facebook/react/modules/core/Timing;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "Timing.java"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "Timing"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;,
        Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;,
        Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;,
        Lcom/facebook/react/modules/core/Timing$Timer;
    }
.end annotation


# static fields
.field private static final FRAME_DURATION_MS:F = 16.666666f

.field private static final IDLE_CALLBACK_FRAME_DEADLINE_MS:F = 1.0f

.field protected static final NAME:Ljava/lang/String; = "Timing"


# instance fields
.field private final isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

.field private final mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

.field private mFrameCallbackPosted:Z

.field private mFrameIdleCallbackPosted:Z

.field private final mIdleCallbackGuard:Ljava/lang/Object;

.field private final mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

.field private final mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

.field private mSendIdleEvents:Z

.field private final mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

.field private final mTimerGuard:Ljava/lang/Object;

.field private final mTimerIdsToTimers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/facebook/react/modules/core/Timing$Timer;",
            ">;"
        }
    .end annotation
.end field

.field private final mTimers:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/facebook/react/modules/core/Timing$Timer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/devsupport/interfaces/DevSupportManager;)V
    .locals 2

    .line 187
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 172
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    .line 173
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    .line 176
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 177
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 178
    new-instance p1, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    .line 179
    new-instance p1, Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-direct {p1, p0, v1}, Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    .line 182
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    .line 183
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    .line 184
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    .line 188
    iput-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    .line 190
    new-instance p1, Ljava/util/PriorityQueue;

    new-instance p2, Lcom/facebook/react/modules/core/Timing$1;

    invoke-direct {p2, p0}, Lcom/facebook/react/modules/core/Timing$1;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    const/16 v0, 0xb

    invoke-direct {p1, v0, p2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    .line 205
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    .line 206
    invoke-static {}, Lcom/facebook/react/modules/core/ReactChoreographer;->getInstance()Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/ReactChoreographer;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    return-object p0
.end method

.method static synthetic access$1102(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;)Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mCurrentIdleCallbackRunnable:Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    return-object p1
.end method

.method static synthetic access$1200(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1300(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/facebook/react/modules/core/Timing;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    return p0
.end method

.method static synthetic access$1500(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1900(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback()V

    return-void
.end method

.method static synthetic access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback()V

    return-void
.end method

.method static synthetic access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    return-object p0
.end method

.method static synthetic access$800(Lcom/facebook/react/modules/core/Timing;)Landroid/util/SparseArray;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;
    .locals 0

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p0

    return-object p0
.end method

.method private clearChoreographerIdleCallback()V
    .locals 3

    .line 312
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-eqz v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    const/4 v0, 0x0

    .line 316
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private clearFrameCallback()V
    .locals 3

    .line 292
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 293
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result v0

    if-nez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->removeFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    const/4 v0, 0x0

    .line 298
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private maybeIdleCallback()V
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    .line 277
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    :cond_0
    return-void
.end method

.method private maybeSetChoreographerIdleCallback()V
    .locals 2

    .line 268
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-boolean v1, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    if-eqz v1, :cond_0

    .line 270
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerIdleCallback()V

    .line 272
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private setChoreographerCallback()V
    .locals 3

    .line 282
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    if-nez v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerFrameCallback:Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameCallbackPosted:Z

    :cond_0
    return-void
.end method

.method private setChoreographerIdleCallback()V
    .locals 3

    .line 303
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    if-nez v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mReactChoreographer:Lcom/facebook/react/modules/core/ReactChoreographer;

    sget-object v1, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->IDLE_EVENT:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mIdleFrameCallback:Lcom/facebook/react/modules/core/Timing$IdleFrameCallback;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    const/4 v0, 0x1

    .line 307
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing;->mFrameIdleCallbackPosted:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public createTimer(IIDZ)V
    .locals 9
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 331
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    double-to-long p3, p3

    .line 337
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mDevSupportManager:Lcom/facebook/react/devsupport/interfaces/DevSupportManager;

    invoke-interface {v2}, Lcom/facebook/react/devsupport/interfaces/DevSupportManager;->getDevSupportEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    sub-long v2, p3, v0

    .line 338
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/32 v4, 0xea60

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 340
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v2

    const-class v3, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v2, v3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/modules/core/JSTimers;

    const-string v3, "Debugger and device times have drifted by more than 60s. Please correct this by running adb shell \"date `date +%m%d%H%M%Y.%S`\" on your debugger machine."

    .line 341
    invoke-interface {v2, v3}, Lcom/facebook/react/modules/core/JSTimers;->emitTimeDriftWarning(Ljava/lang/String;)V

    :cond_0
    const-wide/16 v2, 0x0

    sub-long v4, p3, v0

    int-to-long p3, p2

    add-long v0, v4, p3

    .line 348
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    if-nez p2, :cond_1

    if-nez p5, :cond_1

    .line 350
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object p2

    .line 351
    invoke-interface {p2, p1}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 352
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class p3, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {p1, p3}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    .line 353
    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    return-void

    .line 357
    :cond_1
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->nanoTime()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    add-long v4, v0, p3

    .line 358
    new-instance p3, Lcom/facebook/react/modules/core/Timing$Timer;

    const/4 v8, 0x0

    move-object v2, p3

    move v3, p1

    move v6, p2

    move v7, p5

    invoke-direct/range {v2 .. v8}, Lcom/facebook/react/modules/core/Timing$Timer;-><init>(IJIZLcom/facebook/react/modules/core/Timing$1;)V

    .line 359
    iget-object p2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter p2

    .line 360
    :try_start_0
    iget-object p4, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {p4, p3}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 361
    iget-object p4, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {p4, p1, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 362
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public deleteTimer(I)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 367
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mTimerGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 368
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    if-nez v1, :cond_0

    .line 370
    monitor-exit v0

    return-void

    .line 372
    :cond_0
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing;->mTimerIdsToTimers:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 373
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->mTimers:Ljava/util/PriorityQueue;

    invoke-virtual {p1, v1}, Ljava/util/PriorityQueue;->remove(Ljava/lang/Object;)Z

    .line 374
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Timing"

    return-object v0
.end method

.method public initialize()V
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 213
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 214
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->addTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 260
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 261
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearChoreographerIdleCallback()V

    .line 263
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object v0

    .line 264
    invoke-virtual {v0, p0}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->removeTaskEventListener(Lcom/facebook/react/jstasks/HeadlessJsTaskEventListener;)V

    return-void
.end method

.method public onHeadlessJsTaskFinish(I)V
    .locals 1

    .line 250
    invoke-virtual {p0}, Lcom/facebook/react/modules/core/Timing;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->getInstance(Lcom/facebook/react/bridge/ReactContext;)Lcom/facebook/react/jstasks/HeadlessJsTaskContext;

    move-result-object p1

    .line 251
    invoke-virtual {p1}, Lcom/facebook/react/jstasks/HeadlessJsTaskContext;->hasActiveTasks()Z

    move-result p1

    if-nez p1, :cond_0

    .line 252
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 253
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 254
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHeadlessJsTaskStart(I)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing;->isRunningTasks:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_0

    .line 242
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 243
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 0

    .line 226
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 227
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    return-void
.end method

.method public onHostPause()V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 220
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->clearFrameCallback()V

    .line 221
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeIdleCallback()V

    return-void
.end method

.method public onHostResume()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->isPaused:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 235
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->setChoreographerCallback()V

    .line 236
    invoke-direct {p0}, Lcom/facebook/react/modules/core/Timing;->maybeSetChoreographerIdleCallback()V

    return-void
.end method

.method public setSendIdleEvents(Z)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 379
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing;->mIdleCallbackGuard:Ljava/lang/Object;

    monitor-enter v0

    .line 380
    :try_start_0
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/Timing;->mSendIdleEvents:Z

    .line 381
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 383
    new-instance v0, Lcom/facebook/react/modules/core/Timing$2;

    invoke-direct {v0, p0, p1}, Lcom/facebook/react/modules/core/Timing$2;-><init>(Lcom/facebook/react/modules/core/Timing;Z)V

    invoke-static {v0}, Lcom/facebook/react/bridge/UiThreadUtil;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception p1

    .line 381
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
