.class Lcom/dylanvann/fastimage/FastPhotoViewManager$1;
.super Ljava/lang/Object;
.source "FastPhotoViewManager.java"

# interfaces
.implements Luk/co/senab/photoview/d$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dylanvann/fastimage/FastPhotoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

.field final synthetic b:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic c:Lcom/dylanvann/fastimage/FastPhotoViewManager;

.field private d:Z


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastPhotoViewManager;Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->c:Lcom/dylanvann/fastimage/FastPhotoViewManager;

    iput-object p2, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->a:Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    iput-object p3, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 77
    iput-boolean p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->d:Z

    return-void
.end method


# virtual methods
.method public onScaleChange(FFF)V
    .locals 2

    .line 82
    iget-object p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->a:Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getScale()F

    move-result p1

    iget-object p2, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->a:Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    invoke-virtual {p2}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getMinimumScale()F

    move-result p2

    const p3, 0x3dcccccd    # 0.1f

    add-float/2addr p2, p3

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    .line 83
    iget-boolean p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->d:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 84
    iput-boolean p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->d:Z

    .line 85
    iget-object p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 86
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->a:Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    invoke-virtual {p2}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getId()I

    move-result p2

    .line 87
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "normal"

    .line 88
    iget-boolean v1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->d:Z

    invoke-virtual {p3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "onFastImageScaleChange"

    .line 89
    invoke-interface {p1, p2, v0, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    .line 92
    :cond_0
    iget-boolean p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->d:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->d:Z

    .line 94
    iget-object p1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 95
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->a:Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    invoke-virtual {p2}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getId()I

    move-result p2

    .line 96
    new-instance p3, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p3}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v0, "normal"

    .line 97
    iget-boolean v1, p0, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;->d:Z

    invoke-virtual {p3, v0, v1}, Lcom/facebook/react/bridge/WritableNativeMap;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "onFastImageScaleChange"

    .line 98
    invoke-interface {p1, p2, v0, p3}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_1
    :goto_0
    return-void
.end method
