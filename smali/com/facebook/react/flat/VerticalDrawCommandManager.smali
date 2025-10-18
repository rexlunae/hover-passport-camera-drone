.class final Lcom/facebook/react/flat/VerticalDrawCommandManager;
.super Lcom/facebook/react/flat/ClippingDrawCommandManager;
.source "VerticalDrawCommandManager.java"


# direct methods
.method constructor <init>(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/ClippingDrawCommandManager;-><init>(Lcom/facebook/react/flat/FlatViewGroup;[Lcom/facebook/react/flat/DrawCommand;)V

    return-void
.end method

.method public static fillMaxMinArrays([Lcom/facebook/react/flat/DrawCommand;[F[FLandroid/util/SparseIntArray;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 102
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 103
    aget-object v2, p0, v1

    instance-of v2, v2, Lcom/facebook/react/flat/DrawView;

    if-eqz v2, :cond_0

    .line 104
    aget-object v2, p0, v1

    check-cast v2, Lcom/facebook/react/flat/DrawView;

    .line 106
    iget v3, v2, Lcom/facebook/react/flat/DrawView;->reactTag:I

    invoke-virtual {p3, v3, v1}, Landroid/util/SparseIntArray;->append(II)V

    .line 107
    iget v2, v2, Lcom/facebook/react/flat/DrawView;->mLogicalBottom:F

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    goto :goto_1

    .line 109
    :cond_0
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/facebook/react/flat/DrawCommand;->getBottom()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 111
    :goto_1
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 117
    :cond_1
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_2
    if-ltz p1, :cond_3

    .line 118
    aget-object p3, p0, p1

    instance-of p3, p3, Lcom/facebook/react/flat/DrawView;

    if-eqz p3, :cond_2

    .line 119
    aget-object p3, p0, p1

    check-cast p3, Lcom/facebook/react/flat/DrawView;

    iget p3, p3, Lcom/facebook/react/flat/DrawView;->mLogicalTop:F

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    :goto_3
    move v0, p3

    goto :goto_4

    .line 121
    :cond_2
    aget-object p3, p0, p1

    invoke-virtual {p3}, Lcom/facebook/react/flat/DrawCommand;->getTop()F

    move-result p3

    invoke-static {v0, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    goto :goto_3

    .line 123
    :goto_4
    aput v0, p2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public static fillMaxMinArrays([Lcom/facebook/react/flat/NodeRegion;[F[F)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 72
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    .line 73
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/facebook/react/flat/NodeRegion;->getTouchableBottom()F

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 74
    aput v0, p1, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 76
    :cond_0
    array-length p1, p0

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ltz p1, :cond_1

    .line 77
    aget-object v1, p0, p1

    invoke-virtual {v1}, Lcom/facebook/react/flat/NodeRegion;->getTouchableTop()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 78
    aput v0, p2, p1

    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method commandStartIndex()I
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mCommandMaxBottom:[F

    iget-object v1, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v0

    if-gez v0, :cond_0

    xor-int/lit8 v0, v0, -0x1

    :cond_0
    return v0
.end method

.method commandStopIndex(I)I
    .locals 3

    .line 37
    iget-object v0, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mCommandMinTop:[F

    iget-object v1, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mCommandMinTop:[F

    array-length v1, v1

    iget-object v2, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mClippingRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    invoke-static {v0, p1, v1, v2}, Ljava/util/Arrays;->binarySearch([FIIF)I

    move-result p1

    if-gez p1, :cond_0

    xor-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method

.method regionAboveTouch(IFF)Z
    .locals 0

    .line 57
    iget-object p2, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mRegionMaxBottom:[F

    aget p1, p2, p1

    cmpg-float p1, p1, p3

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method regionStopIndex(FF)I
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/facebook/react/flat/VerticalDrawCommandManager;->mRegionMinTop:[F

    const v0, 0x38d1b717    # 1.0E-4f

    add-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result p1

    if-gez p1, :cond_0

    xor-int/lit8 p1, p1, -0x1

    :cond_0
    return p1
.end method
