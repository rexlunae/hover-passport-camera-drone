.class public Lcom/facebook/react/views/text/CustomStyleSpan;
.super Landroid/text/style/MetricAffectingSpan;
.source "CustomStyleSpan.java"


# instance fields
.field private final mAssetManager:Landroid/content/res/AssetManager;

.field private final mFontFamily:Ljava/lang/String;

.field private final mStyle:I

.field private final mWeight:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 45
    iput p1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    .line 46
    iput p2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    .line 47
    iput-object p3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    .line 48
    iput-object p4, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    return-void
.end method

.method private static apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V
    .locals 6

    .line 89
    invoke-virtual {p0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    .line 93
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Typeface;->getStyle()I

    move-result v2

    :goto_0
    const/4 v3, -0x1

    const/4 v4, 0x1

    if-eq p2, v4, :cond_1

    and-int/lit8 v5, v2, 0x1

    if-eqz v5, :cond_2

    if-ne p2, v3, :cond_2

    :cond_1
    move v1, v4

    :cond_2
    const/4 p2, 0x2

    if-eq p1, p2, :cond_3

    and-int/2addr p2, v2

    if-eqz p2, :cond_4

    if-ne p1, v3, :cond_4

    :cond_3
    or-int/lit8 v1, v1, 0x2

    :cond_4
    if-eqz p3, :cond_5

    .line 108
    invoke-static {}, Lcom/facebook/react/views/text/ReactFontManager;->getInstance()Lcom/facebook/react/views/text/ReactFontManager;

    move-result-object p1

    invoke-virtual {p1, p3, v1, p4}, Lcom/facebook/react/views/text/ReactFontManager;->getTypeface(Ljava/lang/String;ILandroid/content/res/AssetManager;)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_1

    :cond_5
    if-eqz v0, :cond_6

    .line 111
    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    :cond_6
    :goto_1
    if-eqz v0, :cond_7

    .line 115
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_2

    .line 117
    :cond_7
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :goto_2
    return-void
.end method


# virtual methods
.method public getFontFamily()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    return-object v0
.end method

.method public getStyle()I
    .locals 2

    .line 65
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    :goto_0
    return v0
.end method

.method public getWeight()I
    .locals 2

    .line 72
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    :goto_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 53
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iget v1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iget-object v2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/CustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public updateMeasureState(Landroid/text/TextPaint;)V
    .locals 4

    .line 58
    iget v0, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mStyle:I

    iget v1, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mWeight:I

    iget-object v2, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mFontFamily:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/react/views/text/CustomStyleSpan;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/facebook/react/views/text/CustomStyleSpan;->apply(Landroid/graphics/Paint;IILjava/lang/String;Landroid/content/res/AssetManager;)V

    return-void
.end method
