.class public final Lrqg/fantasy/spintab/ReactSpinIndicatorManager$c;
.super Ljava/lang/Object;
.source "ReactSpinIndicatorManager.kt"

# interfaces
.implements Lrqg/fantasy/spintab/SpinIndicator$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrqg/fantasy/spintab/ReactSpinIndicatorManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lrqg/fantasy/spintab/SpinIndicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic b:Lrqg/fantasy/spintab/SpinIndicator;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ThemedReactContext;Lrqg/fantasy/spintab/SpinIndicator;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$c;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p2, p0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$c;->b:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "tab"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$c;->a:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-eqz v0, :cond_0

    .line 70
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v1

    const-string v2, "index"

    .line 71
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string p1, "tab"

    .line 72
    invoke-interface {v1, p1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const-class p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v0, p1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 74
    iget-object p2, p0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$c;->b:Lrqg/fantasy/spintab/SpinIndicator;

    invoke-virtual {p2}, Lrqg/fantasy/spintab/SpinIndicator;->getId()I

    move-result p2

    sget-object v0, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->a:Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;

    invoke-virtual {v0}, Lrqg/fantasy/spintab/ReactSpinIndicatorManager$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    :cond_0
    return-void
.end method
