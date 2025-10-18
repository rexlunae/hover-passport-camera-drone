.class public Lcom/zz/combine/view/RectProgressView;
.super Landroid/view/View;
.source "RectProgressView.java"


# instance fields
.field private a:Landroid/graphics/RectF;

.field private b:F

.field private c:I

.field private d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, p1, v0}, Lcom/zz/combine/view/RectProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 29
    invoke-direct {p0, p1, p2, v0}, Lcom/zz/combine/view/RectProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/zz/combine/view/RectProgressView;->a:Landroid/graphics/RectF;

    const/high16 p1, -0x1000000

    .line 21
    iput p1, p0, Lcom/zz/combine/view/RectProgressView;->c:I

    .line 34
    invoke-direct {p0}, Lcom/zz/combine/view/RectProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 61
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/zz/combine/view/RectProgressView;->d:Landroid/graphics/Paint;

    .line 62
    iget-object v0, p0, Lcom/zz/combine/view/RectProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/zz/combine/view/RectProgressView;->d:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zz/combine/view/RectProgressView;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 67
    iget v0, p0, Lcom/zz/combine/view/RectProgressView;->b:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 55
    iget v0, p0, Lcom/zz/combine/view/RectProgressView;->b:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    .line 56
    iget-object v3, p0, Lcom/zz/combine/view/RectProgressView;->a:Landroid/graphics/RectF;

    const/high16 v0, 0x43870000    # 270.0f

    sub-float v4, v0, v5

    iget-object v7, p0, Lcom/zz/combine/view/RectProgressView;->d:Landroid/graphics/Paint;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 40
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 42
    invoke-virtual {p0}, Lcom/zz/combine/view/RectProgressView;->getMeasuredWidth()I

    move-result p1

    .line 43
    invoke-virtual {p0}, Lcom/zz/combine/view/RectProgressView;->getMeasuredHeight()I

    move-result p2

    int-to-double v0, p1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 46
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    int-to-double v4, p2

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    int-to-float p1, p1

    sub-float v1, v0, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float p2, p2

    sub-float/2addr v0, p2

    div-float/2addr v0, v2

    .line 49
    iget-object v2, p0, Lcom/zz/combine/view/RectProgressView;->a:Landroid/graphics/RectF;

    neg-float v3, v1

    neg-float v4, v0

    add-float/2addr p1, v1

    add-float/2addr p2, v0

    invoke-virtual {v2, v3, v4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 84
    iput p1, p0, Lcom/zz/combine/view/RectProgressView;->c:I

    .line 85
    iget-object p1, p0, Lcom/zz/combine/view/RectProgressView;->d:Landroid/graphics/Paint;

    iget v0, p0, Lcom/zz/combine/view/RectProgressView;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setProgress(F)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpg-float v0, p1, v2

    if-gez v0, :cond_1

    move p1, v2

    .line 77
    :cond_1
    :goto_0
    iput p1, p0, Lcom/zz/combine/view/RectProgressView;->b:F

    .line 80
    invoke-virtual {p0}, Lcom/zz/combine/view/RectProgressView;->invalidate()V

    return-void
.end method
