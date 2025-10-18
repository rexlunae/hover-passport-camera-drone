.class public Lcom/zerozero/core/network/response/HoverLogSizeResponse;
.super Ljava/lang/Object;
.source "HoverLogSizeResponse.java"


# instance fields
.field private free:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "free"
    .end annotation
.end field

.field private used:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "used"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFree()J
    .locals 2

    .line 21
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverLogSizeResponse;->free:J

    return-wide v0
.end method

.method public getUsed()J
    .locals 2

    .line 17
    iget-wide v0, p0, Lcom/zerozero/core/network/response/HoverLogSizeResponse;->used:J

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HoverLogSizeResponse{used="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/core/network/response/HoverLogSizeResponse;->used:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", free="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/zerozero/core/network/response/HoverLogSizeResponse;->free:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
