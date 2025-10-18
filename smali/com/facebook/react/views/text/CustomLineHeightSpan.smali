.class public Lcom/facebook/react/views/text/CustomLineHeightSpan;
.super Ljava/lang/Object;
.source "CustomLineHeightSpan.java"

# interfaces
.implements Landroid/text/style/LineHeightSpan;


# instance fields
.field private final mHeight:I


# direct methods
.method constructor <init>(F)V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    iput p1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    return-void
.end method


# virtual methods
.method public chooseHeight(Ljava/lang/CharSequence;IIIILandroid/graphics/Paint$FontMetricsInt;)V
    .locals 0

    .line 32
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_0

    .line 34
    iget p1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    neg-int p1, p1

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    const/4 p1, 0x0

    .line 35
    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 36
    :cond_0
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_1

    .line 38
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 39
    iget p1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 40
    :cond_1
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_2

    .line 42
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 43
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p2, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    add-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    goto :goto_0

    .line 44
    :cond_2
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p1, p1

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p1, p2

    iget p2, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    if-le p1, p2, :cond_3

    .line 46
    iget p1, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p2, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    sub-int/2addr p1, p2

    iput p1, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    goto :goto_0

    .line 49
    :cond_3
    iget p1, p0, Lcom/facebook/react/views/text/CustomLineHeightSpan;->mHeight:I

    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    neg-int p2, p2

    iget p3, p6, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p2, p3

    sub-int/2addr p1, p2

    .line 50
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 51
    iget p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p2, p1

    iput p2, p6, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    :goto_0
    return-void
.end method
