.class public Lcom/facebook/react/animation/PositionAnimationPairPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.source "PositionAnimationPairPropertyUpdater.java"


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FF)V

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FFFF)V

    return-void
.end method


# virtual methods
.method protected getProperty(Landroid/view/View;[F)V
    .locals 3

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    const/4 p1, 0x1

    aput v0, p2, p1

    return-void
.end method

.method protected setProperty(Landroid/view/View;[F)V
    .locals 3

    const/4 v0, 0x0

    .line 39
    aget v0, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setX(F)V

    const/4 v0, 0x1

    .line 40
    aget p2, p2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    sub-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    return-void
.end method
