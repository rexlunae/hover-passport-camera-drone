.class public Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;
.super Ljava/lang/Object;
.source "CheckUpdateFirmRequest.java"


# instance fields
.field private app_platform:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private firmware_version:Ljava/lang/String;

.field private locale:Ljava/lang/String;

.field private roadmap:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HCP_STABLE"

    .line 14
    iput-object v0, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->roadmap:Ljava/lang/String;

    const-string v0, "android"

    .line 15
    iput-object v0, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->app_platform:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->app_version:Ljava/lang/String;

    .line 17
    iput-object p3, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->firmware_version:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    iget-object p2, p2, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p2}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p2

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->locale:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp_platform()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->app_platform:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmware_version()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->firmware_version:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->locale:Ljava/lang/String;

    return-object v0
.end method

.method public getRoadmap()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->roadmap:Ljava/lang/String;

    return-object v0
.end method
