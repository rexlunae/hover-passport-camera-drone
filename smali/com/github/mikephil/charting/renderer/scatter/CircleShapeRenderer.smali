.class public Lcom/github/mikephil/charting/renderer/scatter/CircleShapeRenderer;
.super Ljava/lang/Object;
.source "CircleShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/buffer/ScatterBuffer;Landroid/graphics/Paint;F)V
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 23
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v7

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    mul-float v8, v7, v5

    sub-float v8, v4, v8

    div-float/2addr v8, v5

    div-float v5, v8, v5

    .line 28
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v9

    const/4 v10, 0x0

    .line 30
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 32
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v11

    if-nez v11, :cond_0

    goto :goto_3

    .line 35
    :cond_0
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v12, v10, 0x1

    aget v11, v11, v12

    .line 36
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_1

    .line 39
    :cond_1
    div-int/lit8 v11, v10, 0x2

    move-object/from16 v13, p2

    invoke-interface {v13, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v14, v4

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_2

    .line 42
    sget-object v11, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 43
    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 45
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v12

    add-float v15, v7, v5

    invoke-virtual {v0, v11, v14, v15, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    const v11, 0x112233

    if-eq v9, v11, :cond_4

    .line 52
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 54
    invoke-virtual {v3, v9}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v12, v14, v12

    invoke-virtual {v0, v11, v12, v7, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 62
    :cond_2
    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 64
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v12, v14, v12

    invoke-virtual {v0, v11, v12, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v13, p2

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x2

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method
