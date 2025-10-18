.class public Lcom/zerozero/hover/newui/session/synchro/RecProgressView;
.super Landroid/view/View;
.source "RecProgressView.java"


# instance fields
.field a:F

.field b:D

.field private c:F

.field private d:D

.field private e:F

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 45
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 20
    iput p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->c:F

    .line 21
    iget p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->c:F

    float-to-double v0, p1

    const-wide v2, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->d:D

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a:F

    const-wide/16 v0, 0x0

    .line 32
    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    .line 46
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 20
    iput p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->c:F

    .line 21
    iget p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->c:F

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->d:D

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a:F

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    .line 41
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 20
    iput p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->c:F

    .line 21
    iget p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->c:F

    float-to-double p1, p1

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr v0, p1

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->d:D

    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a:F

    const-wide/16 p1, 0x0

    .line 32
    iput-wide p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    .line 36
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 55
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->h:Landroid/graphics/Paint;

    .line 56
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->h:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 59
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->h:Landroid/graphics/Paint;

    const/16 v1, 0x7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 9

    .line 91
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 92
    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->d:D

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a:F

    float-to-double v3, v3

    mul-double/2addr v1, v3

    iput-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    .line 94
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 95
    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    const-wide v3, 0x3fe921fb54442d18L    # 0.7853981633974483

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_0

    .line 96
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    float-to-double v2, v2

    iget-wide v4, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    invoke-static {v4, v5}, Ljava/lang/Math;->tan(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 97
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 98
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 99
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 100
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 101
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 102
    :cond_0
    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    cmpl-double v5, v1, v3

    const-wide v1, 0x4002d97c7f3321d2L    # 2.356194490192345

    if-lez v5, :cond_1

    iget-wide v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_1

    .line 103
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-double v2, v2

    iget v4, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    float-to-double v4, v4

    iget-wide v6, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    invoke-static {v6, v7}, Ljava/lang/Math;->tan(D)D

    move-result-wide v6

    div-double/2addr v4, v6

    sub-double/2addr v2, v4

    double-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 104
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 105
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 106
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 107
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 109
    :cond_1
    iget-wide v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    cmpl-double v5, v3, v1

    const-wide v1, 0x400f6a7a2955385eL    # 3.9269908169872414

    if-lez v5, :cond_2

    iget-wide v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_2

    .line 110
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-double v1, v1

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    float-to-double v3, v3

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    iget-wide v7, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    sub-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    mul-double/2addr v3, v5

    add-double/2addr v1, v3

    double-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 111
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 112
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 113
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto/16 :goto_1

    .line 114
    :cond_2
    iget-wide v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    cmpl-double v5, v3, v1

    const-wide v1, 0x4015fdbbe9bba775L    # 5.497787143782138

    if-lez v5, :cond_4

    iget-wide v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_4

    .line 116
    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    const-wide v3, 0x4012d97c7f3321d2L    # 4.71238898038469

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_3

    .line 117
    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    sub-double/2addr v3, v1

    .line 118
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-double v5, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    float-to-double v7, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    mul-double/2addr v7, v2

    add-double/2addr v5, v7

    double-to-float v2, v5

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 120
    :cond_3
    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    sub-double/2addr v1, v3

    .line 121
    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v3, v3

    iget v4, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v3, v4

    iget v4, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-double v4, v4

    iget v6, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    float-to-double v6, v6

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    mul-double/2addr v6, v1

    sub-double/2addr v4, v6

    double-to-float v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 123
    :goto_0
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 124
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_1

    .line 125
    :cond_4
    iget-wide v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    cmpl-double v5, v3, v1

    if-lez v5, :cond_5

    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    const-wide v3, 0x401921fb54442d18L    # 6.283185307179586

    cmpg-double v5, v1, v3

    if-gtz v5, :cond_5

    .line 126
    iget-wide v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->b:D

    sub-double/2addr v3, v1

    .line 127
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-double v1, v1

    iget v5, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    float-to-double v5, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->tan(D)D

    move-result-wide v3

    mul-double/2addr v5, v3

    sub-double/2addr v1, v5

    double-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    sub-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    :cond_5
    :goto_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public getProgress()F
    .locals 1

    .line 83
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 74
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .line 64
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->e:F

    .line 65
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->f:I

    .line 66
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->g:I

    .line 67
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->postInvalidate()V

    .line 68
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public setProgress(F)V
    .locals 0

    .line 78
    iput p1, p0, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->a:F

    .line 79
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->invalidate()V

    return-void
.end method
