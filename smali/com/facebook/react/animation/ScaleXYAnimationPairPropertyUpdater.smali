.class public Lcom/facebook/react/animation/ScaleXYAnimationPairPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.source "ScaleXYAnimationPairPropertyUpdater.java"


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
    .locals 2

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/4 v1, 0x0

    aput v0, p2, v1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    const/4 v0, 0x1

    aput p1, p2, v0

    return-void
.end method

.method protected setProperty(Landroid/view/View;[F)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    aget v0, p2, v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    const/4 v0, 0x1

    .line 40
    aget p2, p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
