.class public Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;
.super Ljava/lang/Object;
.source "CheckUpdateFirmResponse.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;
    }
.end annotation


# instance fields
.field private changelog:Ljava/util/List;
    .annotation runtime Lcom/google/gson/a/c;
        a = "changelog"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;",
            ">;"
        }
    .end annotation
.end field

.field private force:Z
    .annotation runtime Lcom/google/gson/a/c;
        a = "force"
    .end annotation
.end field

.field private hash:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "checksum"
    .end annotation
.end field

.field private size:J
    .annotation runtime Lcom/google/gson/a/c;
        a = "size"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "download"
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "firmware_version"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;",
            ">;)V"
        }
    .end annotation

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->version:Ljava/lang/String;

    .line 28
    iput-object p2, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->hash:Ljava/lang/String;

    .line 29
    iput-wide p3, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->size:J

    .line 30
    iput-object p5, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->url:Ljava/lang/String;

    .line 31
    iput-boolean p6, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->force:Z

    .line 32
    iput-object p7, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->changelog:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getChangelog()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse$ChangeLog;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->changelog:Ljava/util/List;

    return-object v0
.end method

.method public getForce()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->force:Z

    return v0
.end method

.method public getHash()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->hash:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->size:J

    return-wide v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->url:Ljava/lang/String;

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;->version:Ljava/lang/String;

    return-object v0
.end method
