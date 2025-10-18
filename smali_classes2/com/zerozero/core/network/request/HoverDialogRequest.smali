.class public Lcom/zerozero/core/network/request/HoverDialogRequest;
.super Ljava/lang/Object;
.source "HoverDialogRequest.java"


# instance fields
.field private app_platform:Ljava/lang/String;

.field private app_version:Ljava/lang/String;

.field private firmware_version:Ljava/lang/String;

.field private locale:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "android"

    .line 16
    iput-object v0, p0, Lcom/zerozero/core/network/request/HoverDialogRequest;->app_platform:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/core/network/request/HoverDialogRequest;->locale:Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lcom/zerozero/core/network/request/HoverDialogRequest;->app_version:Ljava/lang/String;

    .line 21
    iput-object p3, p0, Lcom/zerozero/core/network/request/HoverDialogRequest;->firmware_version:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getApp_platform()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/zerozero/core/network/request/HoverDialogRequest;->app_platform:Ljava/lang/String;

    return-object v0
.end method

.method public getApp_version()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/zerozero/core/network/request/HoverDialogRequest;->app_version:Ljava/lang/String;

    return-object v0
.end method

.method public getFirmware_version()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/zerozero/core/network/request/HoverDialogRequest;->firmware_version:Ljava/lang/String;

    return-object v0
.end method

.method public getLocale()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/zerozero/core/network/request/HoverDialogRequest;->locale:Ljava/lang/String;

    return-object v0
.end method
