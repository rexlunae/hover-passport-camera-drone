.class public Lcom/github/mikephil/charting/renderer/scatter/ChevronDownShapeRenderer;
.super Ljava/lang/Object;
.source "ChevronDownShapeRenderer.java"

# interfaces
.implements Lcom/github/mikephil/charting/renderer/scatter/ShapeRenderer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public renderShape(Landroid/graphics/Canvas;Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;Lcom/github/mikephil/charting/utils/ViewPortHandler;Lcom/github/mikephil/charting/buffer/ScatterBuffer;Landroid/graphics/Paint;F)V
    .locals 15

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v8, p5

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, p6, v9

    .line 24
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v2}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v2, 0x0

    move v11, v2

    .line 27
    :goto_0
    invoke-virtual/range {p4 .. p4}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v2

    if-ge v11, v2, :cond_3

    .line 29
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v11

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_3

    .line 32
    :cond_0
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v11

    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v12, v11, 0x1

    aget v2, v2, v12

    .line 33
    invoke-virtual {v0, v2}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    div-int/lit8 v2, v11, 0x2

    move-object/from16 v13, p2

    invoke-interface {v13, v2}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v2

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v2, v11

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v12

    mul-float v14, v9, v10

    add-float v4, v2, v14

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v11

    add-float v5, v2, v14

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v6, v2, v12

    move-object/from16 v2, p1

    move-object v7, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v3, v2, v11

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v12

    add-float v4, v2, v14

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v2, v2, v11

    sub-float v5, v2, v14

    iget-object v2, v1, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v6, v2, v12

    move-object/from16 v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_2
    :goto_1
    move-object/from16 v13, p2

    :goto_2
    add-int/lit8 v11, v11, 0x2

    goto :goto_0

    :cond_3
    :goto_3
    return-void
.end method
