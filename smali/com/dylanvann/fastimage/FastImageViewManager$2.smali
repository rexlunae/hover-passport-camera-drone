.class Lcom/dylanvann/fastimage/FastImageViewManager$2;
.super Ljava/lang/Object;
.source "FastImageViewManager.java"

# interfaces
.implements Lcom/bumptech/glide/request/RequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dylanvann/fastimage/FastImageViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/RequestListener<",
        "Lcom/bumptech/glide/load/model/GlideUrl;",
        "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/dylanvann/fastimage/FastImageViewManager;


# direct methods
.method constructor <init>(Lcom/dylanvann/fastimage/FastImageViewManager;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewManager$2;->a:Lcom/dylanvann/fastimage/FastImageViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onException(Ljava/lang/Exception;Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;Z)Z"
        }
    .end annotation

    .line 103
    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 104
    instance-of p1, p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 107
    :cond_0
    check-cast p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ImageViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;

    .line 108
    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewManager$2;->a:Lcom/dylanvann/fastimage/FastImageViewManager;

    invoke-static {p3}, Lcom/dylanvann/fastimage/FastImageViewManager;->access$000(Lcom/dylanvann/fastimage/FastImageViewManager;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p3

    const-class p4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 109
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->getId()I

    move-result p1

    const-string p4, "onFastImageError"

    .line 110
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p3, p1, p4, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p4, "onFastImageLoadEnd"

    .line 111
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p3, p1, p4, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return p2
.end method

.method public bridge synthetic onException(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;Z)Z
    .locals 0

    .line 95
    check-cast p2, Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/dylanvann/fastimage/FastImageViewManager$2;->onException(Ljava/lang/Exception;Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/request/target/Target;Z)Z

    move-result p1

    return p1
.end method

.method public onResourceReady(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/request/target/Target;ZZ)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/request/target/Target<",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;ZZ)Z"
        }
    .end annotation

    .line 123
    instance-of p1, p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 126
    :cond_0
    check-cast p3, Lcom/bumptech/glide/request/target/ImageViewTarget;

    invoke-virtual {p3}, Lcom/bumptech/glide/request/target/ImageViewTarget;->getView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;

    .line 127
    iget-object p3, p0, Lcom/dylanvann/fastimage/FastImageViewManager$2;->a:Lcom/dylanvann/fastimage/FastImageViewManager;

    invoke-static {p3}, Lcom/dylanvann/fastimage/FastImageViewManager;->access$000(Lcom/dylanvann/fastimage/FastImageViewManager;)Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p3

    const-class p4, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p3, p4}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p3

    check-cast p3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 128
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->getId()I

    move-result p1

    const-string p4, "onFastImageLoad"

    .line 129
    new-instance p5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p3, p1, p4, p5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    const-string p4, "onFastImageLoadEnd"

    .line 130
    new-instance p5, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {p5}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p3, p1, p4, p5}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return p2
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/Target;ZZ)Z
    .locals 6

    .line 95
    move-object v1, p1

    check-cast v1, Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;

    move-object v2, p2

    check-cast v2, Lcom/bumptech/glide/load/model/GlideUrl;

    move-object v0, p0

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/dylanvann/fastimage/FastImageViewManager$2;->onResourceReady(Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;Lcom/bumptech/glide/load/model/GlideUrl;Lcom/bumptech/glide/request/target/Target;ZZ)Z

    move-result p1

    return p1
.end method
