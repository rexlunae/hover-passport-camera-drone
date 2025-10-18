.class public Lcom/facebook/react/animation/OpacityAnimationPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;
.source "OpacityAnimationPropertyUpdater.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;-><init>(F)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;-><init>(FF)V

    return-void
.end method


# virtual methods
.method protected getProperty(Landroid/view/View;)F
    .locals 0

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    return p1
.end method

.method protected setProperty(Landroid/view/View;F)V
    .locals 0

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
