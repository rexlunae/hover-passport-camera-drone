.class public final Lcn/zz/rnlib/preview/ReactPreviewManager$c;
.super Ljava/lang/Object;
.source "ReactPreview.kt"

# interfaces
.implements Lcn/zz/rnlib/preview/HoverPreviewHome$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcn/zz/rnlib/preview/ReactPreviewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcn/zz/rnlib/preview/HoverPreviewHome;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcn/zz/rnlib/preview/ReactPreviewManager;

.field final synthetic b:Lcom/facebook/react/uimanager/ThemedReactContext;

.field final synthetic c:Lcn/zz/rnlib/preview/HoverPreviewHome;


# direct methods
.method constructor <init>(Lcn/zz/rnlib/preview/ReactPreviewManager;Lcom/facebook/react/uimanager/ThemedReactContext;Lcn/zz/rnlib/preview/HoverPreviewHome;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/uimanager/ThemedReactContext;",
            "Lcn/zz/rnlib/preview/HoverPreviewHome;",
            ")V"
        }
    .end annotation

    .line 140
    iput-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->a:Lcn/zz/rnlib/preview/ReactPreviewManager;

    iput-object p2, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    iput-object p3, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->c:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcn/zz/rnlib/preview/PreviewItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    sget-object v0, Lcn/zz/rnlib/preview/a;->a:Lcn/zz/rnlib/preview/a;

    invoke-virtual {v0, p2}, Lcn/zz/rnlib/preview/a;->a(Lcn/zz/rnlib/preview/PreviewItem;)V

    .line 144
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "index"

    .line 145
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 146
    iget-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->a:Lcn/zz/rnlib/preview/ReactPreviewManager;

    invoke-static {p1, p2}, Lcn/zz/rnlib/preview/ReactPreviewManager;->access$itemWritableMap(Lcn/zz/rnlib/preview/ReactPreviewManager;Lcn/zz/rnlib/preview/PreviewItem;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "item"

    .line 147
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 148
    iget-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 149
    iget-object p2, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->c:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {p2}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getId()I

    move-result p2

    sget-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->b:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public a(ZLjava/lang/Throwable;)V
    .locals 2

    .line 176
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "err"

    .line 177
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "show"

    .line 178
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 179
    iget-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 180
    iget-object p2, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->c:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {p2}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getId()I

    move-result p2

    sget-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->e:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public b(ILcn/zz/rnlib/preview/PreviewItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    sget-object v0, Lcn/zz/rnlib/preview/a;->a:Lcn/zz/rnlib/preview/a;

    invoke-virtual {v0, p2}, Lcn/zz/rnlib/preview/a;->a(Lcn/zz/rnlib/preview/PreviewItem;)V

    .line 155
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "index"

    .line 156
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 157
    iget-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->a:Lcn/zz/rnlib/preview/ReactPreviewManager;

    invoke-static {p1, p2}, Lcn/zz/rnlib/preview/ReactPreviewManager;->access$itemWritableMap(Lcn/zz/rnlib/preview/ReactPreviewManager;Lcn/zz/rnlib/preview/PreviewItem;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "item"

    .line 158
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 159
    iget-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 160
    iget-object p2, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->c:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {p2}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getId()I

    move-result p2

    sget-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->c:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public c(ILcn/zz/rnlib/preview/PreviewItem;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/b/b/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    sget-object v0, Lcn/zz/rnlib/preview/a;->a:Lcn/zz/rnlib/preview/a;

    invoke-virtual {v0, p2}, Lcn/zz/rnlib/preview/a;->a(Lcn/zz/rnlib/preview/PreviewItem;)V

    .line 166
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "index"

    .line 167
    invoke-interface {v0, v1, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 168
    iget-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->a:Lcn/zz/rnlib/preview/ReactPreviewManager;

    invoke-static {p1, p2}, Lcn/zz/rnlib/preview/ReactPreviewManager;->access$itemWritableMap(Lcn/zz/rnlib/preview/ReactPreviewManager;Lcn/zz/rnlib/preview/PreviewItem;)Lcom/facebook/react/bridge/WritableMap;

    move-result-object p1

    const-string p2, "item"

    .line 169
    invoke-interface {v0, p2, p1}, Lcom/facebook/react/bridge/WritableMap;->putMap(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170
    iget-object p1, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->b:Lcom/facebook/react/uimanager/ThemedReactContext;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/b/b/i;->a()V

    :cond_0
    const-class p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 171
    iget-object p2, p0, Lcn/zz/rnlib/preview/ReactPreviewManager$c;->c:Lcn/zz/rnlib/preview/HoverPreviewHome;

    invoke-virtual {p2}, Lcn/zz/rnlib/preview/HoverPreviewHome;->getId()I

    move-result p2

    sget-object v1, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->d:Lcn/zz/rnlib/preview/ReactPreviewManager$b;

    invoke-virtual {v1}, Lcn/zz/rnlib/preview/ReactPreviewManager$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, p2, v1, v0}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
