.class public abstract Lcom/facebook/react/views/picker/ReactPickerManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactPickerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;,
        Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/facebook/react/views/picker/ReactPicker;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p2, Lcom/facebook/react/views/picker/ReactPicker;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/picker/ReactPicker;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/picker/ReactPicker;)V
    .locals 2

    .line 91
    new-instance v0, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;

    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 94
    invoke-virtual {p1, v1}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Lcom/facebook/react/views/picker/ReactPickerManager$PickerEventEmitter;-><init>(Lcom/facebook/react/views/picker/ReactPicker;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 91
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/picker/ReactPicker;->setOnSelectListener(Lcom/facebook/react/views/picker/ReactPicker$OnSelectListener;)V

    return-void
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 40
    check-cast p1, Lcom/facebook/react/views/picker/ReactPicker;

    invoke-virtual {p0, p1}, Lcom/facebook/react/views/picker/ReactPickerManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/picker/ReactPicker;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/facebook/react/views/picker/ReactPicker;)V
    .locals 0

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 84
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/ReactPicker;->updateStagedSelection()V

    return-void
.end method

.method public setColor(Lcom/facebook/react/views/picker/ReactPicker;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "color"
    .end annotation

    .line 59
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setPrimaryColor(Ljava/lang/Integer;)V

    .line 60
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/ReactPicker;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->setPrimaryTextColor(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public setEnabled(Lcom/facebook/react/views/picker/ReactPicker;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = true
        name = "enabled"
    .end annotation

    .line 73
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setEnabled(Z)V

    return-void
.end method

.method public setItems(Lcom/facebook/react/views/picker/ReactPicker;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "items"
    .end annotation

    if-eqz p2, :cond_1

    .line 45
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/react/bridge/ReadableMap;

    const/4 v1, 0x0

    .line 46
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 47
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 49
    :cond_0
    new-instance p2, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;

    invoke-virtual {p1}, Lcom/facebook/react/views/picker/ReactPicker;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v1, v0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;-><init>(Landroid/content/Context;[Lcom/facebook/react/bridge/ReadableMap;)V

    .line 50
    invoke-virtual {p1}, Lcom/facebook/react/views/picker/ReactPicker;->getPrimaryColor()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/picker/ReactPickerManager$ReactPickerAdapter;->setPrimaryTextColor(Ljava/lang/Integer;)V

    .line 51
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    :goto_1
    return-void
.end method

.method public setPrompt(Lcom/facebook/react/views/picker/ReactPicker;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "prompt"
    .end annotation

    .line 68
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setPrompt(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSelected(Lcom/facebook/react/views/picker/ReactPicker;I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "selected"
    .end annotation

    .line 78
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/picker/ReactPicker;->setStagedSelection(I)V

    return-void
.end method
