.class public Lcom/zerozero/core/network/utils/RetrofitInstance;
.super Ljava/lang/Object;
.source "RetrofitInstance.java"


# static fields
.field private static sHoverApi:Lcom/zerozero/core/network/api/HoverApi;

.field private static sLogApi:Lcom/zerozero/core/network/api/LogApi;

.field private static sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

.field private static sUpdateApi:Lcom/zerozero/core/network/api/UpdateApi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 43
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->a()Lcom/zerozero/core/network/api/HoverApi;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sHoverApi:Lcom/zerozero/core/network/api/HoverApi;

    .line 44
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->b()Lcom/zerozero/core/network/api/PlaneApi;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    .line 45
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->c()Lcom/zerozero/core/network/api/LogApi;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sLogApi:Lcom/zerozero/core/network/api/LogApi;

    .line 46
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/core/d/a/a;->d()Lcom/zerozero/core/network/api/UpdateApi;

    move-result-object v0

    sput-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sUpdateApi:Lcom/zerozero/core/network/api/UpdateApi;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static checkUpdateApp()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateAppResponse;",
            ">;"
        }
    .end annotation

    .line 94
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sUpdateApi:Lcom/zerozero/core/network/api/UpdateApi;

    invoke-interface {v0}, Lcom/zerozero/core/network/api/UpdateApi;->checkUpdateApp()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public static checkUpdateFirm(Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;)Lretrofit2/b;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/CheckUpdateFirmResponse;",
            ">;"
        }
    .end annotation

    .line 77
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sUpdateApi:Lcom/zerozero/core/network/api/UpdateApi;

    invoke-virtual {p0}, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->getRoadmap()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->getApp_platform()Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->getApp_version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->getFirmware_version()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/zerozero/core/network/request/CheckUpdateFirmRequest;->getLocale()Ljava/lang/String;

    move-result-object v5

    .line 77
    invoke-interface/range {v0 .. v5}, Lcom/zerozero/core/network/api/UpdateApi;->checkUpdateFirm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static checkUpload(Lcom/zerozero/core/network/request/UploadCheckBody;)Lretrofit2/b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/network/request/UploadCheckBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadCheckResp;",
            ">;"
        }
    .end annotation

    .line 98
    invoke-static {}, Lcom/zerozero/core/BaseApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 99
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0, p0}, Lcom/zerozero/core/network/api/PlaneApi;->uploadCheck(Lcom/zerozero/core/network/request/UploadCheckBody;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static deleteItemsOnHover(Ljava/util/List;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/request/DeleteRequestBody;",
            ">;)",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation

    .line 67
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0, p0}, Lcom/zerozero/core/network/api/PlaneApi;->deleteItemsOnHover(Ljava/util/List;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static formatHover()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation

    .line 59
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0}, Lcom/zerozero/core/network/api/PlaneApi;->formatHover()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public static getHoverLog(ZZ)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverLogResponse;",
            ">;>;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sLogApi:Lcom/zerozero/core/network/api/LogApi;

    invoke-interface {v0, p0, p1}, Lcom/zerozero/core/network/api/LogApi;->getHoverLog(ZZ)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static getHoverLogSize()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/HoverLogSizeResponse;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sLogApi:Lcom/zerozero/core/network/api/LogApi;

    invoke-interface {v0}, Lcom/zerozero/core/network/api/LogApi;->getHoverLogSize()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public static getHoverMemory()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/MemoryResponseBody;",
            ">;"
        }
    .end annotation

    .line 55
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0}, Lcom/zerozero/core/network/api/PlaneApi;->getHoverMemory()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public static getMediaItems()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/HoverSession;",
            ">;>;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0}, Lcom/zerozero/core/network/api/PlaneApi;->getMediasFromHover()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method private static getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    .line 119
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 125
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static getProblematicSNs()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Ljava/util/List<",
            "Lcom/zerozero/core/network/response/ProblematicSN;",
            ">;>;"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sHoverApi:Lcom/zerozero/core/network/api/HoverApi;

    invoke-interface {v0}, Lcom/zerozero/core/network/api/HoverApi;->getProblematicSNs()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public static postActivateInfo(Ljava/lang/String;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sHoverApi:Lcom/zerozero/core/network/api/HoverApi;

    invoke-interface {v0, p0}, Lcom/zerozero/core/network/api/HoverApi;->postActivateInfo(Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static requestHoverDialog(Lcom/zerozero/core/network/request/HoverDialogRequest;)Lretrofit2/b;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/network/request/HoverDialogRequest;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/HoverDialogResponse;",
            ">;"
        }
    .end annotation

    .line 90
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sHoverApi:Lcom/zerozero/core/network/api/HoverApi;

    invoke-virtual {p0}, Lcom/zerozero/core/network/request/HoverDialogRequest;->getApp_platform()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/zerozero/core/network/request/HoverDialogRequest;->getApp_version()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zerozero/core/network/request/HoverDialogRequest;->getFirmware_version()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/zerozero/core/network/request/HoverDialogRequest;->getLocale()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/zerozero/core/network/api/HoverApi;->requestHoverDialog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static submitSupportAndFeedback(Lcom/zerozero/core/network/request/NetworkRequestBody;)Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/core/network/request/NetworkRequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/NoneResponseBody;",
            ">;"
        }
    .end annotation

    .line 51
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sHoverApi:Lcom/zerozero/core/network/api/HoverApi;

    invoke-interface {v0, p0}, Lcom/zerozero/core/network/api/HoverApi;->submitSupportAndFeedback(Lcom/zerozero/core/network/request/NetworkRequestBody;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static uploadCleanPackage()Lretrofit2/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 107
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    invoke-interface {v0}, Lcom/zerozero/core/network/api/PlaneApi;->uploadCleanPackage()Lretrofit2/b;

    move-result-object v0

    return-object v0
.end method

.method public static uploadItemsToHover(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/b;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 72
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v0 .. v7}, Lcom/zerozero/core/network/api/PlaneApi;->uploadItemsToHover(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public static uploadPackage(Ljava/lang/String;JJLokhttp3/RequestBody;)Lretrofit2/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JJ",
            "Lokhttp3/RequestBody;",
            ")",
            "Lretrofit2/b<",
            "Lcom/zerozero/core/network/response/UploadResponse;",
            ">;"
        }
    .end annotation

    .line 103
    sget-object v0, Lcom/zerozero/core/network/utils/RetrofitInstance;->sPlaneApi:Lcom/zerozero/core/network/api/PlaneApi;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/zerozero/core/network/api/PlaneApi;->uploadPackage(Ljava/lang/String;JJLokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method
