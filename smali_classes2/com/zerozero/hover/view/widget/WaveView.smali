.class public Lcom/zerozero/hover/view/widget/WaveView;
.super Landroid/view/View;
.source "WaveView.java"


# instance fields
.field private a:F

.field private b:F

.field private c:J

.field private d:I

.field private e:Landroid/graphics/Paint;

.field private f:[F

.field private g:I

.field private h:I

.field private i:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 32
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/widget/WaveView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 36
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x430c0000    # 140.0f

    .line 20
    iput p2, p0, Lcom/zerozero/hover/view/widget/WaveView;->a:F

    const/4 p2, 0x0

    .line 21
    iput p2, p0, Lcom/zerozero/hover/view/widget/WaveView;->b:F

    const-wide/16 v0, 0xbb8

    .line 22
    iput-wide v0, p0, Lcom/zerozero/hover/view/widget/WaveView;->c:J

    const/4 p2, 0x4

    .line 23
    iput p2, p0, Lcom/zerozero/hover/view/widget/WaveView;->d:I

    .line 37
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/widget/WaveView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 41
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->e:Landroid/graphics/Paint;

    .line 42
    iget p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->d:I

    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->f:[F

    const/4 p1, 0x2

    .line 43
    new-array p1, p1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->i:Landroid/animation/ValueAnimator;

    .line 44
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 45
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->i:Landroid/animation/ValueAnimator;

    iget-wide v0, p0, Lcom/zerozero/hover/view/widget/WaveView;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 46
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->i:Landroid/animation/ValueAnimator;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 47
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->i:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/zerozero/hover/view/widget/f;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/widget/f;-><init>(Lcom/zerozero/hover/view/widget/WaveView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/WaveView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 48
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/WaveView;->f:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    int-to-float v2, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    iget v4, p0, Lcom/zerozero/hover/view/widget/WaveView;->d:I

    int-to-float v4, v4

    div-float/2addr v2, v4

    sub-float/2addr v1, v2

    const/4 v2, 0x0

    cmpg-float v4, v1, v2

    if-gez v4, :cond_0

    .line 51
    iget-object v4, p0, Lcom/zerozero/hover/view/widget/WaveView;->f:[F

    aget v4, v4, v0

    cmpl-float v2, v4, v2

    if-lez v2, :cond_0

    add-float/2addr v1, v3

    .line 54
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/WaveView;->f:[F

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/WaveView;->invalidate()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/WaveView;->i:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/WaveView;->i:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/WaveView;->clearAnimation()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    .line 77
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 78
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/WaveView;->b()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 83
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/WaveView;->f:[F

    const/4 v1, 0x0

    array-length v2, v0

    move v3, v1

    :goto_0
    if-ge v3, v2, :cond_1

    aget v4, v0, v3

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 85
    iget-object v5, p0, Lcom/zerozero/hover/view/widget/WaveView;->e:Landroid/graphics/Paint;

    const/high16 v6, 0x437f0000    # 255.0f

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v8

    sub-float/2addr v7, v8

    mul-float/2addr v6, v7

    float-to-int v6, v6

    const/16 v7, 0xc5

    invoke-static {v6, v1, v7, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget v5, p0, Lcom/zerozero/hover/view/widget/WaveView;->g:I

    int-to-float v5, v5

    iget v6, p0, Lcom/zerozero/hover/view/widget/WaveView;->h:I

    int-to-float v6, v6

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget v8, p0, Lcom/zerozero/hover/view/widget/WaveView;->a:F

    mul-float/2addr v7, v8

    iget v8, p0, Lcom/zerozero/hover/view/widget/WaveView;->b:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_0

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    iget v7, p0, Lcom/zerozero/hover/view/widget/WaveView;->a:F

    mul-float/2addr v4, v7

    goto :goto_1

    :cond_0
    iget v4, p0, Lcom/zerozero/hover/view/widget/WaveView;->b:F

    :goto_1
    iget-object v7, p0, Lcom/zerozero/hover/view/widget/WaveView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v5, v6, v4, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 97
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/WaveView;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->g:I

    .line 98
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/WaveView;->getMeasuredHeight()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->h:I

    return-void
.end method

.method public setMaxWaveRadius(F)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->a:F

    return-void
.end method

.method public setMinWaveRadius(F)V
    .locals 0

    .line 91
    iput p1, p0, Lcom/zerozero/hover/view/widget/WaveView;->b:F

    return-void
.end method
