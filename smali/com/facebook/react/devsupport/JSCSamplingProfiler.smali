.class public Lcom/facebook/react/devsupport/JSCSamplingProfiler;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "JSCSamplingProfiler.java"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "JSCSamplingProfiler"
    needsEagerInit = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;,
        Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;
    }
.end annotation


# static fields
.field private static final sRegisteredDumpers:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/facebook/react/devsupport/JSCSamplingProfiler;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mOperationError:Ljava/lang/String;

.field private mOperationInProgress:Z

.field private mOperationToken:I

.field private mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

.field private mSamplingProfilerResult:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 76
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 p1, 0x0

    .line 77
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    const/4 v0, 0x0

    .line 78
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 79
    iput v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    .line 80
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    .line 81
    iput-object p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    return-void
.end method

.method private getOperationToken()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    .line 93
    iget-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    if-eqz v0, :cond_0

    .line 94
    new-instance v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string v1, "Another operation already in progress."

    invoke-direct {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 97
    iget v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    return v1
.end method

.method public static declared-synchronized poke(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    const-class v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v0

    .line 63
    :try_start_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 64
    sget-object v2, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 65
    new-instance p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string p1, "No JSC registered"

    invoke-direct {p0, p1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 68
    :cond_0
    sget-object v2, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    .line 69
    invoke-direct {v3, p0, p1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->pokeHelper(J)V

    .line 70
    iget-object v3, v3, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :cond_1
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 62
    monitor-exit v0

    throw p0
.end method

.method private declared-synchronized pokeHelper(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    monitor-enter p0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    if-nez v0, :cond_0

    .line 86
    new-instance p1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string p2, "SamplingProfiler.js module not connected"

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-direct {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->getOperationToken()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;->poke(I)V

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->waitForOperation(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    .line 84
    monitor-exit p0

    throw p1
.end method

.method private static declared-synchronized registerSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V
    .locals 2

    const-class v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 50
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v1, "a JSCSamplingProfiler registered more than once"

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 53
    :cond_0
    sget-object v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 48
    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized unregisterSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V
    .locals 2

    const-class v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    monitor-enter v0

    .line 58
    :try_start_0
    sget-object v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->sRegisteredDumpers:Ljava/util/HashSet;

    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 57
    monitor-exit v0

    throw p0
.end method

.method private waitForOperation(J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;
        }
    .end annotation

    .line 102
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    iget-boolean p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 109
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 110
    new-instance p1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    const-string p2, "heap capture timed out."

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 114
    new-instance p1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    iget-object p2, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    invoke-direct {p1, p2}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 104
    new-instance p2, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Waiting for heap capture failed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/facebook/react/devsupport/JSCSamplingProfiler$ProfilerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "JSCSamplingProfiler"

    return-object v0
.end method

.method public initialize()V
    .locals 2

    .line 138
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->initialize()V

    .line 140
    invoke-virtual {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    .line 141
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->registerSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V

    return-void
.end method

.method public onCatalystInstanceDestroy()V
    .locals 1

    .line 146
    invoke-super {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->onCatalystInstanceDestroy()V

    .line 147
    invoke-static {p0}, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->unregisterSamplingProfiler(Lcom/facebook/react/devsupport/JSCSamplingProfiler;)V

    const/4 v0, 0x0

    .line 148
    iput-object v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfiler:Lcom/facebook/react/devsupport/JSCSamplingProfiler$SamplingProfiler;

    return-void
.end method

.method public declared-synchronized operationComplete(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    monitor-enter p0

    .line 121
    :try_start_0
    iget v0, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationToken:I

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    .line 122
    iput-boolean p1, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationInProgress:Z

    .line 123
    iput-object p2, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mSamplingProfilerResult:Ljava/lang/String;

    .line 124
    iput-object p3, p0, Lcom/facebook/react/devsupport/JSCSamplingProfiler;->mOperationError:Ljava/lang/String;

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    monitor-exit p0

    return-void

    .line 127
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Completed operation is not in progress."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    .line 120
    monitor-exit p0

    throw p1
.end method
