.class Lcom/segment/analytics/Stats;
.super Ljava/lang/Object;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/Stats$StatsHandler;
    }
.end annotation


# static fields
.field private static final STATS_THREAD_NAME:Ljava/lang/String; = "Segment-Stats"


# instance fields
.field flushCount:J

.field flushEventCount:J

.field final handler:Lcom/segment/analytics/Stats$StatsHandler;

.field integrationOperationCount:J

.field integrationOperationDuration:J

.field integrationOperationDurationByIntegration:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final statsThread:Landroid/os/HandlerThread;


# direct methods
.method constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    .line 53
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "Segment-Stats"

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/segment/analytics/Stats;->statsThread:Landroid/os/HandlerThread;

    .line 54
    iget-object v0, p0, Lcom/segment/analytics/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 55
    new-instance v0, Lcom/segment/analytics/Stats$StatsHandler;

    iget-object v1, p0, Lcom/segment/analytics/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/segment/analytics/Stats$StatsHandler;-><init>(Landroid/os/Looper;Lcom/segment/analytics/Stats;)V

    iput-object v0, p0, Lcom/segment/analytics/Stats;->handler:Lcom/segment/analytics/Stats$StatsHandler;

    return-void
.end method


# virtual methods
.method createSnapshot()Lcom/segment/analytics/StatsSnapshot;
    .locals 13

    .line 93
    new-instance v12, Lcom/segment/analytics/StatsSnapshot;

    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/segment/analytics/Stats;->flushCount:J

    iget-wide v5, p0, Lcom/segment/analytics/Stats;->flushEventCount:J

    iget-wide v7, p0, Lcom/segment/analytics/Stats;->integrationOperationCount:J

    iget-wide v9, p0, Lcom/segment/analytics/Stats;->integrationOperationDuration:J

    iget-object v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    .line 99
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v11

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/segment/analytics/StatsSnapshot;-><init>(JJJJJLjava/util/Map;)V

    return-object v12
.end method

.method dispatchFlush(I)V
    .locals 4

    .line 63
    iget-object v0, p0, Lcom/segment/analytics/Stats;->handler:Lcom/segment/analytics/Stats$StatsHandler;

    iget-object v1, p0, Lcom/segment/analytics/Stats;->handler:Lcom/segment/analytics/Stats$StatsHandler;

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 65
    invoke-virtual {v1, v2, p1, v3}, Lcom/segment/analytics/Stats$StatsHandler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 63
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Stats$StatsHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method dispatchIntegrationOperation(Ljava/lang/String;J)V
    .locals 3

    .line 74
    iget-object v0, p0, Lcom/segment/analytics/Stats;->handler:Lcom/segment/analytics/Stats$StatsHandler;

    iget-object v1, p0, Lcom/segment/analytics/Stats;->handler:Lcom/segment/analytics/Stats$StatsHandler;

    new-instance v2, Landroid/util/Pair;

    .line 76
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-direct {v2, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/segment/analytics/Stats$StatsHandler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 74
    invoke-virtual {v0, p1}, Lcom/segment/analytics/Stats$StatsHandler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method performFlush(I)V
    .locals 6

    .line 69
    iget-wide v0, p0, Lcom/segment/analytics/Stats;->flushCount:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/segment/analytics/Stats;->flushCount:J

    .line 70
    iget-wide v0, p0, Lcom/segment/analytics/Stats;->flushEventCount:J

    int-to-long v2, p1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/segment/analytics/Stats;->flushEventCount:J

    return-void
.end method

.method performIntegrationOperation(Landroid/util/Pair;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 80
    iget-wide v0, p0, Lcom/segment/analytics/Stats;->integrationOperationCount:J

    const-wide/16 v2, 0x1

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/segment/analytics/Stats;->integrationOperationCount:J

    .line 81
    iget-wide v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDuration:J

    iget-object v2, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long v4, v0, v2

    iput-wide v4, p0, Lcom/segment/analytics/Stats;->integrationOperationDuration:J

    .line 82
    iget-object v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 87
    :cond_0
    iget-object v1, p0, Lcom/segment/analytics/Stats;->integrationOperationDurationByIntegration:Ljava/util/Map;

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    add-long v7, v3, v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 87
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method shutdown()V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/segment/analytics/Stats;->statsThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    return-void
.end method
