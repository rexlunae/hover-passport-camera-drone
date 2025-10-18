.class public Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;
.super Ljava/lang/Object;
.source "JSCJavaScriptExecutorFactory.java"

# interfaces
.implements Lcom/facebook/react/bridge/JavaScriptExecutorFactory;


# instance fields
.field private final mAppName:Ljava/lang/String;

.field private final mDeviceName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;->mAppName:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;->mDeviceName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public create()Lcom/facebook/react/bridge/JavaScriptExecutor;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v1, "OwnerIdentity"

    const-string v2, "ReactNative"

    .line 24
    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AppIdentity"

    .line 25
    iget-object v2, p0, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;->mAppName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "DeviceIdentity"

    .line 26
    iget-object v2, p0, Lcom/facebook/react/bridge/JSCJavaScriptExecutorFactory;->mDeviceName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/facebook/react/bridge/WritableNativeMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    new-instance v1, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;

    invoke-direct {v1, v0}, Lcom/facebook/react/bridge/JSCJavaScriptExecutor;-><init>(Lcom/facebook/react/bridge/ReadableNativeMap;)V

    return-object v1
.end method
