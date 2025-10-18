.class public final Lcn/zz/rnlib/HoverNativeModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "HoverNative.kt"

# interfaces
.implements Lcn/zz/rnlib/MainActivity$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/zz/rnlib/HoverNativeModule$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcn/zz/rnlib/HoverNativeModule$a;

.field private static final EVENT_NETWORK_STATE:Ljava/lang/String; = "NetworkState"

.field private static final EVENT_SERVICE_STATE:Ljava/lang/String; = "ServiceState"

.field private static final EVENT_SETTING_STATE:Ljava/lang/String; = "SettingState"

.field private static final REACT_CLASS:Ljava/lang/String; = "HoverNative"

.field private static final TAG:Ljava/lang/String; = "HoverNativeModule"

.field public static nativeCall:Lcn/zz/rnlib/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcn/zz/rnlib/HoverNativeModule$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcn/zz/rnlib/HoverNativeModule$a;-><init>(Lkotlin/b/b/g;)V

    sput-object v0, Lcn/zz/rnlib/HoverNativeModule;->Companion:Lcn/zz/rnlib/HoverNativeModule$a;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 65
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    if-eqz p1, :cond_0

    .line 66
    new-instance v0, Lcn/zz/rnlib/HoverNativeModule$1;

    invoke-direct {v0, p0, p1}, Lcn/zz/rnlib/HoverNativeModule$1;-><init>(Lcn/zz/rnlib/HoverNativeModule;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    check-cast v0, Lcom/facebook/react/bridge/LifecycleEventListener;

    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactApplicationContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getConnectionState(Lcom/facebook/react/bridge/Promise;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "promise"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/zz/rnlib/b;->e(Lcom/facebook/react/bridge/ReactApplicationContext;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 180
    :goto_0
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "state"

    .line 181
    invoke-interface {v1, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 182
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HoverNative"

    return-object v0
.end method

.method public goToFly(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "scene"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/zz/rnlib/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public openServicePage()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 136
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/zz/rnlib/b;->d(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    :cond_0
    return-void
.end method

.method public openSettingPage()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 131
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/zz/rnlib/b;->c(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    :cond_0
    return-void
.end method

.method public refreshUI()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 115
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/zz/rnlib/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    :cond_0
    return-void
.end method

.method public setNetworkNotifyState(Z)V
    .locals 2

    .line 86
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "show"

    .line 87
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 88
    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    .line 89
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "NetworkState"

    .line 90
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setServiceMsgCount(I)V
    .locals 2

    .line 106
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "msgCount"

    .line 107
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 108
    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    .line 109
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "ServiceState"

    .line 110
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public setSettingRedPoint(Z)V
    .locals 3

    const-string v0, "HoverNativeModule"

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setSettingRedPoint() called with: show = [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, " ]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "show"

    .line 99
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 100
    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    .line 101
    :cond_0
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-virtual {p1, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    const-string v1, "SettingState"

    .line 102
    invoke-interface {p1, v1, v0}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public sharePreview(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcn/zz/rnlib/preview/a;->a:Lcn/zz/rnlib/preview/a;

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/a;->a(Ljava/lang/String;)Lcn/zz/rnlib/preview/PreviewItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 144
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/zz/rnlib/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcn/zz/rnlib/preview/PreviewItem;)V

    :cond_0
    return-void
.end method

.method public showAlbum()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 120
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1}, Lcn/zz/rnlib/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    :cond_0
    return-void
.end method

.method public trackLike(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    sget-object v0, Lcn/zz/rnlib/preview/a;->a:Lcn/zz/rnlib/preview/a;

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/a;->a(Ljava/lang/String;)Lcn/zz/rnlib/preview/PreviewItem;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "detail"

    .line 163
    invoke-static {p2, v0}, Lkotlin/b/b/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getLikes()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/zz/rnlib/preview/PreviewItem;->setLikes(Ljava/lang/Integer;)V

    .line 164
    :cond_1
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcn/zz/rnlib/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public trackShare(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object v0, Lcn/zz/rnlib/preview/a;->a:Lcn/zz/rnlib/preview/a;

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/a;->a(Ljava/lang/String;)Lcn/zz/rnlib/preview/PreviewItem;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 153
    invoke-virtual {p1}, Lcn/zz/rnlib/preview/PreviewItem;->getShares()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcn/zz/rnlib/preview/PreviewItem;->setShares(Ljava/lang/Integer;)V

    .line 154
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcn/zz/rnlib/b;->a(Lcom/facebook/react/bridge/ReactApplicationContext;Lcn/zz/rnlib/preview/PreviewItem;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public trackView(Ljava/lang/String;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    sget-object v0, Lcn/zz/rnlib/preview/a;->a:Lcn/zz/rnlib/preview/a;

    invoke-virtual {v0, p1}, Lcn/zz/rnlib/preview/a;->a(Ljava/lang/String;)Lcn/zz/rnlib/preview/PreviewItem;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 173
    sget-object v0, Lcn/zz/rnlib/HoverNativeModule;->nativeCall:Lcn/zz/rnlib/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcn/zz/rnlib/HoverNativeModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcn/zz/rnlib/b;->b(Lcom/facebook/react/bridge/ReactApplicationContext;Lcn/zz/rnlib/preview/PreviewItem;)V

    :cond_0
    return-void
.end method
