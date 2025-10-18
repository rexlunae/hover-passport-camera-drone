.class public Lcom/facebook/drawee/drawable/RoundedColorDrawable;
.super Landroid/graphics/drawable/Drawable;
.source "RoundedColorDrawable.java"

# interfaces
.implements Lcom/facebook/drawee/drawable/Rounded;


# instance fields
.field private mAlpha:I

.field private mBorderColor:I

.field final mBorderPath:Landroid/graphics/Path;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mBorderRadii:[F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private mBorderWidth:F

.field private mColor:I

.field private mIsCircle:Z

.field private mPadding:F

.field final mPaint:Landroid/graphics/Paint;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mPath:Landroid/graphics/Path;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field private final mRadii:[F

.field private final mTempRect:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 79
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 80
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadius(F)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 46
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 v0, 0x8

    .line 28
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    .line 29
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderRadii:[F

    .line 30
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    const/4 v1, 0x0

    .line 32
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 33
    iput v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 34
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 35
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    .line 36
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    .line 37
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 38
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    const/16 v0, 0xff

    .line 39
    iput v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 47
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setColor(I)V

    return-void
.end method

.method public constructor <init>([FI)V
    .locals 0

    .line 68
    invoke-direct {p0, p2}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    .line 69
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->setRadii([F)V

    return-void
.end method

.method public static fromColorDrawable(Landroid/graphics/drawable/ColorDrawable;)Lcom/facebook/drawee/drawable/RoundedColorDrawable;
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .line 57
    new-instance v0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p0

    invoke-direct {v0, p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;-><init>(I)V

    return-object v0
.end method

.method private updatePath()V
    .locals 6

    .line 267
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 268
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 269
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 271
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 272
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    if-eqz v0, :cond_0

    .line 273
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 274
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v3, v4, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 276
    :goto_0
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderRadii:[F

    array-length v1, v1

    if-ge v0, v1, :cond_1

    .line 277
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderRadii:[F

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    aget v3, v3, v0

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    add-float/2addr v3, v4

    iget v4, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    aput v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 279
    :cond_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderRadii:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 281
    :goto_1
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    neg-float v1, v1

    div-float/2addr v1, v2

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    neg-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 283
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    iget v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    invoke-virtual {v0, v1, v3}, Landroid/graphics/RectF;->inset(FF)V

    .line 284
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    if-eqz v0, :cond_2

    .line 285
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float/2addr v0, v2

    .line 286
    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    iget-object v3, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    goto :goto_2

    .line 288
    :cond_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 290
    :goto_2
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mTempRect:Landroid/graphics/RectF;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    neg-float v1, v1

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->inset(FF)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 93
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 94
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    iget v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    invoke-static {v1, v2}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 97
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderPath:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public getAlpha()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    return v0
.end method

.method public getBorderColor()I
    .locals 1

    .line 198
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 204
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    return v0
.end method

.method public getColor()I
    .locals 1

    .line 173
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    return v0
.end method

.method public getOpacity()I
    .locals 2

    .line 263
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    iget v1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    invoke-static {v0, v1}, Lcom/facebook/drawee/drawable/DrawableUtils;->multiplyColorAlpha(II)I

    move-result v0

    invoke-static {v0}, Lcom/facebook/drawee/drawable/DrawableUtils;->getOpacityFromColor(I)I

    move-result v0

    return v0
.end method

.method public getPadding()F
    .locals 1

    .line 219
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    return v0
.end method

.method public getRadii()[F
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    return-object v0
.end method

.method public isCircle()Z
    .locals 1

    .line 117
    iget-boolean v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    return v0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    .line 85
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 86
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 229
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    if-eq p1, v0, :cond_0

    .line 230
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mAlpha:I

    .line 231
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setBorder(IF)V
    .locals 1

    .line 183
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    if-eq v0, p1, :cond_0

    .line 184
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderColor:I

    .line 185
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->invalidateSelf()V

    .line 188
    :cond_0
    iget p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    cmpl-float p1, p1, p2

    if-eqz p1, :cond_1

    .line 189
    iput p2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mBorderWidth:F

    .line 190
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 191
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCircle(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mIsCircle:Z

    .line 110
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 111
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 162
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    if-eq v0, p1, :cond_0

    .line 163
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mColor:I

    .line 164
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setPadding(F)V
    .locals 1

    .line 209
    iget v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 210
    iput p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mPadding:F

    .line 211
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 212
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setRadii([F)V
    .locals 4

    if-nez p1, :cond_0

    .line 129
    iget-object p1, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([FF)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 131
    array-length v2, p1

    if-ne v2, v0, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v3, "radii should have exactly 8 values"

    invoke-static {v2, v3}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 132
    iget-object v2, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    invoke-static {p1, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    :goto_1
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 135
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->invalidateSelf()V

    return-void
.end method

.method public setRadius(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "radius should be non negative"

    .line 151
    invoke-static {v0, v1}, Lcom/facebook/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 152
    iget-object v0, p0, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->mRadii:[F

    invoke-static {v0, p1}, Ljava/util/Arrays;->fill([FF)V

    .line 153
    invoke-direct {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->updatePath()V

    .line 154
    invoke-virtual {p0}, Lcom/facebook/drawee/drawable/RoundedColorDrawable;->invalidateSelf()V

    return-void
.end method
