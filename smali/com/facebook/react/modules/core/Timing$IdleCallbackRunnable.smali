.class Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;
.super Ljava/lang/Object;
.source "Timing.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/core/Timing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "IdleCallbackRunnable"
.end annotation


# instance fields
.field private volatile mCancelled:Z

.field private final mFrameStartTime:J

.field final synthetic this$0:Lcom/facebook/react/modules/core/Timing;


# direct methods
.method public constructor <init>(Lcom/facebook/react/modules/core/Timing;J)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 131
    iput-boolean p1, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mCancelled:Z

    .line 135
    iput-wide p2, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mFrameStartTime:J

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 168
    iput-boolean v0, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mCancelled:Z

    return-void
.end method

.method public run()V
    .locals 6

    .line 140
    iget-boolean v0, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mCancelled:Z

    if-eqz v0, :cond_0

    return-void

    .line 144
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->mFrameStartTime:J

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 145
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    .line 147
    invoke-static {}, Lcom/facebook/react/common/SystemClock;->currentTimeMillis()J

    move-result-wide v0

    sub-long v2, v0, v4

    const v0, 0x41855555

    long-to-float v1, v4

    sub-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    return-void

    .line 155
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1300(Lcom/facebook/react/modules/core/Timing;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object v1, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v1}, Lcom/facebook/react/modules/core/Timing;->access$1400(Lcom/facebook/react/modules/core/Timing;)Z

    move-result v1

    .line 157
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 160
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    invoke-static {v0}, Lcom/facebook/react/modules/core/Timing;->access$1500(Lcom/facebook/react/modules/core/Timing;)Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/modules/core/JSTimers;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/JSTimers;

    long-to-double v1, v2

    .line 161
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/JSTimers;->callIdleCallbacks(D)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;->this$0:Lcom/facebook/react/modules/core/Timing;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/react/modules/core/Timing;->access$1102(Lcom/facebook/react/modules/core/Timing;Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;)Lcom/facebook/react/modules/core/Timing$IdleCallbackRunnable;

    return-void

    :catchall_0
    move-exception v1

    .line 157
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
