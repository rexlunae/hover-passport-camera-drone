.class public Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;
.super Landroid/view/ViewGroup;
.source "NewRangeSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "NewRangeSlider"


# instance fields
.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

.field private e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:F

.field private o:Z

.field private p:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;

.field private q:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 55
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 42
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->j:I

    const/16 p3, 0x3e8

    .line 43
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->k:I

    const/4 p3, 0x1

    .line 44
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->l:I

    .line 45
    iget p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->k:I

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->j:I

    sub-int/2addr p3, v0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->l:I

    div-int/2addr p3, v0

    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->m:I

    .line 64
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->isInEditMode()Z

    move-result p3

    if-nez p3, :cond_0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_0
    return-void
.end method

.method private a()V
    .locals 5

    .line 430
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(F)I

    move-result v0

    .line 431
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v1

    .line 432
    sget-object v2, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseLeftThumb: leftIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rightIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-lt v0, v1, :cond_0

    int-to-float v0, v1

    .line 434
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getIntervalLength()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 436
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 437
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(Z)V

    .line 439
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setPressed(Z)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 70
    sget-object v0, Lcom/zerozero/hover/R$styleable;->RangeSlider:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x1

    const/high16 v2, 0x40e00000    # 7.0f

    .line 72
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->n:F

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->c:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->c:Landroid/graphics/Paint;

    const/4 v2, 0x3

    const/high16 v3, -0x60000000

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b:Landroid/graphics/Paint;

    const/high16 v2, -0x1000000

    const/4 v3, 0x2

    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->f:I

    const/4 v0, 0x7

    .line 82
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v3, 0x8

    .line 83
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 84
    new-instance v4, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    float-to-int v5, v5

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-direct {v4, p1, v5, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    iput-object v4, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    .line 85
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    float-to-int v4, v4

    if-nez v3, :cond_1

    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    invoke-direct {v0, p1, v4, v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    const/4 p1, 0x4

    const/16 v0, 0x3e8

    .line 86
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->setTickCount(I)V

    const/4 p1, 0x5

    .line 87
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p1

    const/4 v0, 0x6

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->m:I

    .line 88
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    .line 87
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(II)V

    .line 89
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->addView(Landroid/view/View;)V

    .line 92
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->addView(Landroid/view/View;)V

    .line 94
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->p:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->p:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v2

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;IIZ)V

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
    .locals 3

    int-to-float v0, p2

    .line 364
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getIntervalLength()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setX(F)V

    .line 365
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getLengthOf1s()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    const/16 v1, 0x50

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 366
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->c()V

    .line 367
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b()V

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 370
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 372
    :goto_0
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 373
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    .line 443
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(F)I

    move-result v0

    .line 444
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v1

    .line 445
    sget-object v2, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "releaseRightThumb: leftIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " rightIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-gt v0, v1, :cond_0

    int-to-float v0, v1

    .line 447
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getIntervalLength()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 449
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 450
    invoke-direct {p0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(Z)V

    .line 452
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setPressed(Z)V

    .line 453
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->p:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;

    if-eqz v0, :cond_2

    .line 454
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->p:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;->a()V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 396
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 397
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveLeftThumbByPixel: x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 398
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getIntervalLength()F

    move-result p1

    .line 399
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 400
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->l:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    cmpg-float p1, v0, v2

    if-gez p1, :cond_0

    .line 402
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    sub-float/2addr p1, v1

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getLengthOf1s()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 403
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setX(F)V

    .line 404
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(F)I

    move-result p1

    .line 405
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveLeftThumbByPixel: leftIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 406
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 407
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    const/4 p1, 0x1

    .line 408
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z
    .locals 3

    int-to-float v0, p2

    .line 380
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getIntervalLength()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setX(F)V

    .line 381
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getLengthOf1s()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    const/16 v1, 0x50

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->c()V

    .line 383
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b()V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 386
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 388
    :goto_0
    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 389
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(I)V
    .locals 3

    .line 414
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 415
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getIntervalLength()F

    move-result p1

    .line 416
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->j:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->l:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 417
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->k:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->l:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    .line 419
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    add-float/2addr v2, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    add-float/2addr p1, v1

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getLengthOf1s()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 420
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setX(F)V

    .line 421
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(F)I

    move-result p1

    .line 422
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 423
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    const/4 p1, 0x0

    .line 424
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(Z)V

    :cond_0
    return-void
.end method

.method private c(II)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 276
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->m:I

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->m:I

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

.method private getIntervalLength()F
    .locals 2

    .line 294
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getRangeLength()F

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->m:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getLengthOf1s()I
    .locals 5

    .line 474
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getRangeLength()F

    move-result v0

    iget-wide v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->q:J

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getRangeLength()F
    .locals 3

    .line 286
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 287
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 290
    :cond_0
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 303
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getIntervalLength()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 3

    .line 347
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->c(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 348
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

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->j:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and less than the maximum value ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->k:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 355
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    .line 357
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 358
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    :cond_2
    return-void
.end method

.method public b(II)V
    .locals 1

    .line 459
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(II)V

    .line 460
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    .line 461
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    .line 462
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->postInvalidate()V

    return-void
.end method

.method public getLeftIndex()I
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    return v0
.end method

.method public getRightIndex()I
    .locals 1

    .line 311
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result v0

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 153
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getMeasuredWidth()I

    move-result v1

    .line 155
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getMeasuredHeight()I

    move-result v2

    .line 157
    iget-object v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getMeasuredWidth()I

    move-result v3

    .line 158
    iget-object v4, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v4

    .line 159
    iget-object v5, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v5

    .line 161
    iget v10, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->n:F

    int-to-float v2, v2

    .line 162
    iget v6, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->n:F

    sub-float v12, v2, v6

    int-to-float v3, v3

    add-float/2addr v3, v4

    const/4 v8, 0x0

    .line 166
    iget-object v11, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v3

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 172
    iget-object v11, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b:Landroid/graphics/Paint;

    move v8, v12

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 177
    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    .line 178
    iget v12, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    const/4 v13, 0x0

    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    add-float v14, v4, v3

    iget-object v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->c:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v1, v1

    .line 180
    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    sub-float v3, v1, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_1

    const/4 v8, 0x0

    .line 181
    iget v3, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    sub-float v9, v1, v3

    iget-object v11, v0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->c:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v5

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 135
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 136
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getMeasuredWidth()I

    move-result p1

    .line 137
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getMeasuredHeight()I

    move-result p2

    .line 138
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->layout(IIII)V

    .line 139
    iget-object p3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 125
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 126
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 127
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->measure(II)V

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->measure(II)V

    :cond_0
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 145
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 146
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    .line 147
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b(Lcom/zerozero/hover/videoeditor/view/rangeslider/a;I)Z

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 188
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 194
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 243
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 245
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->g:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->f:I

    if-le v0, v3, :cond_1

    .line 246
    iput-boolean v2, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->o:Z

    .line 248
    :cond_1
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->o:Z

    if-eqz v0, :cond_3

    .line 249
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->h:I

    sub-int v0, p1, v0

    .line 250
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 251
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 252
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b(I)V

    .line 254
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->invalidate()V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 256
    :cond_2
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 257
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 258
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->c(I)V

    .line 260
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->invalidate()V

    goto :goto_0

    .line 264
    :cond_3
    :goto_1
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->h:I

    goto/16 :goto_3

    .line 225
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 226
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 227
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->o:Z

    .line 228
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->h:I

    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->g:I

    .line 229
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 230
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 231
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a()V

    .line 232
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->invalidate()V

    goto/16 :goto_4

    .line 235
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 236
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b()V

    .line 237
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->invalidate()V

    goto/16 :goto_4

    .line 197
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 198
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    .line 199
    sget-object v3, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 201
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->g:I

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->h:I

    .line 202
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->o:Z

    .line 205
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v4}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    const/16 v4, 0x50

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->getLengthOf1s()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_5

    .line 206
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->c()V

    .line 207
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b()V

    goto :goto_2

    .line 209
    :cond_5
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 210
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a()V

    .line 212
    :goto_2
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3, v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(II)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 213
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setPressed(Z)V

    goto :goto_4

    .line 216
    :cond_6
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->isPressed()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v3, v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(II)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 217
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->setPressed(Z)V

    goto :goto_4

    :cond_7
    :goto_3
    move v2, v1

    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setDuration(J)V
    .locals 0

    .line 470
    iput-wide p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->q:J

    return-void
.end method

.method public setLeftThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineSize(F)V
    .locals 0

    .line 116
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->n:F

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRangeChangeListener(Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->p:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;

    return-void
.end method

.method public setRightThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 1

    int-to-float v0, p1

    .line 98
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->i:F

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->d:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(I)V

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->a(I)V

    return-void
.end method

.method public setTickCount(I)V
    .locals 2

    .line 330
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->j:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->l:I

    div-int/2addr v0, v1

    .line 331
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->a(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->k:I

    .line 333
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->m:I

    .line 334
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->e:Lcom/zerozero/hover/videoeditor/view/rangeslider/a;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->m:I

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/videoeditor/view/rangeslider/a;->b(I)V

    return-void

    .line 336
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tickCount less than 2; invalid tickCount."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
