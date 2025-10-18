.class public Lcom/zerozero/core/network/response/CheckUpdateResponse;
.super Ljava/lang/Object;
.source "CheckUpdateResponse.java"


# instance fields
.field private fromVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "fromVersion"
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hash"
    .end annotation
.end field

.field private host:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "host"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "url"
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
.method public getFromVersion()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateResponse;->fromVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateResponse;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 26
    iget-wide v0, p0, Lcom/zerozero/core/network/response/CheckUpdateResponse;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateResponse;->version:Ljava/lang/String;

    return-object v0
.end method
