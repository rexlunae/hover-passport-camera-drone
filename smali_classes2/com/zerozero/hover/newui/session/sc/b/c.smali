.class public Lcom/zerozero/hover/newui/session/sc/b/c;
.super Ljava/lang/Object;
.source "ClipTimeRange.java"


# instance fields
.field private a:J

.field private b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-wide p1, p0, Lcom/zerozero/hover/newui/session/sc/b/c;->a:J

    .line 22
    iput-wide p3, p0, Lcom/zerozero/hover/newui/session/sc/b/c;->b:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 30
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/b/c;->a:J

    return-wide v0
.end method

.method public b()J
    .locals 2

    .line 38
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/sc/b/c;->b:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ClipTimeRange{mStartTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/sc/b/c;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", mEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/sc/b/c;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
