.class public Lcom/zerozero/hover/view/widget/CircleProgressView;
.super Landroid/view/View;
.source "CircleProgressView.java"


# static fields
.field private static k:I


# instance fields
.field private a:Landroid/content/Context;

.field private b:I

.field private final c:Landroid/graphics/RectF;

.field private final d:Landroid/graphics/Paint;

.field private e:I

.field private f:I

.field private g:I

.field private h:Landroid/graphics/Bitmap;

.field private i:Landroid/graphics/Canvas;

.field private j:Landroid/graphics/PorterDuffXfermode;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 23
    iput p2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->b:I

    .line 39
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->a:Landroid/content/Context;

    .line 41
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    .line 42
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    .line 43
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->j:Landroid/graphics/PorterDuffXfermode;

    .line 44
    iget-object p2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 p2, 0x40c00000    # 6.0f

    .line 45
    invoke-static {p1, p2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    sput p1, Lcom/zerozero/hover/view/widget/CircleProgressView;->k:I

    return-void
.end method


# virtual methods
.method public destroyDrawingCache()V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 117
    invoke-super {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 52
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->e:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->f:I

    if-nez v0, :cond_1

    .line 53
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgressView;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->e:I

    .line 54
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgressView;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->f:I

    :cond_1
    const/4 v0, 0x0

    .line 58
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 61
    iget v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->g:I

    if-nez v1, :cond_2

    .line 62
    iget v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->e:I

    iget v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->f:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int/lit8 v2, v1, 0x3

    .line 63
    div-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->g:I

    .line 64
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    div-int/lit8 v1, v1, 0x8

    sget v3, Lcom/zerozero/hover/view/widget/CircleProgressView;->k:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    iput v1, v2, Landroid/graphics/RectF;->left:F

    .line 65
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->g:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    sget v3, Lcom/zerozero/hover/view/widget/CircleProgressView;->k:I

    const/4 v4, 0x2

    mul-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->right:F

    .line 67
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->g:I

    mul-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iput v2, v1, Landroid/graphics/RectF;->top:F

    .line 68
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v2, v3

    iput v2, v1, Landroid/graphics/RectF;->bottom:F

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->h:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->i:Landroid/graphics/Canvas;

    if-nez v1, :cond_4

    .line 75
    :cond_3
    iget v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->e:I

    iget v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->f:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->h:Landroid/graphics/Bitmap;

    .line 76
    new-instance v1, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->h:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->i:Landroid/graphics/Canvas;

    .line 79
    :cond_4
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->i:Landroid/graphics/Canvas;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 81
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->reset()V

    .line 82
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->j:Landroid/graphics/PorterDuffXfermode;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 83
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 85
    iget-object v2, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->i:Landroid/graphics/Canvas;

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    const/high16 v4, -0x3d4c0000    # -90.0f

    const/high16 v5, 0x43b40000    # 360.0f

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->h:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    sget v1, Lcom/zerozero/hover/view/widget/CircleProgressView;->k:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f006a

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->c:Landroid/graphics/RectF;

    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->b:I

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    mul-float v5, v0, v1

    iget-object v7, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->d:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    .line 110
    iput p1, p0, Lcom/zerozero/hover/view/widget/CircleProgressView;->b:I

    .line 111
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgressView;->invalidate()V

    return-void
.end method
