.class Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;
.super Lcom/facebook/react/flat/FlatShadowNode;
.source "FlatARTSurfaceViewShadowNode.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lcom/facebook/react/flat/AndroidView;


# instance fields
.field private mPaddingChanged:Z

.field private mSurface:Landroid/view/Surface;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatShadowNode;-><init>()V

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    .line 36
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->forceMountToView()V

    .line 37
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->forceMountChildrenToView()V

    return-void
.end method

.method private drawOutput()V
    .locals 5

    .line 58
    iget-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 65
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 68
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 69
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/art/ARTVirtualNode;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/react/views/art/ARTVirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 71
    invoke-virtual {v3}, Lcom/facebook/react/views/art/ARTVirtualNode;->markUpdateSeen()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 74
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    if-nez v1, :cond_2

    return-void

    .line 78
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in Surface.unlockCanvasAndPost"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void

    .line 59
    :cond_3
    :goto_2
    invoke-direct {p0, p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    const/4 v0, 0x0

    .line 85
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 86
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 87
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    .line 88
    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public isPaddingChanged()Z
    .locals 1

    .line 99
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    return v0
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isVirtualAnchor()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 53
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->drawOutput()V

    .line 54
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 129
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    .line 130
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->drawOutput()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 135
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    .line 136
    iput-object p1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public resetPaddingChanged()V
    .locals 1

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    return-void
.end method

.method public setPadding(IF)V
    .locals 3

    .line 109
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 110
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->POINT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 111
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    const/4 p1, 0x1

    .line 112
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    .line 113
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markUpdated()V

    :cond_1
    return-void
.end method

.method public setPaddingPercent(IF)V
    .locals 3

    .line 119
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->getStylePadding(I)Lcom/facebook/yoga/YogaValue;

    move-result-object v0

    .line 120
    iget-object v1, v0, Lcom/facebook/yoga/YogaValue;->unit:Lcom/facebook/yoga/YogaUnit;

    sget-object v2, Lcom/facebook/yoga/YogaUnit;->PERCENT:Lcom/facebook/yoga/YogaUnit;

    if-ne v1, v2, :cond_0

    iget v0, v0, Lcom/facebook/yoga/YogaValue;->value:F

    cmpl-float v0, v0, p2

    if-eqz v0, :cond_1

    .line 121
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatShadowNode;->setPadding(IF)V

    const/4 p1, 0x1

    .line 122
    iput-boolean p1, p0, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->mPaddingChanged:Z

    .line 123
    invoke-virtual {p0}, Lcom/facebook/react/flat/FlatARTSurfaceViewShadowNode;->markUpdated()V

    :cond_1
    return-void
.end method
