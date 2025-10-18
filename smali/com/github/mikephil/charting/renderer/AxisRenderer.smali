.class public abstract Lcom/github/mikephil/charting/renderer/AxisRenderer;
.super Lcom/github/mikephil/charting/renderer/Renderer;
.source "AxisRenderer.java"


# instance fields
.field protected mAxis:Lcom/github/mikephil/charting/components/AxisBase;

.field protected mAxisLabelPaint:Landroid/graphics/Paint;

.field protected mAxisLinePaint:Landroid/graphics/Paint;

.field protected mGridPaint:Landroid/graphics/Paint;

.field protected mLimitLinePaint:Landroid/graphics/Paint;

.field protected mTrans:Lcom/github/mikephil/charting/utils/Transformer;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/utils/Transformer;Lcom/github/mikephil/charting/components/AxisBase;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/renderer/Renderer;-><init>(Lcom/github/mikephil/charting/utils/ViewPortHandler;)V

    .line 51
    iput-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    .line 52
    iput-object p3, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    .line 54
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz p1, :cond_0

    .line 56
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    .line 58
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    .line 59
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const p3, -0x777778

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 60
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    const/16 v0, 0x5a

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    .line 65
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 67
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    .line 70
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mLimitLinePaint:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public computeAxis(FFZ)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentWidth()F

    move-result v0

    const/high16 v1, 0x41200000    # 10.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isFullyZoomedOutY()Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    iget-object p1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result p2

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentTop()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p1

    .line 125
    iget-object p2, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentLeft()F

    move-result v0

    iget-object v1, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mViewPortHandler:Lcom/github/mikephil/charting/utils/ViewPortHandler;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->contentBottom()F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/github/mikephil/charting/utils/Transformer;->getValuesByTouchPoint(FF)Lcom/github/mikephil/charting/utils/MPPointD;

    move-result-object p2

    if-nez p3, :cond_0

    .line 129
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p3, v0

    .line 130
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v0, v0

    goto :goto_0

    .line 133
    :cond_0
    iget-wide v0, p1, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float p3, v0

    .line 134
    iget-wide v0, p2, Lcom/github/mikephil/charting/utils/MPPointD;->y:D

    double-to-float v0, v0

    .line 137
    :goto_0
    invoke-static {p1}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    .line 138
    invoke-static {p2}, Lcom/github/mikephil/charting/utils/MPPointD;->recycleInstance(Lcom/github/mikephil/charting/utils/MPPointD;)V

    move p1, p3

    move p2, v0

    .line 141
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/github/mikephil/charting/renderer/AxisRenderer;->computeAxisValues(FF)V

    return-void
.end method

.method protected computeAxisValues(FF)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 154
    iget-object v3, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/components/AxisBase;->getLabelCount()I

    move-result v3

    sub-float v4, v2, v1

    .line 155
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    float-to-double v4, v4

    if-eqz v3, :cond_10

    const-wide/16 v7, 0x0

    cmpg-double v9, v4, v7

    if-gtz v9, :cond_0

    goto/16 :goto_8

    :cond_0
    int-to-double v9, v3

    div-double v9, v4, v9

    .line 165
    invoke-static {v9, v10}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v9

    float-to-double v9, v9

    .line 169
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->isGranularityEnabled()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 170
    iget-object v11, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    move-result v11

    float-to-double v11, v11

    cmpg-double v13, v9, v11

    if-gez v13, :cond_1

    iget-object v9, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/components/AxisBase;->getGranularity()F

    move-result v9

    float-to-double v9, v9

    .line 173
    :cond_1
    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v11

    double-to-int v11, v11

    int-to-double v11, v11

    const-wide/high16 v13, 0x4024000000000000L    # 10.0

    invoke-static {v13, v14, v11, v12}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    invoke-static {v11, v12}, Lcom/github/mikephil/charting/utils/Utils;->roundToNextSignificant(D)F

    move-result v11

    float-to-double v11, v11

    div-double v6, v9, v11

    double-to-int v6, v6

    const/4 v7, 0x5

    if-le v6, v7, :cond_2

    mul-double/2addr v13, v11

    .line 178
    invoke-static {v13, v14}, Ljava/lang/Math;->floor(D)D

    move-result-wide v9

    .line 181
    :cond_2
    iget-object v6, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/components/AxisBase;->isCenterAxisLabelsEnabled()Z

    move-result v6

    .line 185
    iget-object v7, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/components/AxisBase;->isForceLabelsEnabled()Z

    move-result v7

    if-eqz v7, :cond_4

    double-to-float v2, v4

    add-int/lit8 v4, v3, -0x1

    int-to-float v4, v4

    div-float/2addr v2, v4

    .line 188
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v3, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 190
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v4, v4

    if-ge v4, v3, :cond_3

    .line 192
    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    new-array v5, v3, [F

    iput-object v5, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    :cond_3
    move v4, v1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_c

    .line 198
    iget-object v5, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v5, v5, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aput v4, v5, v1

    add-float/2addr v4, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const-wide/16 v3, 0x0

    cmpl-double v5, v9, v3

    if-nez v5, :cond_5

    const-wide/16 v7, 0x0

    goto :goto_1

    :cond_5
    float-to-double v3, v1

    div-double/2addr v3, v9

    .line 207
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    mul-double v7, v3, v9

    :goto_1
    if-eqz v6, :cond_6

    sub-double/2addr v7, v9

    :cond_6
    const-wide/16 v16, 0x0

    cmpl-double v1, v9, v16

    if-nez v1, :cond_7

    move-wide/from16 v1, v16

    goto :goto_2

    :cond_7
    float-to-double v1, v2

    div-double/2addr v1, v9

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    mul-double/2addr v1, v9

    invoke-static {v1, v2}, Lcom/github/mikephil/charting/utils/Utils;->nextUp(D)D

    move-result-wide v1

    :goto_2
    cmpl-double v3, v9, v16

    if-eqz v3, :cond_9

    move v5, v6

    move-wide v3, v7

    :goto_3
    cmpg-double v11, v3, v1

    if-gtz v11, :cond_8

    add-int/lit8 v5, v5, 0x1

    add-double/2addr v3, v9

    goto :goto_3

    :cond_8
    move v3, v5

    goto :goto_4

    :cond_9
    move v3, v6

    .line 223
    :goto_4
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    .line 225
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    array-length v1, v1

    if-ge v1, v3, :cond_a

    .line 227
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    new-array v2, v3, [F

    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    :cond_a
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_c

    const-wide/16 v4, 0x0

    cmpl-double v2, v7, v4

    if-nez v2, :cond_b

    move-wide v7, v4

    .line 235
    :cond_b
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    double-to-float v11, v7

    aput v11, v2, v1

    add-double/2addr v7, v9

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_c
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpg-double v4, v9, v1

    if-gez v4, :cond_d

    .line 241
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    invoke-static {v9, v10}, Ljava/lang/Math;->log10(D)D

    move-result-wide v4

    neg-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v2, v4

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    goto :goto_6

    .line 243
    :cond_d
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const/4 v2, 0x0

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mDecimals:I

    :goto_6
    if-eqz v6, :cond_f

    .line 248
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    array-length v1, v1

    if-ge v1, v3, :cond_e

    .line 249
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    new-array v2, v3, [F

    iput-object v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    .line 252
    :cond_e
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v1, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    const/4 v4, 0x0

    aget v2, v2, v4

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v3, :cond_f

    .line 255
    iget-object v2, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v2, v2, Lcom/github/mikephil/charting/components/AxisBase;->mCenteredEntries:[F

    iget-object v4, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iget-object v4, v4, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    aget v4, v4, v15

    add-float/2addr v4, v1

    aput v4, v2, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_f
    return-void

    .line 158
    :cond_10
    :goto_8
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    const/4 v2, 0x0

    new-array v3, v2, [F

    iput-object v3, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntries:[F

    .line 159
    iget-object v1, v0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxis:Lcom/github/mikephil/charting/components/AxisBase;

    iput v2, v1, Lcom/github/mikephil/charting/components/AxisBase;->mEntryCount:I

    return-void
.end method

.method public getPaintAxisLabels()Landroid/graphics/Paint;
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLabelPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintAxisLine()Landroid/graphics/Paint;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mAxisLinePaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getPaintGrid()Landroid/graphics/Paint;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mGridPaint:Landroid/graphics/Paint;

    return-object v0
.end method

.method public getTransformer()Lcom/github/mikephil/charting/utils/Transformer;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/github/mikephil/charting/renderer/AxisRenderer;->mTrans:Lcom/github/mikephil/charting/utils/Transformer;

    return-object v0
.end method

.method public abstract renderAxisLabels(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderAxisLine(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderGridLines(Landroid/graphics/Canvas;)V
.end method

.method public abstract renderLimitLines(Landroid/graphics/Canvas;)V
.end method
