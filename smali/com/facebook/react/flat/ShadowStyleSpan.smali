.class final Lcom/facebook/react/flat/ShadowStyleSpan;
.super Landroid/text/style/CharacterStyle;
.source "ShadowStyleSpan.java"


# static fields
.field static final INSTANCE:Lcom/facebook/react/flat/ShadowStyleSpan;


# instance fields
.field private mColor:I

.field private mDx:F

.field private mDy:F

.field private mFrozen:Z

.field private mRadius:F


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 17
    new-instance v6, Lcom/facebook/react/flat/ShadowStyleSpan;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/flat/ShadowStyleSpan;-><init>(FFFIZ)V

    sput-object v6, Lcom/facebook/react/flat/ShadowStyleSpan;->INSTANCE:Lcom/facebook/react/flat/ShadowStyleSpan;

    return-void
.end method

.method private constructor <init>(FFFIZ)V
    .locals 0

    .line 25
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    .line 26
    iput p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    .line 27
    iput p2, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    .line 28
    iput p3, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    .line 29
    iput p4, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    .line 30
    iput-boolean p5, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mFrozen:Z

    return-void
.end method


# virtual methods
.method freeze()V
    .locals 1

    const/4 v0, 0x1

    .line 67
    iput-boolean v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mFrozen:Z

    return-void
.end method

.method public getColor()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    return v0
.end method

.method public getRadius()F
    .locals 1

    .line 43
    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    return v0
.end method

.method isFrozen()Z
    .locals 1

    .line 63
    iget-boolean v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mFrozen:Z

    return v0
.end method

.method mutableCopy()Lcom/facebook/react/flat/ShadowStyleSpan;
    .locals 7

    .line 59
    new-instance v6, Lcom/facebook/react/flat/ShadowStyleSpan;

    iget v1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    iget v2, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    iget v3, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    iget v4, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/facebook/react/flat/ShadowStyleSpan;-><init>(FFFIZ)V

    return-object v6
.end method

.method public offsetMatches(FF)Z
    .locals 1

    .line 34
    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    cmpl-float p1, v0, p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setColor(I)V
    .locals 0

    .line 55
    iput p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    return-void
.end method

.method public setOffset(FF)V
    .locals 0

    .line 38
    iput p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    .line 39
    iput p2, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 4

    .line 72
    iget v0, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mRadius:F

    iget v1, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDx:F

    iget v2, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mDy:F

    iget v3, p0, Lcom/facebook/react/flat/ShadowStyleSpan;->mColor:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method
