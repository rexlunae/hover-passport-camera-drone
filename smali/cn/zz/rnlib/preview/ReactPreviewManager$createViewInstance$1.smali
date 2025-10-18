.class public final Lcn/zz/rnlib/preview/ReactPreviewManager$createViewInstance$1;
.super Ljava/lang/Object;
.source "ReactPreview.kt"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/ReactPreviewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/zz/rnlib/preview/HoverPreviewHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic b:Lcn/zz/rnlib/preview/HoverPreviewHome;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lcn/zz/rnlib/preview/HoverPreviewHome;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$createViewInstance$1;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$createViewInstance$1;->b:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 131
    iget-object v0, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$createViewInstance$1;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_0

    .line 132
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "pos"

    .line 133
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 134
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 135
    iget-object v0, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$createViewInstance$1;->b:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {v0}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getId()I

    move-result v0

    sget-object v2, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->a:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    invoke-virtual {v2}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v0, v2, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
