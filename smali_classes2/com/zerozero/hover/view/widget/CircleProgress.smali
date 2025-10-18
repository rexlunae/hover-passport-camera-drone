.class public Lcom/zerozero/hover/view/widget/CircleProgress;
.super Landroid/view/View;
.source "CircleProgress.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/RectF;

.field private c:F

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private final k:I

.field private final l:I

.field private final m:I

.field private final n:I

.field private final o:F

.field private final p:I

.field private q:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 59
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/view/widget/CircleProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 63
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->b:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->e:I

    const-string v1, ""

    .line 32
    iput-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->i:Ljava/lang/String;

    const-string v1, "%"

    .line 33
    iput-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->j:Ljava/lang/String;

    const/16 v1, 0x42

    const/16 v2, 0x91

    const/16 v3, 0xf1

    .line 35
    invoke-static {v1, v2, v3}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->k:I

    const/16 v1, 0xcc

    .line 36
    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->l:I

    const/4 v1, -0x1

    .line 37
    iput v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->m:I

    const/16 v1, 0x64

    .line 38
    iput v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->n:I

    .line 52
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->q:Landroid/graphics/Paint;

    .line 65
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/n;->b(Landroid/content/res/Resources;F)F

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->o:F

    .line 66
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->p:I

    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v1, Lcom/zerozero/hover/R$styleable;->CircleProgress:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/CircleProgress;->a(Landroid/content/res/TypedArray;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 72
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 2

    .line 93
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->a:Landroid/graphics/Paint;

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->c:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method protected a(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 76
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->k:I

    const/4 v1, 0x3

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->g:I

    .line 77
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->l:I

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->h:I

    const/4 v0, 0x5

    const/4 v1, -0x1

    .line 78
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->d:I

    .line 79
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->o:F

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->c:F

    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/CircleProgress;->setMax(I)V

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/CircleProgress;->setProgress(I)V

    const/4 v0, 0x6

    .line 84
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 85
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/CircleProgress;->setPrefixText(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x7

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 88
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/widget/CircleProgress;->setSuffixText(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public getDrawText()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFinishedColor()I
    .locals 1

    .line 149
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->g:I

    return v0
.end method

.method public getMax()I
    .locals 1

    .line 120
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->f:I

    return v0
.end method

.method public getPrefixText()Ljava/lang/String;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getProgress()I
    .locals 1

    .line 108
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->e:I

    return v0
.end method

.method public getProgressPercentage()F
    .locals 2

    .line 199
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public getSuffixText()Ljava/lang/String;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->j:Ljava/lang/String;

    return-object v0
.end method

.method protected getSuggestedMinimumHeight()I
    .locals 1

    .line 190
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->p:I

    return v0
.end method

.method protected getSuggestedMinimumWidth()I
    .locals 1

    .line 195
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->p:I

    return v0
.end method

.method public getTextColor()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->d:I

    return v0
.end method

.method public getTextSize()F
    .locals 1

    .line 131
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->c:F

    return v0
.end method

.method public getUnfinishedColor()I
    .locals 1

    .line 158
    iget v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->h:I

    return v0
.end method

.method public invalidate()V
    .locals 0

    .line 103
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->a()V

    .line 104
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 210
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getProgress()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getMax()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 211
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    .line 212
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v3, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v3

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v3

    double-to-float v0, v0

    const/high16 v1, 0x42b40000    # 90.0f

    add-float v5, v1, v0

    mul-float v9, v0, v2

    const/high16 v1, 0x43b40000    # 360.0f

    sub-float v6, v1, v9

    .line 215
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getUnfinishedColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object v4, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->b:Landroid/graphics/RectF;

    iget-object v8, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->q:Landroid/graphics/Paint;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 218
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 219
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/high16 v4, 0x43340000    # 180.0f

    invoke-virtual {p1, v4, v1, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 220
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->q:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getFinishedColor()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 221
    iget-object v7, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->b:Landroid/graphics/RectF;

    const/high16 v1, 0x43870000    # 270.0f

    sub-float v8, v1, v0

    iget-object v11, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->q:Landroid/graphics/Paint;

    const/4 v10, 0x0

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getDrawText()Ljava/lang/String;

    move-result-object v0

    .line 229
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 230
    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v1

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v1, v3

    .line 231
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v4

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v1

    div-float/2addr v4, v2

    iget-object v1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 4

    .line 204
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->b:Landroid/graphics/RectF;

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 205
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/view/widget/CircleProgress;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 252
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 253
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "text_color"

    .line 254
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->d:I

    const-string v0, "text_size"

    .line 255
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->c:F

    const-string v0, "finished_stroke_color"

    .line 256
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->g:I

    const-string v0, "unfinished_stroke_color"

    .line 257
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->h:I

    .line 258
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->a()V

    const-string v0, "max"

    .line 259
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/CircleProgress;->setMax(I)V

    const-string v0, "progress"

    .line 260
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/widget/CircleProgress;->setProgress(I)V

    const-string v0, "prefix"

    .line 261
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->i:Ljava/lang/String;

    const-string v0, "suffix"

    .line 262
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->j:Ljava/lang/String;

    const-string v0, "saved_instance"

    .line 263
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 266
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 237
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "saved_instance"

    .line 238
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "text_color"

    .line 239
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getTextColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "text_size"

    .line 240
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getTextSize()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string v1, "finished_stroke_color"

    .line 241
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getFinishedColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "unfinished_stroke_color"

    .line 242
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getUnfinishedColor()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "max"

    .line 243
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getMax()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "progress"

    .line 244
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getProgress()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "suffix"

    .line 245
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getSuffixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "prefix"

    .line 246
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getPrefixText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setFinishedColor(I)V
    .locals 0

    .line 153
    iput p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->g:I

    .line 154
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setMax(I)V
    .locals 0

    if-lez p1, :cond_0

    .line 125
    iput p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->f:I

    .line 126
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPrefixText(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->i:Ljava/lang/String;

    .line 172
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 112
    iput p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->e:I

    .line 113
    iget p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->e:I

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getMax()I

    move-result v0

    if-le p1, v0, :cond_0

    .line 114
    iget p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->e:I

    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->getMax()I

    move-result v0

    rem-int/2addr p1, v0

    iput p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->e:I

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setSuffixText(Ljava/lang/String;)V
    .locals 0

    .line 180
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->j:Ljava/lang/String;

    .line 181
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->d:I

    .line 145
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 135
    iput p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->c:F

    .line 136
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->invalidate()V

    return-void
.end method

.method public setUnfinishedColor(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/zerozero/hover/view/widget/CircleProgress;->h:I

    .line 163
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/CircleProgress;->invalidate()V

    return-void
.end method
