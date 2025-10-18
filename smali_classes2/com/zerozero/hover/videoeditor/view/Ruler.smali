.class public Lcom/zerozero/hover/videoeditor/view/Ruler;
.super Landroid/view/View;
.source "Ruler.java"


# instance fields
.field private a:I

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/Ruler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/videoeditor/view/Ruler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x3c

    .line 35
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->h:I

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->a()V

    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 133
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 134
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v1, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 135
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    return p1
.end method

.method private a()V
    .locals 5

    .line 52
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0109

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->a:I

    .line 54
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    .line 53
    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    .line 56
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x2

    const/high16 v4, 0x41600000    # 14.0f

    .line 55
    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    float-to-int v2, v2

    .line 58
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x42200000    # 40.0f

    .line 57
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->f:I

    .line 60
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    const/high16 v4, 0x41400000    # 12.0f

    .line 59
    invoke-static {v1, v4, v3}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->g:I

    .line 62
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->b:Landroid/graphics/Paint;

    .line 63
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->a:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->b:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->c:Landroid/graphics/Paint;

    .line 67
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->c:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->c:Landroid/graphics/Paint;

    int-to-float v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 12

    .line 90
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->e:I

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->f:I

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    const/16 v1, 0xa

    div-int/2addr v0, v1

    int-to-float v0, v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    .line 92
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->f:I

    .line 93
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->e:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->f:I

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/16 v5, 0xb

    if-ge v4, v5, :cond_4

    if-eqz v4, :cond_1

    const/4 v5, 0x5

    if-eq v4, v5, :cond_1

    if-ne v4, v1, :cond_0

    goto :goto_1

    .line 106
    :cond_0
    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    int-to-float v7, v5

    const/4 v8, 0x0

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    int-to-float v9, v5

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->g:I

    int-to-float v10, v5

    iget-object v11, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 98
    :cond_1
    :goto_1
    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    int-to-float v7, v5

    const/4 v8, 0x0

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v5, v4

    add-int/2addr v5, v0

    int-to-float v9, v5

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->g:I

    mul-int/lit8 v5, v5, 0x2

    int-to-float v10, v5

    iget-object v11, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    if-nez v4, :cond_2

    .line 100
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v0

    invoke-direct {p0, v5, v6, p1}, Lcom/zerozero/hover/videoeditor/view/Ruler;->a(Ljava/lang/String;ILandroid/graphics/Canvas;)V

    :cond_2
    if-ne v4, v1, :cond_3

    .line 103
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->h:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " s"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v6, v4

    add-int/2addr v6, v0

    invoke-direct {p0, v5, v6, p1}, Lcom/zerozero/hover/videoeditor/view/Ruler;->a(Ljava/lang/String;ILandroid/graphics/Canvas;)V

    :cond_3
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    int-to-double v4, v0

    .line 110
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    int-to-double v6, v1

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v1, v4

    move v4, v3

    :goto_3
    if-ge v4, v1, :cond_5

    add-int/lit8 v4, v4, 0x1

    .line 113
    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v5, v4

    sub-int v5, v0, v5

    int-to-float v7, v5

    const/4 v8, 0x0

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v5, v4

    sub-int v5, v0, v5

    int-to-float v9, v5

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->g:I

    int-to-float v10, v5

    iget-object v11, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->b:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_3

    :cond_5
    :goto_4
    if-ge v3, v1, :cond_6

    add-int/lit8 v3, v3, 0x1

    .line 117
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v5, v0

    const/4 v6, 0x0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->d:I

    mul-int/2addr v0, v3

    add-int/2addr v0, v2

    int-to-float v7, v0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->g:I

    int-to-float v8, v0

    iget-object v9, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->b:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_6
    return-void
.end method

.method private a(Ljava/lang/String;ILandroid/graphics/Canvas;)V
    .locals 4

    int-to-float p2, p2

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->c:Landroid/graphics/Paint;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    .line 129
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->getHeight()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->c:Landroid/graphics/Paint;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Lcom/zerozero/hover/videoeditor/view/Ruler;->a(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->c:Landroid/graphics/Paint;

    .line 128
    invoke-virtual {p3, p1, p2, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 83
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 84
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/Ruler;->a(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 75
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v1, 0x42480000    # 50.0f

    .line 74
    invoke-static {v0, v1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    float-to-int p2, p2

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->e:I

    .line 77
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/Ruler;->setMeasuredDimension(II)V

    return-void
.end method

.method public setEndNum(I)V
    .locals 0

    .line 143
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/Ruler;->h:I

    .line 144
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/Ruler;->postInvalidate()V

    return-void
.end method
