.class public Lcom/zerozero/core/network/response/UploadCheckResp;
.super Ljava/lang/Object;
.source "UploadCheckResp.java"


# instance fields
.field private range:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "range"
    .end annotation
.end field

.field private state:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "state"
    .end annotation
.end field

.field private uploadid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "uploadid"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRange()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/zerozero/core/network/response/UploadCheckResp;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/zerozero/core/network/response/UploadCheckResp;->state:I

    return v0
.end method

.method public getUploadId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/zerozero/core/network/response/UploadCheckResp;->uploadid:Ljava/lang/String;

    return-object v0
.end method
