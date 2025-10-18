.class public Lcom/github/mikephil/charting/renderer/scatter/XShapeRenderer;
.super Ljava/lang/Object;
.source "XShapeRenderer.java"

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
    .locals 9

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p6, v0

    .line 24
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    invoke-static {v0}, Lcom/github/mikephil/charting/utils/Utils;->convertDpToPixel(F)F

    move-result v0

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p4}, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 29
    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v0

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsRight(F)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_2

    .line 32
    :cond_0
    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v0

    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsLeft(F)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    add-int/lit8 v2, v0, 0x1

    aget v1, v1, v2

    .line 33
    invoke-virtual {p3, v1}, Lcom/github/mikephil/charting/utils/ViewPortHandler;->isInBoundsY(F)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    .line 36
    :cond_1
    div-int/lit8 v1, v0, 0x2

    invoke-interface {p2, v1}, Lcom/github/mikephil/charting/interfaces/datasets/IScatterDataSet;->getColor(I)I

    move-result v1

    invoke-virtual {p5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v0

    sub-float v4, v1, p6

    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v2

    sub-float v5, v1, p6

    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v0

    add-float v6, v1, p6

    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v2

    add-float v7, v1, p6

    move-object v3, p1

    move-object v8, p5

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 44
    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v0

    add-float v4, v1, p6

    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v2

    sub-float v5, v1, p6

    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v0

    sub-float v6, v1, p6

    iget-object v1, p4, Lcom/github/mikephil/charting/buffer/ScatterBuffer;->buffer:[F

    aget v1, v1, v2

    add-float v7, v1, p6

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method
