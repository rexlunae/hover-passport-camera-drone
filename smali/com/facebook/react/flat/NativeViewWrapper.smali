.class final Lcom/facebook/react/flat/NativeViewWrapper;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "NativeViewWrapper.java"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private mForceMountGrandChildrenToView:Z

.field private final mNeedsCustomLayoutForChildren:Z

.field private mPaddingChanged:Z

.field private final mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;


# direct methods
.method constructor <init>(Lcom/facebook/react/uimanager/ViewManager;)V
    .locals 3

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 33
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 34
    instance-of v2, v1, Lcom/facebook/yoga/YogaMeasureFunction;

    if-eqz v2, :cond_0

    .line 35
    iput-object v1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 36
    check-cast v1, Lcom/facebook/yoga/YogaMeasureFunction;

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/NativeViewWrapper;->setMeasureFunction(Lcom/facebook/yoga/YogaMeasureFunction;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    .line 41
    :goto_0
    instance-of v1, p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    if-eqz v1, :cond_1

    .line 42
    check-cast p1, Lcom/facebook/react/uimanager/ViewGroupManager;

    .line 43
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->needsCustomLayoutForChildren()Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    .line 44
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/ViewGroupManager;->shouldPromoteGrandchildren()Z

    move-result p1

    iput-boolean p1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mForceMountGrandChildrenToView:Z

    goto :goto_1

    .line 46
    :cond_1
    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    .line 49
    :goto_1
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->forceMountToView()V

    .line 50
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->forceMountChildrenToView()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/NativeViewWrapper;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 0

    .line 99
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 100
    iget-boolean p2, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mForceMountGrandChildrenToView:Z

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz p2, :cond_0

    .line 101
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountChildrenToView()V

    :cond_0
    return-void
.end method

.method handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->updateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_0
    return-void
.end method

.method public isPaddingChanged()Z
    .locals 1

    .line 60
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mNeedsCustomLayoutForChildren:Z

    return v0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->hasUnseenUpdates()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 129
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdateSeen()V

    :cond_0
    return-void
.end method

.method public resetPaddingChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 65
    iput-boolean v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    return-void
.end method

.method public setPadding(IF)V
    .locals 3

    .line 107
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 108
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 109
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    const/4 p1, 0x1

    .line 110
    iput-boolean p1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 111
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdated()V

    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3

    .line 117
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 118
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    const/4 p1, 0x1

    .line 120
    iput-boolean p1, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mPaddingChanged:Z

    .line 121
    invoke-virtual {p0}, Lcom/facebook/react/flat/NativeViewWrapper;->markUpdated()V

    :cond_1
    return-void
.end method

.method public setReactTag(I)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->setReactTag(I)V

    .line 76
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setReactTag(I)V

    :cond_0
    return-void
.end method

.method public setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V
    .locals 1

    .line 83
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    .line 85
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/facebook/react/flat/NativeViewWrapper;->mReactShadowNode:Lcom/facebook/react/uimanager/ReactShadowNode;

    invoke-interface {v0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setThemedContext(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    :cond_0
    return-void
.end method
