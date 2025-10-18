.class Lcom/zerozero/hover/view/widget/uploading/a;
.super Ljava/lang/Object;
.source "BallPulseIndicator.java"


# instance fields
.field private a:Landroid/view/View;

.field private b:[F

.field private c:F


# direct methods
.method constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/a;->b:[F

    const/16 v0, 0xc

    .line 20
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/widget/uploading/a;->a(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/uploading/a;->c:F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private a(I)I
    .locals 1

    .line 62
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    float-to-int v0, v0

    mul-int/2addr v0, p1

    return v0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/widget/uploading/a;)[F
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/uploading/a;->b:[F

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/view/widget/uploading/a;)Landroid/view/View;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/zerozero/hover/view/widget/uploading/a;->a:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method a()V
    .locals 6

    const/4 v0, 0x3

    .line 42
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 46
    new-array v3, v0, [F

    fill-array-data v3, :array_1

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v4, 0x2ee

    .line 47
    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v4, -0x1

    .line 48
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 49
    aget v4, v1, v2

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 50
    new-instance v4, Lcom/zerozero/hover/view/widget/uploading/a$1;

    invoke-direct {v4, p0, v2}, Lcom/zerozero/hover/view/widget/uploading/a$1;-><init>(Lcom/zerozero/hover/view/widget/uploading/a;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 57
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x78
        0xf0
        0x168
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3e99999a    # 0.3f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 28
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/uploading/a;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/uploading/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/view/widget/uploading/a;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    const/high16 v1, 0x40c00000    # 6.0f

    div-float/2addr v0, v1

    .line 29
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/uploading/a;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v2, v0

    iget v3, p0, Lcom/zerozero/hover/view/widget/uploading/a;->c:F

    add-float/2addr v3, v2

    sub-float/2addr v1, v3

    .line 30
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/uploading/a;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x3

    if-ge v4, v5, :cond_0

    .line 32
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float v5, v4

    mul-float v6, v2, v5

    add-float/2addr v6, v1

    .line 33
    iget v7, p0, Lcom/zerozero/hover/view/widget/uploading/a;->c:F

    mul-float/2addr v7, v5

    add-float/2addr v6, v7

    .line 34
    invoke-virtual {p1, v6, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    iget-object v5, p0, Lcom/zerozero/hover/view/widget/uploading/a;->b:[F

    aget v5, v5, v4

    iget-object v6, p0, Lcom/zerozero/hover/view/widget/uploading/a;->b:[F

    aget v6, v6, v4

    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v5, v0, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method a(Landroid/view/View;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/uploading/a;->a:Landroid/view/View;

    return-void
.end method
