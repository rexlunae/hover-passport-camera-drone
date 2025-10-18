.class public Lcom/zerozero/core/network/request/RequestInfo;
.super Ljava/lang/Object;
.source "RequestInfo.java"


# instance fields
.field private appVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "app_version"
    .end annotation
.end field

.field private controlDevice:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "control_device"
    .end annotation
.end field

.field private email:Ljava/lang/String;

.field private hcVersion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/a/c;
        a = "hc_version"
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private sn:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/zerozero/core/network/request/RequestInfo;->name:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/zerozero/core/network/request/RequestInfo;->email:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/zerozero/core/network/request/RequestInfo;->sn:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/zerozero/core/network/request/RequestInfo;->hcVersion:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lcom/zerozero/core/network/request/RequestInfo;->appVersion:Ljava/lang/String;

    const-string p1, "Android"

    .line 21
    iput-object p1, p0, Lcom/zerozero/core/network/request/RequestInfo;->controlDevice:Ljava/lang/String;

    return-void
.end method
