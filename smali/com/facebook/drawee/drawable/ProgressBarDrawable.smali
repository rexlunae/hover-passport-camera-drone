.class public Lcom/facebook/drawee/drawable/ProgressBarDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "ProgressBarDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/CloneableDrawable;


# instance fields
.field private mBackgroundColor:I

.field private mBarWidth:I

.field private mColor:I

.field private mHideWhenZero:Z

.field private mIsVertical:Z

.field private mLevel:I

.field private mPadding:I

.field private final mPaint:Landroid/graphics/Paint;

.field private final mPath:Landroid/graphics/Path;

.field private mRadius:I

.field private final mRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 23
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 25
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    .line 26
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    .line 27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    const/high16 v0, -0x80000000

    .line 28
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    const v0, -0x7fff7f01

    .line 29
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    const/16 v0, 0xa

    .line 30
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    const/16 v0, 0x14

    .line 31
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 33
    iput v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 34
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 35
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 197
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 198
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 199
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 200
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    div-int/lit8 v2, v2, 0x2

    .line 202
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    div-int/lit8 v3, v3, 0x2

    .line 203
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 200
    invoke-virtual {p2, v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 205
    iget-object p2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPath:Landroid/graphics/Path;

    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawHorizontalBar(Landroid/graphics/Canvas;II)V
    .locals 5

    .line 178
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 179
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    const/4 v3, 0x2

    mul-int/2addr v3, v2

    sub-int/2addr v1, v3

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 180
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr p2, v2

    .line 181
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    sub-int/2addr v0, v2

    .line 182
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, v0

    add-int/2addr p2, v1

    int-to-float p2, p2

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    return-void
.end method

.method private drawVerticalBar(Landroid/graphics/Canvas;II)V
    .locals 6

    .line 187
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    const/4 v3, 0x2

    mul-int/2addr v3, v2

    sub-int/2addr v1, v3

    mul-int/2addr v1, p2

    div-int/lit16 v1, v1, 0x2710

    .line 189
    iget p2, v0, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr p2, v2

    .line 190
    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    add-int/2addr v0, v2

    .line 191
    iget-object v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRect:Landroid/graphics/RectF;

    int-to-float v3, p2

    int-to-float v4, v0

    iget v5, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    add-int/2addr p2, v5

    int-to-float p2, p2

    add-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {v2, v3, v4, p2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 192
    invoke-direct {p0, p1, p3}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawBar(Landroid/graphics/Canvas;I)V

    return-void
.end method


# virtual methods
.method public cloneDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 165
    new-instance v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;

    invoke-direct {v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;-><init>()V

    .line 166
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 167
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 168
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 169
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 170
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 171
    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    iput v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 172
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    .line 173
    iget-boolean v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    iput-boolean v1, v0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 151
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    if-nez v0, :cond_0

    return-void

    .line 154
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    const/16 v1, 0x2710

    if-eqz v0, :cond_1

    .line 155
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    .line 156
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawVerticalBar(Landroid/graphics/Canvas;II)V

    goto :goto_0

    .line 158
    :cond_1
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    .line 159
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->drawHorizontalBar(Landroid/graphics/Canvas;II)V

    :goto_0
    return-void
.end method

.method public getBackgroundColor()I
    .locals 1

    .line 60
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    return v0
.end method

.method public getBarWidth()I
    .locals 1

    .line 88
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    return v0
.end method

.method public getHideWhenZero()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return v0
.end method

.method public getIsVertical()Z
    .locals 1

    .line 124
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 4

    .line 74
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v2, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    iget v3, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 75
    iget p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public getRadius()I
    .locals 1

    .line 111
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    return v0
.end method

.method protected onLevelChange(I)Z
    .locals 0

    .line 129
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mLevel:I

    .line 130
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    const/4 p1, 0x1

    return p1
.end method

.method public setAlpha(I)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 52
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    if-eq v0, p1, :cond_0

    .line 53
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBackgroundColor:I

    .line 54
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBarWidth(I)V
    .locals 1

    .line 80
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    if-eq v0, p1, :cond_0

    .line 81
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mBarWidth:I

    .line 82
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 39
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    if-eq v0, p1, :cond_0

    .line 40
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mColor:I

    .line 41
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setHideWhenZero(Z)V
    .locals 0

    .line 93
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mHideWhenZero:Z

    return-void
.end method

.method public setIsVertical(Z)V
    .locals 1

    .line 116
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    if-eq v0, p1, :cond_0

    .line 117
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mIsVertical:Z

    .line 118
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setPadding(I)V
    .locals 1

    .line 65
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    if-eq v0, p1, :cond_0

    .line 66
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mPadding:I

    .line 67
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadius(I)V
    .locals 1

    .line 103
    iget v0, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    if-eq v0, p1, :cond_0

    .line 104
    iput p1, p0, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->mRadius:I

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/ProgressBarDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
