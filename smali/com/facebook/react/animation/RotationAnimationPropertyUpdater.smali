.class public Lcom/facebook/react/animation/RotationAnimationPropertyUpdater;
.super Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;
.source "RotationAnimationPropertyUpdater.java"


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/facebook/react/animation/AbstractSingleFloatProperyUpdater;-><init>(F)V

    return-void
.end method


# virtual methods
.method protected getProperty(Landroid/view/View;)F
    .locals 0

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result p1

    return p1
.end method

.method protected setProperty(Landroid/view/View;F)V
    .locals 2

    float-to-double v0, p2

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v0

    double-to-float p2, v0

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method
