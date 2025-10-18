.class Lcom/facebook/react/flat/FlatReactModalShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "FlatReactModalShadowNode.java"

# interfaces
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private final mMaxPoint:Landroid/graphics/Point;

.field private final mMinPoint:Landroid/graphics/Point;

.field private mPaddingChanged:Z


# direct methods
.method constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    .line 34
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    .line 35
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    .line 39
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->forceMountToView()V

    .line 40
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->forceMountChildrenToView()V

    return-void
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 32
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .line 50
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    .line 52
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getThemedContext()Lcom/facebook/react/uimanager/ThemedReactContext;

    move-result-object p2

    const-string v0, "window"

    .line 53
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    .line 54
    invoke-interface {p2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p2

    .line 56
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget-object v1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    invoke-virtual {p2, v0, v1}, Landroid/view/Display;->getCurrentSizeRange(Landroid/graphics/Point;Landroid/graphics/Point;)V

    .line 59
    invoke-virtual {p2}, Landroid/view/Display;->getRotation()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object p2, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 67
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMinPoint:Landroid/graphics/Point;

    iget p2, p2, Landroid/graphics/Point;->x:I

    .line 63
    iget-object v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mMaxPoint:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    :goto_1
    int-to-float p2, p2

    .line 69
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleWidth(F)V

    int-to-float p2, v0

    .line 70
    invoke-virtual {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;->setStyleHeight(F)V

    return-void
.end method

.method public isPaddingChanged()Z
    .locals 1

    .line 80
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public resetPaddingChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 85
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    return-void
.end method

.method public setPadding(IF)V
    .locals 3

    .line 90
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 91
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 92
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    .line 94
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->markUpdated()V

    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3

    .line 100
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 101
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    const/4 p1, 0x1

    .line 103
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatReactModalShadowNode;->mPaddingChanged:Z

    .line 104
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatReactModalShadowNode;->markUpdated()V

    :cond_1
    return-void
.end method
