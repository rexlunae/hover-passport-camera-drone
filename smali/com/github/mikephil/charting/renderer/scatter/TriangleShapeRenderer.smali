.class public Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;
.super Ljava/lang/Object;
.source "TriangleShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;


# instance fields
.field protected mTrianglePathBuffer:Landroid/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/buffer/ScatterBuffer;Landroid/graphics/Paint;F)V
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v4, p6

    const/high16 v5, 0x40000000    # 2.0f

    div-float v6, v4, v5

    .line 26
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleRadius()F

    move-result v7

    invoke-static {v7}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v7

    mul-float/2addr v7, v5

    sub-float v7, v4, v7

    div-float/2addr v7, v5

    .line 30
    invoke-interface/range {p2 .. p2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getScatterShapeHoleColor()I

    move-result v5

    .line 32
    sget-object v8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    move-object/from16 v8, p0

    .line 35
    iget-object v9, v8, Lcom/github/mikephil/charting/renderer/scatter/TriangleShapeRenderer;->mTrianglePathBuffer:Landroid/graphics/Path;

    .line 36
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    const/4 v10, 0x0

    .line 38
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v11

    if-ge v10, v11, :cond_5

    .line 40
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v11

    if-nez v11, :cond_0

    goto/16 :goto_3

    .line 43
    :cond_0
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v12, v10, 0x1

    aget v11, v11, v12

    .line 44
    invoke-virtual {v1, v11}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v11

    if-nez v11, :cond_1

    goto/16 :goto_1

    .line 47
    :cond_1
    div-int/lit8 v11, v10, 0x2

    move-object/from16 v13, p2

    invoke-interface {v13, v11}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v11

    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v12

    sub-float/2addr v14, v6

    invoke-virtual {v9, v11, v14}, Landroid/graphics/Path;->moveTo(FF)V

    .line 50
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    add-float/2addr v11, v6

    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v12

    add-float/2addr v14, v6

    invoke-virtual {v9, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    .line 51
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    sub-float/2addr v11, v6

    iget-object v14, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v14, v14, v12

    add-float/2addr v14, v6

    invoke-virtual {v9, v11, v14}, Landroid/graphics/Path;->lineTo(FF)V

    float-to-double v14, v4

    const-wide/16 v16, 0x0

    cmpl-double v11, v14, v16

    if-lez v11, :cond_2

    .line 54
    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v10

    iget-object v1, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v12

    sub-float/2addr v1, v6

    invoke-virtual {v9, v11, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 56
    iget-object v1, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    sub-float/2addr v1, v6

    add-float/2addr v1, v7

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v12

    add-float/2addr v11, v6

    sub-float/2addr v11, v7

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 58
    iget-object v1, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    add-float/2addr v1, v6

    sub-float/2addr v1, v7

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v12

    add-float/2addr v11, v6

    sub-float/2addr v11, v7

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 60
    iget-object v1, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v12

    sub-float/2addr v11, v6

    add-float/2addr v11, v7

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 62
    iget-object v1, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    sub-float/2addr v1, v6

    add-float/2addr v1, v7

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v12

    add-float/2addr v11, v6

    sub-float/2addr v11, v7

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 66
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 68
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 69
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    cmpl-double v1, v14, v16

    if-lez v1, :cond_4

    const v1, 0x112233

    if-eq v5, v1, :cond_4

    .line 74
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v1, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v12

    sub-float/2addr v11, v6

    add-float/2addr v11, v7

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 78
    iget-object v1, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    add-float/2addr v1, v6

    sub-float/2addr v1, v7

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v12

    add-float/2addr v11, v6

    sub-float/2addr v11, v7

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 80
    iget-object v1, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v10

    sub-float/2addr v1, v6

    add-float/2addr v1, v7

    iget-object v11, v2, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v11, v11, v12

    add-float/2addr v11, v6

    sub-float/2addr v11, v7

    invoke-virtual {v9, v1, v11}, Landroid/graphics/Path;->lineTo(FF)V

    .line 82
    invoke-virtual {v9}, Landroid/graphics/Path;->close()V

    .line 84
    invoke-virtual {v0, v9, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 85
    invoke-virtual {v9}, Landroid/graphics/Path;->reset()V

    goto :goto_2

    :cond_3
    :goto_1
    move-object/from16 v13, p2

    :cond_4
    :goto_2
    add-int/lit8 v10, v10, 0x2

    move-object/from16 v1, p3

    goto/16 :goto_0

    :cond_5
    :goto_3
    return-void
.end method
