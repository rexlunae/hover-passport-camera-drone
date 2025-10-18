.class public Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;
.super Lcom/facebook/react/uimanager/LayoutShadowNode;
.source "ARTSurfaceViewShadowNode.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field private mBackgroundColor:Ljava/lang/Integer;

.field private mSurface:Landroid/view/Surface;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/LayoutShadowNode;-><init>()V

    return-void
.end method

.method private drawOutput()V
    .locals 5

    .line 64
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 70
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/Surface;->lockCanvas(Landroid/graphics/Rect;)Landroid/graphics/Canvas;

    move-result-object v0

    .line 71
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 72
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mBackgroundColor:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 73
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mBackgroundColor:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 76
    :cond_1
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 77
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 78
    invoke-virtual {p0, v2}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/views/art/ARTVirtualNode;

    const/high16 v4, 0x3f800000    # 1.0f

    .line 79
    invoke-virtual {v3, v0, v1, v4}, Lcom/facebook/react/views/art/ARTVirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 80
    invoke-virtual {v3}, Lcom/facebook/react/views/art/ARTVirtualNode;->markUpdateSeen()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    if-nez v1, :cond_3

    return-void

    .line 87
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    invoke-virtual {v1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "ReactNative"

    .line 89
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

    invoke-static {v1, v0}, Lcom/facebook/common/logging/FLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    .line 65
    :cond_4
    :goto_2
    invoke-direct {p0, p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 2

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 95
    invoke-interface {p1, v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    .line 96
    invoke-interface {v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->markUpdateSeen()V

    .line 97
    invoke-direct {p0, v1}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->markChildrenUpdatesSeen(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
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

.method public onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V
    .locals 1

    .line 58
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/LayoutShadowNode;->onCollectExtraUpdates(Lcom/facebook/react/uimanager/UIViewOperationQueue;)V

    .line 59
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->drawOutput()V

    .line 60
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->getReactTag()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Lcom/facebook/react/uimanager/UIViewOperationQueue;->enqueueUpdateExtraData(ILjava/lang/Object;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 103
    new-instance p2, Landroid/view/Surface;

    invoke-direct {p2, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p2, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

    .line 104
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->drawOutput()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 109
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->release()V

    const/4 p1, 0x0

    .line 110
    iput-object p1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mSurface:Landroid/view/Surface;

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

.method public setBackgroundColor(Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "backgroundColor"
    .end annotation

    .line 42
    iput-object p1, p0, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->mBackgroundColor:Ljava/lang/Integer;

    .line 43
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTSurfaceViewShadowNode;->markUpdated()V

    return-void
.end method
