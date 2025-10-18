.class Lcom/facebook/react/flat/RCTVirtualText;
.super Lcom/facebook/react/flat/FlatTextShadowNode;
.source "RCTVirtualText.java"


# static fields
.field private static final BOLD:Ljava/lang/String; = "bold"

.field private static final DEFAULT_TEXT_SHADOW_COLOR:I = 0x55000000

.field private static final ITALIC:Ljava/lang/String; = "italic"

.field private static final NORMAL:Ljava/lang/String; = "normal"

.field private static final PROP_SHADOW_COLOR:Ljava/lang/String; = "textShadowColor"

.field private static final PROP_SHADOW_OFFSET:Ljava/lang/String; = "textShadowOffset"

.field private static final PROP_SHADOW_RADIUS:Ljava/lang/String; = "textShadowRadius"


# instance fields
.field private mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

.field private mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/facebook/react/flat/FlatTextShadowNode;-><init>()V

    .line 37
    sget-object v0, Lcom/facebook/react/flat/FontStylingSpan;->INSTANCE:Lcom/facebook/react/flat/FontStylingSpan;

    iput-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    .line 38
    sget-object v0, Lcom/facebook/react/flat/ShadowStyleSpan;->INSTANCE:Lcom/facebook/react/flat/ShadowStyleSpan;

    iput-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    return-void
.end method

.method static fontSizeFromSp(F)I
    .locals 2

    .line 271
    invoke-static {p0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromSP(F)F

    move-result p0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    return p0
.end method

.method private final getShadowSpan()Lcom/facebook/react/flat/ShadowStyleSpan;
    .locals 1

    .line 293
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 294
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->mutableCopy()Lcom/facebook/react/flat/ShadowStyleSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    return-object v0
.end method

.method private static parseNumericFontWeight(Ljava/lang/String;)I
    .locals 3

    .line 305
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "00"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 306
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x39

    if-gt v1, v2, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x31

    if-lt v1, v2, :cond_0

    const/16 v1, 0x64

    .line 307
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 p0, p0, -0x30

    mul-int/2addr v1, p0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    return v1
.end method


# virtual methods
.method public bridge synthetic addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 0

    .line 26
    check-cast p1, Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/flat/RCTVirtualText;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    return-void
.end method

.method public addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V
    .locals 0

    .line 42
    invoke-super {p0, p1, p2}, Lcom/facebook/react/flat/FlatTextShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNodeImpl;I)V

    const/4 p1, 0x1

    .line 43
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    return-void
.end method

.method protected getDefaultFontSize()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method protected final getFontSize()I
    .locals 1

    .line 256
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getFontSize()I

    move-result v0

    return v0
.end method

.method protected final getFontStyle()I
    .locals 1

    .line 262
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getFontStyle()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final getSpan()Lcom/facebook/react/flat/FontStylingSpan;
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->isFrozen()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 276
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->mutableCopy()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    return-object v0
.end method

.method final getText()Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 286
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 287
    invoke-virtual {p0, v0}, Lcom/facebook/react/flat/RCTVirtualText;->collectText(Landroid/text/SpannableStringBuilder;)V

    .line 288
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->isEditable()Z

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->applySpans(Landroid/text/SpannableStringBuilder;Z)V

    return-object v0
.end method

.method protected performApplySpans(Landroid/text/SpannableStringBuilder;IIZ)V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->freeze()V

    if-eqz p4, :cond_0

    const/16 v0, 0x21

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const/16 v0, 0x12

    goto :goto_0

    :cond_1
    const/16 v0, 0x22

    .line 69
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 75
    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->getColor()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->getRadius()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    .line 76
    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v1}, Lcom/facebook/react/flat/ShadowStyleSpan;->freeze()V

    .line 78
    iget-object v1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {p1, v1, p2, p3, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    const/4 p2, 0x0

    .line 85
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getChildCount()I

    move-result p3

    :goto_1
    if-ge p2, p3, :cond_3

    .line 86
    invoke-virtual {p0, p2}, Lcom/facebook/react/flat/RCTVirtualText;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/FlatTextShadowNode;

    .line 87
    invoke-virtual {v0, p1, p4}, Lcom/facebook/react/flat/FlatTextShadowNode;->applySpans(Landroid/text/SpannableStringBuilder;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V
    .locals 3

    .line 93
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 94
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/FlatTextShadowNode;

    .line 95
    invoke-virtual {v2, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->performCollectAttachDetachListeners(Lcom/facebook/react/flat/StateBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected performCollectText(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 48
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/flat/FlatTextShadowNode;

    .line 50
    invoke-virtual {v2, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->collectText(Landroid/text/SpannableStringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getBackgroundColor()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 129
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    goto :goto_0

    .line 138
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/flat/FlatTextShadowNode;->setBackgroundColor(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setColor(D)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultDouble = NaN
        name = "color"
    .end annotation

    .line 116
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getTextColor()D

    move-result-wide v0

    cmpl-double v2, v0, p1

    if-eqz v2, :cond_0

    .line 117
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/flat/FontStylingSpan;->setTextColor(D)V

    const/4 p1, 0x0

    .line 118
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setFontFamily(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontFamily"
    .end annotation

    .line 144
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getFontFamily()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 145
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->setFontFamily(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 146
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setFontSize(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "fontSize"
    .end annotation

    .line 102
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getDefaultFontSize()I

    move-result p1

    goto :goto_0

    .line 105
    :cond_0
    invoke-static {p1}, Lcom/facebook/react/flat/RCTVirtualText;->fontSizeFromSp(F)I

    move-result p1

    .line 108
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getFontSize()I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 109
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->setFontSize(I)V

    const/4 p1, 0x1

    .line 110
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_1
    return-void
.end method

.method public setFontStyle(Ljava/lang/String;)V
    .locals 3
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontStyle"
    .end annotation

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const-string v0, "italic"

    .line 201
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x2

    goto :goto_0

    :cond_1
    const-string v0, "normal"

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    .line 209
    :goto_0
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/FontStylingSpan;->getFontStyle()I

    move-result v0

    if-eq v0, p1, :cond_2

    .line 210
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/FontStylingSpan;->setFontStyle(I)V

    const/4 p1, 0x1

    .line 211
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_2
    return-void

    .line 206
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid font style "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setFontWeight(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "fontWeight"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez p1, :cond_0

    move v0, v1

    goto :goto_1

    :cond_0
    const-string v3, "bold"

    .line 155
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :goto_0
    move v0, v2

    goto :goto_1

    :cond_1
    const-string v3, "normal"

    .line 157
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    .line 160
    :cond_2
    invoke-static {p1}, Lcom/facebook/react/flat/RCTVirtualText;->parseNumericFontWeight(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v1, :cond_3

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid font weight "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/16 p1, 0x1f4

    if-lt v3, p1, :cond_4

    goto :goto_0

    .line 167
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FontStylingSpan;->getFontWeight()I

    move-result p1

    if-eq p1, v0, :cond_5

    .line 168
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/FontStylingSpan;->setFontWeight(I)V

    .line 169
    invoke-virtual {p0, v2}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_5
    return-void
.end method

.method public setTextDecorationLine(Ljava/lang/String;)V
    .locals 7
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textDecorationLine"
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    const-string v2, " "

    .line 178
    invoke-virtual {p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    move v3, v0

    move v4, v3

    :goto_0
    if-ge v0, v2, :cond_2

    aget-object v5, p1, v0

    const-string v6, "underline"

    .line 179
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v3, v1

    goto :goto_1

    :cond_0
    const-string v6, "line-through"

    .line 181
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    move v4, v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    move v0, v3

    goto :goto_2

    :cond_3
    move v4, v0

    .line 187
    :goto_2
    iget-object p1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    invoke-virtual {p1}, Lcom/facebook/react/flat/FontStylingSpan;->hasUnderline()Z

    move-result p1

    if-ne v0, p1, :cond_4

    iget-object p1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mFontStylingSpan:Lcom/facebook/react/flat/FontStylingSpan;

    .line 188
    invoke-virtual {p1}, Lcom/facebook/react/flat/FontStylingSpan;->hasStrikeThrough()Z

    move-result p1

    if-eq v4, p1, :cond_5

    .line 189
    :cond_4
    invoke-virtual {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getSpan()Lcom/facebook/react/flat/FontStylingSpan;

    move-result-object p1

    .line 190
    invoke-virtual {p1, v0}, Lcom/facebook/react/flat/FontStylingSpan;->setHasUnderline(Z)V

    .line 191
    invoke-virtual {p1, v4}, Lcom/facebook/react/flat/FontStylingSpan;->setHasStrikeThrough(Z)V

    .line 192
    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_5
    return-void
.end method

.method public setTextShadowColor(I)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        defaultInt = 0x55000000
        name = "textShadowColor"
    .end annotation

    .line 245
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 246
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getShadowSpan()Lcom/facebook/react/flat/ShadowStyleSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ShadowStyleSpan;->setColor(I)V

    const/4 p1, 0x0

    .line 247
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void
.end method

.method public setTextShadowOffset(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowOffset"
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const-string v1, "width"

    .line 220
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "width"

    .line 221
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    const-string v2, "height"

    .line 223
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v0, "height"

    .line 224
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(D)F

    move-result v0

    goto :goto_1

    :cond_1
    move v1, v0

    .line 228
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->offsetMatches(FF)Z

    move-result p1

    if-nez p1, :cond_3

    .line 229
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getShadowSpan()Lcom/facebook/react/flat/ShadowStyleSpan;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->setOffset(FF)V

    const/4 p1, 0x0

    .line 230
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_3
    return-void
.end method

.method public setTextShadowRadius(F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "textShadowRadius"
    .end annotation

    .line 236
    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    .line 237
    iget-object v0, p0, Lcom/facebook/react/flat/RCTVirtualText;->mShadowStyleSpan:Lcom/facebook/react/flat/ShadowStyleSpan;

    invoke-virtual {v0}, Lcom/facebook/react/flat/ShadowStyleSpan;->getRadius()F

    move-result v0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 238
    invoke-direct {p0}, Lcom/facebook/react/flat/RCTVirtualText;->getShadowSpan()Lcom/facebook/react/flat/ShadowStyleSpan;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/ShadowStyleSpan;->setRadius(F)V

    const/4 p1, 0x0

    .line 239
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/RCTVirtualText;->notifyChanged(Z)V

    :cond_0
    return-void
.end method
