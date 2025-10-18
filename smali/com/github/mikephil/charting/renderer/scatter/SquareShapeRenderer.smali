.class public Lcom/github/mikephil/charting/renderer/scatter/SquareShapeRenderer;
.super Ljava/lang/Object;
.source "SquareShapeRenderer.java"

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
    .locals 17

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    const/high16 v2, 0x40000000    # 2.0f

    div-float v10, v9, v2

    .line 24
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v3

    invoke-static {v3}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v11

    mul-float v3, v11, v2

    sub-float v3, v9, v3

    div-float v12, v3, v2

    div-float v13, v12, v2

    .line 29
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v14

    const/4 v2, 0x0

    move v15, v2

    .line 31
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v2

    if-ge v15, v2, :cond_4

    .line 33
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v15

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 36
    :cond_0
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v15

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v16, v15, 0x1

    aget v2, v2, v16

    .line 37
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    .line 40
    :cond_1
    div-int/lit8 v2, v15, 0x2

    move-object/from16 v7, p2

    invoke-interface {v7, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    float-to-double v2, v9

    const-wide/16 v4, 0x0

    cmpl-double v6, v2, v4

    if-lez v6, :cond_2

    .line 43
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    invoke-virtual {v8, v12}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v15

    sub-float/2addr v2, v11

    sub-float v3, v2, v13

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v16

    sub-float/2addr v2, v11

    sub-float v4, v2, v13

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v15

    add-float/2addr v2, v11

    add-float v5, v2, v13

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v16

    add-float/2addr v2, v11

    add-float v6, v2, v13

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const v2, 0x112233

    if-eq v14, v2, :cond_3

    .line 53
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    invoke-virtual {v8, v14}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v15

    sub-float v3, v2, v11

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v16

    sub-float v4, v2, v11

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v15

    add-float v5, v2, v11

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v16

    add-float v6, v2, v11

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 64
    :cond_2
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 66
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v15

    sub-float v3, v2, v10

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v16

    sub-float v4, v2, v10

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v15

    add-float v5, v2, v10

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v16

    add-float v6, v2, v10

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_3
    :goto_1
    add-int/lit8 v15, v15, 0x2

    goto/16 :goto_0

    :cond_4
    :goto_2
    return-void
.end method
