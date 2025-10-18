.class Lcom/segment/analytics/Stats$StatsHandler;
.super Landroid/os/Handler;
.source "Stats.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/segment/analytics/Stats;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "StatsHandler"
.end annotation


# static fields
.field static final TRACK_FLUSH:I = 0x1

.field static final TRACK_INTEGRATION_OPERATION:I = 0x2


# instance fields
.field private final stats:Lcom/segment/analytics/Stats;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/segment/analytics/Stats;)V
    .locals 0

    .line 110
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 111
    iput-object p2, p0, Lcom/segment/analytics/Stats$StatsHandler;->stats:Lcom/segment/analytics/Stats;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 116
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 125
    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown Stats handler message: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 122
    :pswitch_0
    iget-object v0, p0, Lcom/segment/analytics/Stats$StatsHandler;->stats:Lcom/segment/analytics/Stats;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/util/Pair;

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Stats;->performIntegrationOperation(Landroid/util/Pair;)V

    goto :goto_0

    .line 118
    :pswitch_1
    iget-object v0, p0, Lcom/segment/analytics/Stats$StatsHandler;->stats:Lcom/segment/analytics/Stats;

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lcom/segment/analytics/Stats;->performFlush(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
