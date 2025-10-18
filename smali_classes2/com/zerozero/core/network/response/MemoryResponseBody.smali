.class public Lcom/zerozero/core/network/response/MemoryResponseBody;
.super Ljava/lang/Object;
.source "MemoryResponseBody.java"


# instance fields
.field private freeSpace:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "space_free"
    .end annotation
.end field

.field private occupySpace:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "space_occupied"
    .end annotation
.end field

.field private totalSpace:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "space_total"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJJ)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-wide p1, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->totalSpace:J

    .line 15
    iput-wide p3, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->occupySpace:J

    .line 16
    iput-wide p5, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->freeSpace:J

    return-void
.end method


# virtual methods
.method public getFreeSpace()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->freeSpace:J

    return-wide v0
.end method

.method public getOccupySpace()J
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->occupySpace:J

    return-wide v0
.end method

.method public getTotalSpace()J
    .locals 2

    .line 20
    iget-wide v0, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->totalSpace:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MemoryResponseBody{totalSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->totalSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", occupySpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->occupySpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", freeSpace="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/core/network/response/MemoryResponseBody;->freeSpace:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
