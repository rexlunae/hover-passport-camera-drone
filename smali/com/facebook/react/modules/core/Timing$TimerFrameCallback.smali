.class Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;
.super Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;
.source "Timing.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerFrameCallback"
.end annotation


# instance fields
.field private mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

.field final synthetic this$0:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method private constructor <init>(Lcom/facebook/react/modules/core/Timing;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;-><init>()V

    const/4 p1, 0x0

    .line 73
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$1;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;-><init>(Lcom/facebook/react/modules/core/Timing;)V

    return-void
.end method


# virtual methods
.method public doFrame(J)V
    .locals 6

    .line 80
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$000(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$100(Lcom/facebook/react/modules/core/Timing;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/32 v0, 0xf4240

    .line 84
    div-long/2addr p1, v0

    .line 85
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$200(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 86
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$400(Lcom/facebook/react/modules/core/Timing$Timer;)J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-gez v3, :cond_3

    .line 87
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/modules/core/Timing$Timer;

    .line 88
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    if-nez v2, :cond_1

    .line 89
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createArray()Lcom/facebook/react/bridge/WritableArray;

    move-result-object v2

    iput-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 91
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v3

    invoke-interface {v2, v3}, Lcom/facebook/react/bridge/WritableArray;->pushInt(I)V

    .line 92
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$600(Lcom/facebook/react/modules/core/Timing$Timer;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 93
    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$700(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v2

    int-to-long v2, v2

    add-long v4, p1, v2

    invoke-static {v1, v4, v5}, Lcom/facebook/react/modules/core/Timing$Timer;->access$402(Lcom/facebook/react/modules/core/Timing$Timer;J)J

    .line 94
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$300(Lcom/facebook/react/modules/core/Timing;)Ljava/util/PriorityQueue;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v2}, Lcom/facebook/react/modules/core/Timing;->access$800(Lcom/facebook/react/modules/core/Timing;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing$Timer;->access$500(Lcom/facebook/react/modules/core/Timing$Timer;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_0

    .line 99
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    if-eqz p1, :cond_4

    .line 102
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$900(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    const-class p2, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {p1, p2}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/JSTimers;

    iget-object p2, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    invoke-interface {p1, p2}, Lcom/facebook/react/modules/core/JSTimers;->callTimers(Lcom/facebook/react/bridge/WritableArray;)V

    const/4 p1, 0x0

    .line 103
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->mTimersToCall:Lcom/facebook/react/bridge/WritableArray;

    .line 106
    :cond_4
    iget-object p1, p0, Lcom/facebook/react/modules/core/Timing$TimerFrameCallback;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {p1}, Lcom/facebook/react/modules/core/Timing;->access$1000(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/modules/core/ReactChoreographer;

    move-result-object p1

    sget-object p2, Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;->TIMERS_EVENTS:Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;

    invoke-virtual {p1, p2, p0}, Lcom/facebook/react/modules/core/ReactChoreographer;->postFrameCallback(Lcom/facebook/react/modules/core/ReactChoreographer$CallbackType;Lcom/facebook/react/modules/core/ChoreographerCompat$FrameCallback;)V

    return-void

    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
