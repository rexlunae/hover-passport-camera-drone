.class Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;
.super Landroid/os/Handler;
.source "SegmentIntegration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/SegmentIntegration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SegmentDispatcherHandler"
.end annotation


# static fields
.field static final REQUEST_ENQUEUE:I = 0x0

.field static final REQUEST_FLUSH:I = 0x1


# instance fields
.field private final segmentIntegration:Lcom/segment/analytics/SegmentIntegration;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/segment/analytics/SegmentIntegration;)V
    .locals 0

    .line 520
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 521
    iput-object p2, p0, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;->segmentIntegration:Lcom/segment/analytics/SegmentIntegration;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 526
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 535
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown dispatcher message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 532
    :pswitch_0
    iget-object p1, p0, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;->segmentIntegration:Lcom/segment/analytics/SegmentIntegration;

    invoke-virtual {p1}, Lcom/segment/analytics/SegmentIntegration;->submitFlush()V

    goto :goto_0

    .line 528
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/segment/analytics/integrations/BasePayload;

    .line 529
    iget-object v0, p0, Lcom/segment/analytics/SegmentIntegration$SegmentDispatcherHandler;->segmentIntegration:Lcom/segment/analytics/SegmentIntegration;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/SegmentIntegration;->performEnqueue(Lcom/segment/analytics/integrations/BasePayload;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
