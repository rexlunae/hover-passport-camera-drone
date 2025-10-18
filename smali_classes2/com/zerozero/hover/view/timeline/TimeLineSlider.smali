.class public Lcom/zerozero/hover/view/timeline/TimeLineSlider;
.super Landroid/view/ViewGroup;
.source "TimeLineSlider.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:Lcom/zerozero/hover/view/timeline/h;

.field private d:Lcom/zerozero/hover/view/timeline/h;

.field private e:I

.field private f:F

.field private g:I

.field private h:I

.field private i:F

.field private j:Z

.field private k:J

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 47
    iput p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->l:I

    const/16 p2, 0x3e8

    .line 48
    iput p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->m:I

    const/4 p2, 0x1

    .line 49
    iput p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->n:I

    .line 50
    iget p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->m:I

    iget p3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->l:I

    sub-int/2addr p2, p3

    iget p3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->n:I

    div-int/2addr p2, p3

    iput p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    .line 66
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 407
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(F)I

    move-result v0

    .line 408
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v1

    const-string v2, "TimeLineSlider"

    .line 409
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

    .line 411
    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getIntervalLength()F

    move-result v2

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 413
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(Lcom/zerozero/hover/view/timeline/h;I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 414
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(Z)V

    .line 416
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/h;->setPressed(Z)V

    .line 417
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->p:Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;

    if-eqz v0, :cond_2

    .line 418
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->p:Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;->b()V

    :cond_2
    return-void
.end method

.method private a(I)V
    .locals 3

    .line 373
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    const-string p1, "TimeLineSlider"

    .line 374
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveLeftThumbByPixel: x="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getIntervalLength()F

    move-result p1

    .line 376
    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 377
    iget v2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->n:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    cmpg-float p1, v0, v2

    if-gez p1, :cond_0

    .line 379
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    sub-float/2addr p1, v1

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLengthOf1s()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p1, v1

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    .line 380
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/h;->setX(F)V

    .line 381
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(F)I

    move-result p1

    const-string v0, "TimeLineSlider"

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "moveLeftThumbByPixel: leftIndex="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 384
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/h;->b(I)V

    const/4 p1, 0x1

    .line 385
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 5

    const/high16 v0, 0x41800000    # 16.0f

    .line 71
    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 72
    invoke-static {p1, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->i:F

    .line 74
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b:Landroid/graphics/Paint;

    .line 75
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b:Landroid/graphics/Paint;

    const/high16 v1, -0x48000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a:Landroid/graphics/Paint;

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 80
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->e:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f03027a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f03027b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 84
    new-instance v3, Lcom/zerozero/hover/view/timeline/h;

    iget v4, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    float-to-int v4, v4

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_0
    invoke-direct {v3, p1, v4, v0}, Lcom/zerozero/hover/view/timeline/h;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    iput-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    .line 85
    new-instance v0, Lcom/zerozero/hover/view/timeline/h;

    iget v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    float-to-int v3, v3

    if-nez v2, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :cond_1
    invoke-direct {v0, p1, v3, v2}, Lcom/zerozero/hover/view/timeline/h;-><init>(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    .line 87
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->addView(Landroid/view/View;)V

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 90
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->setWillNotDraw(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->p:Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;

    if-eqz v0, :cond_0

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->p:Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLeftProgress()F

    move-result v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getRightProgress()F

    move-result v2

    invoke-interface {v0, p0, v1, v2, p1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;->a(Lcom/zerozero/hover/view/timeline/TimeLineSlider;FFZ)V

    :cond_0
    return-void
.end method

.method private a(Lcom/zerozero/hover/view/timeline/h;I)Z
    .locals 3

    int-to-float v0, p2

    .line 341
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getIntervalLength()F

    move-result v1

    mul-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/h;->setX(F)V

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLengthOf1s()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    const/16 v1, 0x50

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->c()V

    .line 344
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->b()V

    goto :goto_0

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->a()V

    .line 347
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->a()V

    .line 349
    :goto_0
    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 350
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/timeline/h;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 5

    .line 423
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    sub-float/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(F)I

    move-result v0

    .line 424
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v1

    const-string v2, "TimeLineSlider"

    .line 425
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

    .line 427
    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getIntervalLength()F

    move-result v2

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 429
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-direct {p0, v1, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b(Lcom/zerozero/hover/view/timeline/h;I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 430
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(Z)V

    .line 432
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/h;->setPressed(Z)V

    .line 433
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->p:Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;

    if-eqz v0, :cond_2

    .line 434
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->p:Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;

    invoke-interface {v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;->a()V

    :cond_2
    return-void
.end method

.method private b(I)V
    .locals 3

    .line 391
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v0

    int-to-float p1, p1

    add-float/2addr v0, p1

    .line 392
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getIntervalLength()F

    move-result p1

    .line 393
    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->l:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    iget v2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->n:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 394
    iget v2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->m:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    iget p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->n:I

    int-to-float p1, p1

    div-float/2addr v2, p1

    cmpl-float p1, v0, v1

    if-lez p1, :cond_0

    .line 396
    iget p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    add-float/2addr v2, p1

    cmpg-float p1, v0, v2

    if-gez p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    add-float/2addr p1, v1

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLengthOf1s()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr p1, v1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_0

    .line 397
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/h;->setX(F)V

    .line 398
    iget p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    sub-float/2addr v0, p1

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(F)I

    move-result p1

    .line 399
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 400
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/h;->b(I)V

    const/4 p1, 0x0

    .line 401
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(Z)V

    :cond_0
    return-void
.end method

.method private b(II)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 258
    iget v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    if-gt p1, v0, :cond_1

    if-ltz p2, :cond_1

    iget p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

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

.method private b(Lcom/zerozero/hover/view/timeline/h;I)Z
    .locals 3

    int-to-float v0, p2

    .line 357
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getIntervalLength()F

    move-result v1

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/h;->setX(F)V

    .line 358
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLengthOf1s()I

    move-result v1

    const/4 v2, 0x2

    mul-int/2addr v2, v1

    const/16 v1, 0x50

    add-int/2addr v1, v2

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->c()V

    .line 360
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->b()V

    goto :goto_0

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->a()V

    .line 363
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->a()V

    .line 365
    :goto_0
    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    if-eq v0, p2, :cond_1

    .line 366
    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/timeline/h;->b(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c(II)V
    .locals 1

    .line 439
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(II)V

    .line 440
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(Lcom/zerozero/hover/view/timeline/h;I)Z

    .line 441
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b(Lcom/zerozero/hover/view/timeline/h;I)Z

    .line 442
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->postInvalidate()V

    return-void
.end method

.method private c(I)Z
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getIntervalLength()F
    .locals 2

    .line 276
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getRangeLength()F

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method private getLengthOf1s()I
    .locals 3

    .line 474
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getRangeLength()F

    move-result v0

    const/high16 v1, 0x447a0000    # 1000.0f

    mul-float/2addr v0, v1

    iget-wide v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->k:J

    long-to-float v1, v1

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private getRangeLength()F
    .locals 3

    .line 268
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    .line 269
    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    cmpg-float v1, v0, v1

    if-gez v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 272
    :cond_0
    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    mul-float/2addr v2, v1

    sub-float/2addr v0, v2

    return v0
.end method


# virtual methods
.method public a(F)I
    .locals 1

    .line 285
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getIntervalLength()F

    move-result v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1
.end method

.method public a(II)V
    .locals 3

    .line 324
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 325
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

    iget p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->l:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") and less than the maximum value ("

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->m:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 331
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/h;->b(I)V

    .line 334
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result p1

    if-eq p1, p2, :cond_2

    .line 335
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/view/timeline/h;->b(I)V

    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 6

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    .line 452
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->k:J

    long-to-float v0, v0

    div-float/2addr p1, v0

    iget v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    long-to-float p3, p3

    mul-float/2addr p3, p2

    .line 453
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->k:J

    long-to-float p4, v0

    div-float/2addr p3, p4

    iget p4, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    int-to-float p4, p4

    mul-float/2addr p3, p4

    float-to-int p3, p3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 456
    :cond_0
    iget p4, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    if-le p1, p4, :cond_1

    .line 457
    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->k:J

    const-wide/16 v2, 0x3e8

    sub-long v4, v0, v2

    long-to-float p1, v4

    mul-float/2addr p1, p2

    iget-wide v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->k:J

    long-to-float p2, v0

    div-float/2addr p1, p2

    iget p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    .line 459
    :cond_1
    :goto_0
    iget p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    if-le p3, p2, :cond_2

    .line 460
    iget p3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    .line 462
    :cond_2
    invoke-direct {p0, p1, p3}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c(II)V

    return-void
.end method

.method public getLeftIndex()I
    .locals 1

    .line 289
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    return v0
.end method

.method public getLeftProgress()F
    .locals 2

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getRangeCenterX()F
    .locals 3

    .line 301
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLeftIndex()I

    move-result v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getRightIndex()I

    move-result v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLeftIndex()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getIntervalLength()F

    move-result v1

    mul-float/2addr v0, v1

    .line 302
    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    add-float/2addr v0, v1

    return v0
.end method

.method public getRightIndex()I
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    return v0
.end method

.method public getRightProgress()F
    .locals 2

    .line 310
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 145
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getMeasuredWidth()I

    move-result v1

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getMeasuredHeight()I

    move-result v2

    .line 148
    iget-object v3, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->getMeasuredWidth()I

    move-result v3

    .line 149
    iget-object v4, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v4}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v4

    .line 150
    iget-object v5, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v5}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v5

    .line 152
    iget v10, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->i:F

    int-to-float v2, v2

    .line 153
    iget v6, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->i:F

    sub-float v12, v2, v6

    int-to-float v3, v3

    add-float/2addr v3, v4

    .line 156
    iget-object v11, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a:Landroid/graphics/Paint;

    const/4 v8, 0x0

    move-object/from16 v6, p1

    move v7, v3

    move v9, v5

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 162
    iget-object v11, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a:Landroid/graphics/Paint;

    move v8, v12

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 167
    iget v3, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    cmpl-float v3, v4, v3

    if-lez v3, :cond_0

    .line 168
    iget v12, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    const/4 v13, 0x0

    iget v3, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    add-float v14, v4, v3

    iget-object v3, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b:Landroid/graphics/Paint;

    move-object/from16 v11, p1

    move v15, v2

    move-object/from16 v16, v3

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    int-to-float v1, v1

    .line 170
    iget v3, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    sub-float v3, v1, v3

    cmpg-float v3, v5, v3

    if-gez v3, :cond_1

    const/4 v8, 0x0

    .line 171
    iget v3, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    sub-float v9, v1, v3

    iget-object v11, v0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b:Landroid/graphics/Paint;

    move-object/from16 v6, p1

    move v7, v5

    move v10, v2

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    .line 130
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->getMeasuredWidth()I

    move-result p1

    .line 131
    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/timeline/h;->getMeasuredHeight()I

    move-result p2

    .line 132
    iget-object p3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zerozero/hover/view/timeline/h;->layout(IIII)V

    .line 133
    iget-object p3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p3, p4, p4, p1, p2}, Lcom/zerozero/hover/view/timeline/h;->layout(IIII)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 121
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 122
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/h;->measure(II)V

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/view/timeline/h;->measure(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 139
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(Lcom/zerozero/hover/view/timeline/h;I)Z

    .line 140
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    iget-object p2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p2}, Lcom/zerozero/hover/view/timeline/h;->d()I

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b(Lcom/zerozero/hover/view/timeline/h;I)Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 180
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    .line 229
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    .line 231
    iget-boolean v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->g:I

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->e:I

    if-le v0, v3, :cond_0

    .line 232
    iput-boolean v2, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->j:Z

    .line 234
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->j:Z

    if-eqz v0, :cond_2

    .line 235
    iget v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->h:I

    sub-int v0, p1, v0

    .line 236
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 238
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a(I)V

    .line 240
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->invalidate()V

    :goto_0
    move v1, v2

    goto :goto_1

    .line 242
    :cond_1
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->isPressed()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 243
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 244
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b(I)V

    .line 246
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->invalidate()V

    goto :goto_0

    .line 250
    :cond_2
    :goto_1
    iput p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->h:I

    goto/16 :goto_3

    .line 211
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->a()V

    .line 212
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->a()V

    .line 213
    iput-boolean v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->j:Z

    .line 214
    iput v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->h:I

    iput v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->g:I

    .line 215
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 216
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 217
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a()V

    .line 218
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->invalidate()V

    goto/16 :goto_4

    .line 221
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/h;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 222
    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b()V

    .line 223
    invoke-virtual {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->invalidate()V

    goto/16 :goto_4

    .line 183
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 184
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    const-string v3, "TimeLineSlider"

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onTouchEvent: x="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    iput v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->g:I

    iput v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->h:I

    .line 188
    iput-boolean v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->j:Z

    .line 191
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v4}, Lcom/zerozero/hover/view/timeline/h;->getX()F

    move-result v4

    sub-float/2addr v3, v4

    const/16 v4, 0x50

    const/4 v5, 0x2

    invoke-direct {p0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->getLengthOf1s()I

    move-result v6

    mul-int/2addr v5, v6

    add-int/2addr v4, v5

    int-to-float v4, v4

    cmpg-float v3, v3, v4

    if-gtz v3, :cond_4

    .line 192
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->c()V

    .line 193
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->b()V

    goto :goto_2

    .line 195
    :cond_4
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->a()V

    .line 196
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->a()V

    .line 198
    :goto_2
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->isPressed()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3, v0, p1}, Lcom/zerozero/hover/view/timeline/h;->a(II)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 199
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/view/timeline/h;->setPressed(Z)V

    goto :goto_4

    .line 202
    :cond_5
    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/timeline/h;->isPressed()Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v3, v0, p1}, Lcom/zerozero/hover/view/timeline/h;->a(II)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 203
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/view/timeline/h;->setPressed(Z)V

    goto :goto_4

    :cond_6
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

.method public setDuration(J)V
    .locals 0

    .line 470
    iput-wide p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->k:J

    return-void
.end method

.method public setLeftThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/h;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setLineSize(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->i:F

    return-void
.end method

.method public setMaskColor(I)V
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setRangeChangeListener(Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->p:Lcom/zerozero/hover/view/timeline/TimeLineSlider$a;

    return-void
.end method

.method public setRightThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/h;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setThumbWidth(I)V
    .locals 1

    int-to-float v0, p1

    .line 94
    iput v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->f:F

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/h;->a(I)V

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/timeline/h;->a(I)V

    return-void
.end method

.method public setTickCount(I)V
    .locals 2

    .line 482
    iget v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->l:I

    sub-int v0, p1, v0

    iget v1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->n:I

    div-int/2addr v0, v1

    .line 483
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->c(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 484
    iput p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->m:I

    .line 485
    iput v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    .line 486
    iget-object p1, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->d:Lcom/zerozero/hover/view/timeline/h;

    iget v0, p0, Lcom/zerozero/hover/view/timeline/TimeLineSlider;->o:I

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/h;->b(I)V

    return-void

    .line 488
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "tickCount less than 2; invalid tickCount."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
