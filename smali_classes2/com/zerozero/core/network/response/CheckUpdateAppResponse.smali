.class public Lcom/zerozero/core/network/response/CheckUpdateAppResponse;
.super Ljava/lang/Object;
.source "CheckUpdateAppResponse.java"


# instance fields
.field private changelog:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "changelog"
    .end annotation
.end field

.field private download:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "download"
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hash"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "version"
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
.method public getChangelog()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->changelog:Ljava/lang/String;

    return-object v0
.end method

.method public getDownload()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->download:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->size:J

    return-wide v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateAppResponse;->version:Ljava/lang/String;

    return-object v0
.end method
