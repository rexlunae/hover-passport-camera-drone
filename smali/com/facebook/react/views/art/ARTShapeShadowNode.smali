.class public Lcom/facebook/react/views/art/ARTShapeShadowNode;
.super Lcom/facebook/react/views/art/ARTVirtualNode;
.source "ARTShapeShadowNode.java"


# static fields
.field private static final CAP_BUTT:I = 0x0

.field private static final CAP_ROUND:I = 0x1

.field private static final CAP_SQUARE:I = 0x2

.field private static final COLOR_TYPE_LINEAR_GRADIENT:I = 0x1

.field private static final COLOR_TYPE_PATTERN:I = 0x3

.field private static final COLOR_TYPE_RADIAL_GRADIENT:I = 0x2

.field private static final COLOR_TYPE_SOLID_COLOR:I = 0x0

.field private static final JOIN_BEVEL:I = 0x2

.field private static final JOIN_MITER:I = 0x0

.field private static final JOIN_ROUND:I = 0x1

.field private static final PATH_TYPE_ARC:I = 0x4

.field private static final PATH_TYPE_CLOSE:I = 0x1

.field private static final PATH_TYPE_CURVETO:I = 0x3

.field private static final PATH_TYPE_LINETO:I = 0x2

.field private static final PATH_TYPE_MOVETO:I


# instance fields
.field private mBrushData:[F

.field protected mPath:Landroid/graphics/Path;

.field private mStrokeCap:I

.field private mStrokeColor:[F

.field private mStrokeDash:[F

.field private mStrokeJoin:I

.field private mStrokeWidth:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/views/art/ARTVirtualNode;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 59
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    const/4 v0, 0x1

    .line 60
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 61
    iput v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    return-void
.end method

.method private createPath([F)Landroid/graphics/Path;
    .locals 11

    .line 267
    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/4 v0, 0x0

    .line 268
    invoke-virtual {v7, v0, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 v8, 0x0

    move v0, v8

    .line 270
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    add-int/lit8 v1, v0, 0x1

    .line 271
    aget v0, p1, v0

    float-to-int v0, v0

    packed-switch v0, :pswitch_data_0

    .line 316
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized drawing instruction "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    add-int/lit8 v0, v1, 0x1

    .line 293
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    .line 294
    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v3

    add-int/lit8 v3, v2, 0x1

    .line 295
    aget v2, p1, v2

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v2, v4

    add-int/lit8 v4, v3, 0x1

    .line 296
    aget v3, p1, v3

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v5

    double-to-float v3, v5

    add-int/lit8 v5, v4, 0x1

    .line 297
    aget v4, p1, v4

    float-to-double v9, v4

    invoke-static {v9, v10}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v9

    double-to-float v4, v9

    add-int/lit8 v6, v5, 0x1

    .line 299
    aget v5, p1, v5

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v9

    if-eqz v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v8

    :goto_1
    sub-float/2addr v4, v3

    .line 301
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v9

    const/high16 v10, 0x43b40000    # 360.0f

    cmpl-float v9, v9, v10

    if-ltz v9, :cond_2

    if-eqz v5, :cond_1

    .line 302
    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    goto :goto_2

    :cond_1
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    :goto_2
    invoke-virtual {v7, v1, v0, v2, v3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_3

    .line 304
    :cond_2
    invoke-direct {p0, v4, v10}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->modulus(FF)F

    move-result v4

    if-eqz v5, :cond_3

    cmpg-float v5, v4, v10

    if-gez v5, :cond_3

    const/high16 v5, -0x40800000    # -1.0f

    sub-float/2addr v10, v4

    mul-float v4, v5, v10

    .line 310
    :cond_3
    new-instance v5, Landroid/graphics/RectF;

    sub-float v9, v1, v2

    sub-float v10, v0, v2

    add-float/2addr v1, v2

    add-float/2addr v0, v2

    invoke-direct {v5, v9, v10, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 311
    invoke-virtual {v7, v5, v3, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_3
    move v0, v6

    goto/16 :goto_0

    :pswitch_1
    add-int/lit8 v0, v1, 0x1

    .line 283
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v0

    add-int/lit8 v0, v2, 0x1

    aget v2, p1, v2

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v4, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v5, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v5, v0

    add-int/lit8 v0, v2, 0x1

    aget v2, p1, v2

    iget v6, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v6, v2

    add-int/lit8 v9, v0, 0x1

    aget v0, p1, v0

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v10, v0, v2

    move-object v0, v7

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    move v0, v9

    goto/16 :goto_0

    :pswitch_2
    add-int/lit8 v0, v1, 0x1

    .line 280
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_4

    .line 277
    :pswitch_3
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move v0, v1

    goto/16 :goto_0

    :pswitch_4
    add-int/lit8 v0, v1, 0x1

    .line 274
    aget v1, p1, v1

    iget v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v1, v2

    add-int/lit8 v2, v0, 0x1

    aget v0, p1, v0

    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v0, v3

    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_4
    move v0, v2

    goto/16 :goto_0

    :cond_4
    return-object v7

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private modulus(FF)F
    .locals 1

    rem-float/2addr p1, p2

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    add-float/2addr p1, p2

    :cond_0
    return p1
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;F)V
    .locals 1

    .line 108
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mOpacity:F

    mul-float/2addr p3, v0

    const v0, 0x3c23d70a    # 0.01f

    cmpl-float v0, p3, v0

    if-lez v0, :cond_3

    .line 110
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->saveAndSetupCanvas(Landroid/graphics/Canvas;)V

    .line 111
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 112
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Shapes should have a valid path (d) prop"

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupFillPaint(Landroid/graphics/Paint;F)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 118
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->setupStrokePaint(Landroid/graphics/Paint;F)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 119
    iget-object p3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    invoke-virtual {p1, p3, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    :cond_2
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->restoreCanvas(Landroid/graphics/Canvas;)V

    .line 123
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdateSeen()V

    return-void
.end method

.method public setFill(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fill"
    .end annotation

    .line 84
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setShapePath(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "d"
    .end annotation

    .line 65
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->createPath([F)Landroid/graphics/Path;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mPath:Landroid/graphics/Path;

    .line 67
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStroke(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "stroke"
    .end annotation

    .line 72
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    .line 73
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeCap(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeCap"
    .end annotation

    .line 96
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    .line 97
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeDash(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "strokeDash"
    .end annotation

    .line 78
    invoke-static {p1}, Lcom/facebook/react/views/art/PropHelper;->toFloatArray(Lcom/facebook/react/bridge/ReadableArray;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    .line 79
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeJoin(I)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultInt = 0x1
        name = "strokeJoin"
    .end annotation

    .line 102
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "strokeWidth"
    .end annotation

    .line 90
    iput p1, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    .line 91
    invoke-virtual {p0}, Lcom/facebook/react/views/art/ARTShapeShadowNode;->markUpdated()V

    return-void
.end method

.method protected setupFillPaint(Landroid/graphics/Paint;F)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 182
    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v3, v3

    if-lez v3, :cond_4

    .line 183
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Paint;->reset()V

    const/4 v3, 0x1

    .line 184
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setFlags(I)V

    .line 185
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 186
    iget-object v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v5, v5, v4

    float-to-int v5, v5

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    const/high16 v9, 0x437f0000    # 255.0f

    packed-switch v5, :pswitch_data_0

    const-string v1, "ReactNative"

    .line 236
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "ART: Color type "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " not supported!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    goto/16 :goto_4

    .line 197
    :pswitch_0
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v5, 0x5

    array-length v2, v2

    if-ge v2, v5, :cond_0

    const-string v1, "ReactNative"

    .line 198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "[ARTShapeShadowNode setupFillPaint] expects 5 elements, received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v3, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/facebook/common/logging/FLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    .line 203
    :cond_0
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v2, v2, v3

    iget v10, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v12, v2, v10

    .line 204
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v2, v2, v7

    iget v7, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v13, v2, v7

    .line 205
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v2, v2, v6

    iget v7, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v14, v2, v7

    .line 206
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v2, v2, v8

    iget v7, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float v15, v2, v7

    .line 207
    iget-object v2, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v7, 0x0

    array-length v2, v2

    sub-int/2addr v2, v5

    div-int/2addr v2, v5

    if-lez v2, :cond_2

    .line 211
    new-array v7, v2, [I

    .line 212
    new-array v10, v2, [F

    :goto_1
    if-ge v4, v2, :cond_1

    .line 214
    iget-object v11, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int v16, v8, v2

    add-int v16, v5, v16

    add-int v16, v16, v4

    aget v11, v11, v16

    aput v11, v10, v4

    .line 215
    iget-object v11, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    mul-int v16, v8, v4

    add-int v16, v5, v16

    add-int/lit8 v17, v16, 0x0

    aget v11, v11, v17

    mul-float/2addr v11, v9

    float-to-int v11, v11

    .line 216
    iget-object v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    add-int/lit8 v17, v16, 0x1

    aget v5, v5, v17

    mul-float/2addr v5, v9

    float-to-int v5, v5

    .line 217
    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    add-int/lit8 v17, v16, 0x2

    aget v3, v3, v17

    mul-float/2addr v3, v9

    float-to-int v3, v3

    .line 218
    iget-object v8, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    add-int/lit8 v16, v16, 0x3

    aget v8, v8, v16

    mul-float/2addr v8, v9

    float-to-int v8, v8

    .line 219
    invoke-static {v8, v11, v5, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v3

    aput v3, v7, v4

    add-int/lit8 v4, v4, 0x1

    const/4 v3, 0x1

    const/4 v5, 0x5

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    move-object/from16 v16, v7

    move-object/from16 v17, v10

    goto :goto_2

    :cond_2
    move-object/from16 v16, v7

    move-object/from16 v17, v16

    .line 222
    :goto_2
    new-instance v2, Landroid/graphics/LinearGradient;

    sget-object v18, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto/16 :goto_0

    .line 189
    :pswitch_1
    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    array-length v3, v3

    const/4 v4, 0x4

    if-le v3, v4, :cond_3

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v3, v3, v4

    mul-float v3, v3, p2

    mul-float/2addr v3, v9

    goto :goto_3

    :cond_3
    mul-float v3, p2, v9

    :goto_3
    float-to-int v2, v3

    iget-object v3, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    const/4 v4, 0x1

    aget v3, v3, v4

    mul-float/2addr v3, v9

    float-to-int v3, v3

    iget-object v4, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v4, v4, v7

    mul-float/2addr v4, v9

    float-to-int v4, v4

    iget-object v5, v0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mBrushData:[F

    aget v5, v5, v6

    mul-float/2addr v5, v9

    float-to-int v5, v5

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/Paint;->setARGB(IIII)V

    goto/16 :goto_0

    :goto_4
    return v1

    :cond_4
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method protected setupStrokePaint(Landroid/graphics/Paint;F)Z
    .locals 7

    .line 131
    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 134
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 135
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFlags(I)V

    .line 136
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 137
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    packed-switch v3, :pswitch_data_0

    .line 148
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeCap "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeCap:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unrecognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 142
    :pswitch_0
    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 145
    :pswitch_1
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    .line 139
    :pswitch_2
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 151
    :goto_0
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    packed-switch v3, :pswitch_data_1

    .line 162
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "strokeJoin "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeJoin:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " unrecognized"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 156
    :pswitch_3
    sget-object v3, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 159
    :pswitch_4
    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    .line 153
    :pswitch_5
    sget-object v3, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 165
    :goto_1
    iget v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeWidth:F

    iget v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mScale:F

    mul-float/2addr v3, v4

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 166
    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    const/4 v4, 0x3

    const/high16 v5, 0x437f0000    # 255.0f

    array-length v3, v3

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v3, v3, v4

    mul-float/2addr v3, p2

    mul-float/2addr v3, v5

    goto :goto_2

    :cond_1
    mul-float v3, p2, v5

    :goto_2
    float-to-int p2, v3

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v2, v3, v2

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iget-object v3, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    aget v3, v3, v0

    mul-float/2addr v3, v5

    float-to-int v3, v3

    iget-object v4, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeColor:[F

    const/4 v6, 0x2

    aget v4, v4, v6

    mul-float/2addr v4, v5

    float-to-int v4, v4

    invoke-virtual {p1, p2, v2, v3, v4}, Landroid/graphics/Paint;->setARGB(IIII)V

    .line 171
    iget-object p2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    array-length p2, p2

    if-lez p2, :cond_2

    .line 172
    new-instance p2, Landroid/graphics/DashPathEffect;

    iget-object v2, p0, Lcom/facebook/react/views/art/ARTShapeShadowNode;->mStrokeDash:[F

    invoke-direct {p2, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :cond_2
    return v0

    :cond_3
    :goto_3
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
