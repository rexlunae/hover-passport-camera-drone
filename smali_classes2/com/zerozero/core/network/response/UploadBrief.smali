.class public Lcom/zerozero/core/network/response/UploadBrief;
.super Ljava/lang/Object;
.source "UploadBrief.java"


# instance fields
.field private hash:Ljava/lang/String;

.field private range:Ljava/lang/String;

.field private size:J

.field private version:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getHash()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zerozero/core/network/response/UploadBrief;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getRange()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zerozero/core/network/response/UploadBrief;->range:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/zerozero/core/network/response/UploadBrief;->size:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zerozero/core/network/response/UploadBrief;->version:Ljava/lang/String;

    return-object v0
.end method
