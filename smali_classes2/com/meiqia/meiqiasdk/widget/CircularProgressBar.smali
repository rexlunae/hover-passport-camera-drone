.class public Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;
.super Landroid/view/View;
.source "CircularProgressBar.java"


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint;

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->a:F

    const/high16 v0, 0x41000000    # 8.0f

    .line 21
    iput v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->b:F

    .line 22
    iput v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->c:F

    const/high16 v0, -0x1000000

    .line 23
    iput v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->d:I

    const v0, -0x777778

    .line 24
    iput v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->e:I

    const/16 v0, -0x5a

    .line 27
    iput v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->f:I

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 41
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_circle_progress_bg:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->e:I

    .line 42
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/meiqia/meiqiasdk/R$color;->mq_circle_progress_color:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->d:I

    .line 44
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->g:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->h:Landroid/graphics/RectF;

    .line 48
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    .line 49
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 51
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->c:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 53
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->i:Landroid/graphics/Paint;

    .line 54
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->i:Landroid/graphics/Paint;

    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->b:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->i:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->k:Landroid/graphics/Paint;

    .line 61
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->k:Landroid/graphics/Paint;

    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->k:Landroid/graphics/Paint;

    iget p2, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->b:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public getBackgroundColor()I
    .locals 1

    .line 139
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->e:I

    return v0
.end method

.method public getBackgroundProgressBarWidth()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->c:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 128
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->d:I

    return v0
.end method

.method public getProgress()F
    .locals 1

    .line 94
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->a:F

    return v0
.end method

.method public getProgressBarWidth()F
    .locals 1

    .line 106
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->b:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 70
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 71
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->g:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 72
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->a:F

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float/2addr v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float v5, v1, v0

    .line 73
    iget-object v3, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->g:Landroid/graphics/RectF;

    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->f:I

    int-to-float v4, v0

    iget-object v7, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->k:Landroid/graphics/Paint;

    const/4 v6, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->h:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 81
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v0, p2}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->getDefaultSize(II)I

    move-result p2

    .line 82
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->getDefaultSize(II)I

    move-result p1

    .line 83
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 84
    invoke-virtual {p0, v0, v0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->setMeasuredDimension(II)V

    .line 85
    iget v1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->b:F

    iget v2, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->c:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    iget v1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->b:F

    goto :goto_0

    :cond_0
    iget v1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->c:F

    .line 86
    :goto_0
    iget-object v2, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->g:Landroid/graphics/RectF;

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v1, v4

    add-float/2addr v3, v1

    int-to-float v0, v0

    sub-float/2addr v0, v1

    invoke-virtual {v2, v3, v3, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 87
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->h:Landroid/graphics/RectF;

    int-to-float p2, p2

    const v1, 0x3ecccccd    # 0.4f

    mul-float v2, p2, v1

    int-to-float p1, p1

    mul-float/2addr v1, p1

    const v3, 0x3f19999a    # 0.6f

    mul-float/2addr p2, v3

    mul-float/2addr p1, v3

    invoke-virtual {v0, v2, v1, p2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 143
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->e:I

    .line 144
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->invalidate()V

    .line 146
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->requestLayout()V

    return-void
.end method

.method public setBackgroundProgressBarWidth(F)V
    .locals 1

    .line 121
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->c:F

    .line 122
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 123
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->requestLayout()V

    .line 124
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->invalidate()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 132
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->d:I

    .line 133
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->invalidate()V

    .line 135
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->requestLayout()V

    return-void
.end method

.method public setProgress(F)V
    .locals 2

    const/high16 v0, 0x42c80000    # 100.0f

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    move v1, p1

    goto :goto_0

    :cond_0
    move v1, v0

    .line 98
    :goto_0
    iput v1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->a:F

    .line 99
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->invalidate()V

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1

    const/4 p1, 0x0

    .line 101
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->a:F

    :cond_1
    return-void
.end method

.method public setProgressBarWidth(F)V
    .locals 1

    .line 110
    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->b:F

    .line 111
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 112
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->requestLayout()V

    .line 113
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/CircularProgressBar;->invalidate()V

    return-void
.end method
