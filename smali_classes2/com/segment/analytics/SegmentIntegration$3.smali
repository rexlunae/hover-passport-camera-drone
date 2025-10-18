.class Lcom/segment/analytics/SegmentIntegration$3;
.super Ljava/lang/Object;
.source "SegmentIntegration.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/SegmentIntegration;->submitFlush()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/segment/analytics/SegmentIntegration;


# direct methods
.method constructor <init>(Lcom/segment/analytics/SegmentIntegration;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/segment/analytics/SegmentIntegration$3;->this$0:Lcom/segment/analytics/SegmentIntegration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$3;->this$0:Lcom/segment/analytics/SegmentIntegration;

    iget-object v0, v0, Lcom/segment/analytics/SegmentIntegration;->flushLock:Ljava/lang/Object;

    monitor-enter v0

    .line 342
    :try_start_0
    iget-object v1, p0, Lcom/segment/analytics/SegmentIntegration$3;->this$0:Lcom/segment/analytics/SegmentIntegration;

    invoke-virtual {v1}, Lcom/segment/analytics/SegmentIntegration;->performFlush()V

    .line 343
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
