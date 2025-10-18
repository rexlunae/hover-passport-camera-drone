.class public Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;
.super Landroid/view/ViewGroup;
.source "RangeSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider$a;
    }
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Paint;

.field private final c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

.field private final d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:F

.field private n:Z

.field private o:Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->i:I

    const/4 v0, 0x5

    .line 40
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->j:I

    const/4 v1, 0x1

    .line 41
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->k:I

    .line 42
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->j:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->i:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->k:I

    div-int/2addr v2, v3

    iput v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->l:I

    .line 61
    sget-object v2, Lcom/zerozero/hover/R$styleable;->RangeSlider:[I

    invoke-virtual {p1, p2, v2, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v2, 0x7

    .line 62
    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    .line 63
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    int-to-float v1, v1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->m:F

    .line 64
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->b:Landroid/graphics/Paint;

    .line 65
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->b:Landroid/graphics/Paint;

    const/4 v3, 0x3

    const/high16 v4, -0x60000000

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 67
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a:Landroid/graphics/Paint;

    .line 68
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    const/4 v4, 0x2

    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->e:I

    .line 72
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/16 v2, 0x8

    .line 73
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 74
    new-instance v4, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-direct {v4, p1, v5, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    .line 75
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    invoke-direct {v1, p1, v4, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    const/4 p1, 0x4

    .line 76
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->setTickCount(I)V

    .line 77
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    const/4 v0, 0x6

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->l:I

    .line 78
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 77
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(II)V

    .line 79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->addView(Landroid/view/View;)V

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->addView(Landroid/view/View;)V

    .line 84
    invoke-virtual {p0, p3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->setWillNotDraw(Z)V

    return-void
.end method

.method private a()V
    .locals 3

    .line 378
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(F)I

    move-result v0

    .line 379
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    add-int/lit8 v0, v1, -0x1

    .line 383
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 384
    invoke-direct {p0, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(Z)V

    .line 386
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setPressed(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 288
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->o:Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider$a;

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->o:Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider$a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v2

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider$a;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;IIZ)V

    :cond_0
    return-void
.end method

.method private a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z
    .locals 2

    int-to-float v0, p2

    .line 337
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getIntervalLength()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setX(F)V

    .line 338
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p2, :cond_0

    .line 339
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(F)I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v1

    if-gt v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    .line 395
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 396
    invoke-direct {p0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(Z)V

    .line 398
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setPressed(Z)V

    return-void
.end method

.method private b(I)V
    .locals 4

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 347
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getIntervalLength()F

    move-result p1

    .line 348
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->i:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->k:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 349
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->j:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->k:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    cmpg-float p1, v0, v2

    if-gez p1, :cond_0

    .line 351
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    .line 352
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setX(F)V

    .line 353
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(F)I

    move-result p1

    .line 354
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 355
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    const/4 p1, 0x1

    .line 356
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(II)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 258
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->l:I

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->l:I

    if-le p2, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private c(I)V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 363
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getIntervalLength()F

    move-result p1

    .line 364
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->i:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->k:I

    div-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    .line 365
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->j:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->k:I

    div-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v2, p1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    cmpg-float p1, v0, v2

    if-gez p1, :cond_0

    .line 367
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 368
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setX(F)V

    .line 369
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(F)I

    move-result p1

    .line 370
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 371
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    const/4 p1, 0x0

    .line 372
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(Z)V

    :cond_0
    return-void
.end method

.method private getIntervalLength()F
    .locals 2

    .line 272
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getRangeLength()F

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->l:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getRangeLength()F
    .locals 2

    .line 264
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getMeasuredWidth()I

    move-result v0

    .line 265
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 268
    :cond_0
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    return v0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 276
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getIntervalLength()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 3

    .line 320
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Thumb index left "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", or right "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds. Check that it is greater than the minimum ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->i:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and less than the maximum value ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->j:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 327
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 328
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    .line 330
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 331
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    :cond_2
    return-void
.end method

.method public getLeftIndex()I
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    return v0
.end method

.method public getRightIndex()I
    .locals 1

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 137
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getMeasuredWidth()I

    move-result v1

    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getMeasuredHeight()I

    move-result v2

    .line 140
    iget-object v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getMeasuredWidth()I

    move-result v3

    .line 141
    iget-object v4, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v4

    .line 142
    iget-object v5, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v5

    .line 144
    iget v10, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->m:F

    int-to-float v2, v2

    .line 145
    iget v6, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->m:F

    sub-float v12, v2, v6

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 149
    iget-object v11, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v3

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    iget-object v11, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a:Landroid/graphics/Paint;

    move v8, v12

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 161
    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    int-to-float v3, v3

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    .line 162
    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    int-to-float v12, v3

    const/4 v13, 0x0

    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    int-to-float v3, v3

    add-float v14, v4, v3

    iget-object v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 164
    :cond_0
    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    sub-int v3, v1, v3

    int-to-float v3, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_1

    const/4 v8, 0x0

    .line 165
    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    sub-int/2addr v1, v3

    int-to-float v9, v1

    iget-object v11, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->b:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v5

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 123
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getMeasuredWidth()I

    move-result p1

    .line 124
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getMeasuredHeight()I

    move-result p2

    .line 125
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->layout(IIII)V

    .line 126
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 115
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 116
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 117
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->measure(II)V

    .line 118
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 131
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    .line 132
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 171
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 225
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 227
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->f:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->e:I

    if-le v0, v3, :cond_1

    .line 228
    iput-boolean v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->n:Z

    .line 230
    :cond_1
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->n:Z

    if-eqz v0, :cond_3

    .line 231
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->g:I

    sub-int v0, p1, v0

    .line 232
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 233
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 234
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->b(I)V

    .line 236
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->invalidate()V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 238
    :cond_2
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 239
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 240
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c(I)V

    .line 242
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->invalidate()V

    goto :goto_0

    .line 246
    :cond_3
    :goto_1
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->g:I

    goto/16 :goto_3

    .line 207
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 208
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 209
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->n:Z

    .line 210
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->g:I

    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->f:I

    .line 211
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 212
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 213
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a()V

    .line 214
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->invalidate()V

    goto/16 :goto_4

    .line 217
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 218
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->b()V

    .line 219
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->invalidate()V

    goto :goto_4

    .line 180
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 183
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->f:I

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->g:I

    .line 184
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->n:Z

    .line 187
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x42a00000    # 80.0f

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 188
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->c()V

    .line 189
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b()V

    goto :goto_2

    .line 191
    :cond_5
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 192
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 194
    :goto_2
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3, v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 195
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setPressed(Z)V

    goto :goto_4

    .line 198
    :cond_6
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3, v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 199
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setPressed(Z)V

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v1

    :goto_4
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setLeftThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineSize(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->m:F

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRangeChangeListener(Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider$a;)V
    .locals 0

    .line 294
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->o:Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider$a;

    return-void
.end method

.method public setRightThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 1

    .line 88
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->h:I

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->c:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(I)V

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(I)V

    return-void
.end method

.method public setTickCount(I)V
    .locals 2

    .line 303
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->i:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->k:I

    div-int/2addr v0, v1

    .line 304
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 305
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->j:I

    .line 306
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->l:I

    .line 307
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->l:I

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    return-void

    .line 309
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tickCount less than 2; invalid tickCount."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
