.class public Lcom/zerozero/core/network/response/UploadResponse;
.super Ljava/lang/Object;
.source "UploadResponse.java"


# instance fields
.field private location:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "location"
    .end annotation
.end field

.field private result:I
    .annotation runtime Lcom/google/gson/a/c;
        a = "result"
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
.method public getLocation()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zerozero/core/network/response/UploadResponse;->location:Ljava/lang/String;

    return-object v0
.end method

.method public getResult()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/zerozero/core/network/response/UploadResponse;->result:I

    return v0
.end method
