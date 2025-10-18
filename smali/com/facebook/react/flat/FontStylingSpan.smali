.class final Lcom/facebook/react/flat/FontStylingSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "FontStylingSpan.java"


# static fields
.field static final INSTANCE:Lcom/facebook/react/flat/FontStylingSpan;


# instance fields
.field private mBackgroundColor:I

.field private mFontFamily:Ljava/lang/String;

.field private mFontSize:I

.field private mFontStyle:I

.field private mFontWeight:I

.field private mFrozen:Z

.field private mHasStrikeThrough:Z

.field private mHasUnderline:Z

.field private mTextColor:D


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .line 21
    new-instance v11, Lcom/facebook/react/flat/FontStylingSpan;

    const-wide/high16 v1, -0x3e90000000000000L    # -1.6777216E7

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/flat/FontStylingSpan;-><init>(DIIIIZZLjava/lang/String;Z)V

    sput-object v11, Lcom/facebook/react/flat/FontStylingSpan;->INSTANCE:Lcom/facebook/react/flat/FontStylingSpan;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    return-void
.end method

.method private constructor <init>(DIIIIZZLjava/lang/String;Z)V
    .locals 0

    .line 59
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 60
    iput-wide p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mTextColor:D

    .line 61
    iput p3, p0, Lcom/facebook/react/flat/FontStylingSpan;->mBackgroundColor:I

    .line 62
    iput p4, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontSize:I

    .line 63
    iput p5, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontStyle:I

    .line 64
    iput p6, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontWeight:I

    .line 65
    iput-boolean p7, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasUnderline:Z

    .line 66
    iput-boolean p8, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasStrikeThrough:Z

    .line 67
    iput-object p9, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontFamily:Ljava/lang/String;

    .line 68
    iput-boolean p10, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFrozen:Z

    return-void
.end method

.method private getNewStyle(I)I
    .locals 2

    .line 179
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontStyle:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    and-int/lit8 p1, p1, -0x3

    .line 180
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontStyle:I

    or-int/2addr p1, v0

    .line 183
    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontWeight:I

    if-eq v0, v1, :cond_1

    and-int/lit8 p1, p1, -0x2

    .line 184
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontWeight:I

    or-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method private updateTypeface(Landroid/text/TextPaint;)V
    .locals 3

    .line 191
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v1

    .line 194
    :goto_0
    invoke-direct {p0, v1}, Lcom/facebook/react/flat/FontStylingSpan;->getNewStyle(I)I

    move-result v2

    if-ne v1, v2, :cond_1

    .line 196
    iget-object v1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontFamily:Ljava/lang/String;

    if-nez v1, :cond_1

    return-void

    .line 201
    :cond_1
    iget-object v1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontFamily:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 202
    iget-object v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontFamily:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/facebook/react/flat/TypefaceCache;->getTypeface(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    .line 204
    :cond_2
    invoke-static {v0, v2}, Lcom/facebook/react/flat/TypefaceCache;->getTypeface(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 207
    :goto_1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method freeze()V
    .locals 1

    const/4 v0, 0x1

    .line 89
    iput-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFrozen:Z

    return-void
.end method

.method getBackgroundColor()I
    .locals 1

    .line 101
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mBackgroundColor:I

    return v0
.end method

.method getFontFamily()Ljava/lang/String;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method getFontSize()I
    .locals 1

    .line 109
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontSize:I

    return v0
.end method

.method getFontStyle()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontStyle:I

    return v0
.end method

.method getFontWeight()I
    .locals 1

    .line 125
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontWeight:I

    return v0
.end method

.method getTextColor()D
    .locals 2

    .line 93
    iget-wide v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mTextColor:D

    return-wide v0
.end method

.method hasStrikeThrough()Z
    .locals 1

    .line 149
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasStrikeThrough:Z

    return v0
.end method

.method hasUnderline()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasUnderline:Z

    return v0
.end method

.method isFrozen()Z
    .locals 1

    .line 85
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFrozen:Z

    return v0
.end method

.method mutableCopy()Lcom/facebook/react/flat/FontStylingSpan;
    .locals 12

    .line 72
    new-instance v11, Lcom/facebook/react/flat/FontStylingSpan;

    iget-wide v1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mTextColor:D

    iget v3, p0, Lcom/facebook/react/flat/FontStylingSpan;->mBackgroundColor:I

    iget v4, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontSize:I

    iget v5, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontStyle:I

    iget v6, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontWeight:I

    iget-boolean v7, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasUnderline:Z

    iget-boolean v8, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasStrikeThrough:Z

    iget-object v9, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontFamily:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/facebook/react/flat/FontStylingSpan;-><init>(DIIIIZZLjava/lang/String;Z)V

    return-object v11
.end method

.method setBackgroundColor(I)V
    .locals 0

    .line 105
    iput p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mBackgroundColor:I

    return-void
.end method

.method setFontFamily(Ljava/lang/String;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontFamily:Ljava/lang/String;

    return-void
.end method

.method setFontSize(I)V
    .locals 0

    .line 113
    iput p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontSize:I

    return-void
.end method

.method setFontStyle(I)V
    .locals 0

    .line 121
    iput p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontStyle:I

    return-void
.end method

.method setFontWeight(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontWeight:I

    return-void
.end method

.method setHasStrikeThrough(Z)V
    .locals 0

    .line 153
    iput-boolean p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasStrikeThrough:Z

    return-void
.end method

.method setHasUnderline(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasUnderline:Z

    return-void
.end method

.method setTextColor(D)V
    .locals 0

    .line 97
    iput-wide p1, p0, Lcom/facebook/react/flat/FontStylingSpan;->mTextColor:D

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 158
    iget-wide v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mTextColor:D

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    .line 159
    iget-wide v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mTextColor:D

    double-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 162
    :cond_0
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mBackgroundColor:I

    iput v0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 163
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasUnderline:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setUnderlineText(Z)V

    .line 164
    iget-boolean v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mHasStrikeThrough:Z

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 165
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 2

    .line 170
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontSize:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 171
    iget v0, p0, Lcom/facebook/react/flat/FontStylingSpan;->mFontSize:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 174
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->updateTypeface(Landroid/text/TextPaint;)V

    return-void
.end method
