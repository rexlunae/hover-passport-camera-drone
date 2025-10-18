.class public Lcom/meiqia/meiqiasdk/widget/MQImageView;
.super Landroid/widget/ImageView;
.source "MQImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meiqia/meiqiasdk/widget/MQImageView$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Z

.field private d:Z

.field private e:I

.field private f:I

.field private g:Landroid/graphics/RectF;

.field private h:Landroid/graphics/Paint;

.field private i:Lcom/meiqia/meiqiasdk/widget/MQImageView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0, p1, p2, v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 29
    iput p3, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->b:I

    .line 30
    iput-boolean p3, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->c:Z

    .line 31
    iput-boolean p3, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->d:Z

    .line 32
    iput p3, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->e:I

    const/4 p3, -0x1

    .line 33
    iput p3, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->f:I

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 52
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a()V

    .line 54
    invoke-direct {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->b()V

    .line 56
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->g:Landroid/graphics/RectF;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .locals 4

    .line 173
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    .line 174
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {p1, v0, v2, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    .line 177
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {p1, v2, v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 180
    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    const/4 v0, 0x1

    .line 181
    invoke-virtual {p0, v0}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 182
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;
    .locals 0

    .line 191
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawableFactory;->create(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object p0

    const/4 p1, 0x1

    .line 192
    invoke-virtual {p0, p1}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setAntiAlias(Z)V

    .line 193
    invoke-virtual {p0, p2}, Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;->setCornerRadius(F)V

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 60
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->h:Landroid/graphics/Paint;

    .line 61
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->h:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 62
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 64
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->e:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method private a(ILandroid/content/res/TypedArray;)V
    .locals 1

    .line 77
    sget v0, Lcom/meiqia/meiqiasdk/R$styleable;->MQImageView_android_src:I

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    .line 78
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a:I

    goto :goto_0

    .line 79
    :cond_0
    sget v0, Lcom/meiqia/meiqiasdk/R$styleable;->MQImageView_mq_iv_isCircle:I

    if-ne p1, v0, :cond_1

    .line 80
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->c:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->c:Z

    goto :goto_0

    .line 81
    :cond_1
    sget v0, Lcom/meiqia/meiqiasdk/R$styleable;->MQImageView_mq_iv_cornerRadius:I

    if-ne p1, v0, :cond_2

    .line 82
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->b:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->b:I

    goto :goto_0

    .line 83
    :cond_2
    sget v0, Lcom/meiqia/meiqiasdk/R$styleable;->MQImageView_mq_iv_isSquare:I

    if-ne p1, v0, :cond_3

    .line 84
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->d:Z

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->d:Z

    goto :goto_0

    .line 85
    :cond_3
    sget v0, Lcom/meiqia/meiqiasdk/R$styleable;->MQImageView_mq_iv_borderWidth:I

    if-ne p1, v0, :cond_4

    .line 86
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->e:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->e:I

    goto :goto_0

    .line 87
    :cond_4
    sget v0, Lcom/meiqia/meiqiasdk/R$styleable;->MQImageView_mq_iv_borderColor:I

    if-ne p1, v0, :cond_5

    .line 88
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->f:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->f:I

    :cond_5
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 68
    sget-object v0, Lcom/meiqia/meiqiasdk/R$styleable;->MQImageView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    .line 71
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    invoke-direct {p0, v1, p1}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a(ILandroid/content/res/TypedArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->i:Lcom/meiqia/meiqiasdk/widget/MQImageView$a;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->i:Lcom/meiqia/meiqiasdk/widget/MQImageView$a;

    invoke-interface {v0, p1}, Lcom/meiqia/meiqiasdk/widget/MQImageView$a;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 93
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a:I

    if-eqz v0, :cond_0

    .line 94
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a:I

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setImageResource(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 145
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 146
    iget v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->e:I

    if-lez v0, :cond_1

    .line 147
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->c:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->e:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->g:Landroid/graphics/RectF;

    const/4 v1, 0x0

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 151
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->g:Landroid/graphics/RectF;

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 152
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 153
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->g:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getHeight()I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 154
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->g:Landroid/graphics/RectF;

    iget v1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->b:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 134
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->c:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->d:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 135
    invoke-static {v0, p1}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getDefaultSize(II)I

    move-result p1

    invoke-static {v0, p2}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getDefaultSize(II)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setMeasuredDimension(II)V

    .line 136
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getMeasuredWidth()I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    .line 137
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    move p2, p1

    .line 139
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    return-void
.end method

.method public setDrawableChangedCallback(Lcom/meiqia/meiqiasdk/widget/MQImageView$a;)V
    .locals 0

    .line 163
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->i:Lcom/meiqia/meiqiasdk/widget/MQImageView$a;

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 105
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->b:I

    if-lez v1, :cond_1

    .line 106
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->b:I

    int-to-float v2, v2

    invoke-static {v1, v0, v2}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a(Landroid/content/Context;Landroid/graphics/Bitmap;F)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 110
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_3

    .line 112
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/widget/MQImageView;->c:Z

    if-eqz v0, :cond_3

    .line 113
    move-object v0, p1

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/support/v4/graphics/drawable/RoundedBitmapDrawable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 117
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 120
    :cond_3
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    :goto_0
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 100
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/widget/MQImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
