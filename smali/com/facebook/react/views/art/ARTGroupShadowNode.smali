.class public Lcom/facebook/react/views/art/ARTGroupShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source "ARTGroupShadowNode.java"


# instance fields
.field protected mClipping:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    return-void
.end method

.method private static createClipping([F)Landroid/graphics/RectF;
    .locals 6

    const/4 v0, 0x4

    .line 76
    array-length v1, p0

    if-eq v1, v0, :cond_0

    .line 77
    new-instance p0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v0, "Clipping should be array of length 4 (e.g. [x, y, width, height])"

    invoke-direct {p0, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 80
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    aget v2, p0, v1

    const/4 v3, 0x1

    aget v4, p0, v3

    aget v1, p0, v1

    const/4 v5, 0x2

    aget v5, p0, v5

    add-float/2addr v1, v5

    aget v3, p0, v3

    const/4 v5, 0x3

    aget p0, p0, v5

    add-float/2addr v3, p0

    invoke-direct {v0, v2, v4, v1, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 8

    .line 45
    iget v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mOpacity:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_2

    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 49
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mScale:F

    mul-float v3, v0, v1

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    iget v1, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mScale:F

    mul-float v4, v0, v1

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mScale:F

    mul-float v5, v0, v1

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v1, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mScale:F

    mul-float v6, v0, v1

    sget-object v7, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    :cond_0
    const/4 v0, 0x0

    .line 58
    :goto_0
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 59
    invoke-virtual {p0, v0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/views/art/ARTVirtualNode;

    .line 60
    invoke-virtual {v1, p1, p2, p3}, Lcom/facebook/react/views/art/ARTVirtualNode;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V

    .line 61
    invoke-virtual {v1}, Lcom/facebook/react/views/art/ARTVirtualNode;->markUpdateSeen()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    :cond_2
    return-void
.end method

.method public isVirtual()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setClipping(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "clipping"
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    if-eqz p1, :cond_0

    .line 34
    invoke-static {p1}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->createClipping([F)Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTGroupShadowNode;->mClipping:Landroid/graphics/RectF;

    .line 35
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTGroupShadowNode;->markUpdated()V

    :cond_0
    return-void
.end method
