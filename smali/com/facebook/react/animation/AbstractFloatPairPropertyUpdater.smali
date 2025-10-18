.class public abstract Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;
.super Ljava/lang/Object;
.source "AbstractFloatPairPropertyUpdater.java"

# interfaces
.implements Lcom/facebook/react/animation/AnimationPropertyUpdater;


# instance fields
.field private mFromSource:Z

.field private final mFromValues:[F

.field private final mToValues:[F

.field private final mUpdateValues:[F


# direct methods
.method protected constructor <init>(FF)V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 21
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    .line 22
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    .line 23
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    .line 27
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 28
    iget-object p1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    const/4 v0, 0x1

    aput p2, p1, v0

    .line 29
    iput-boolean v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    return-void
.end method

.method protected constructor <init>(FFFF)V
    .locals 0

    .line 37
    invoke-direct {p0, p3, p4}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;-><init>(FF)V

    .line 38
    iget-object p3, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    const/4 p4, 0x0

    aput p1, p3, p4

    .line 39
    iget-object p1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    const/4 p3, 0x1

    aput p2, p1, p3

    .line 40
    iput-boolean p4, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    return-void
.end method


# virtual methods
.method protected abstract getProperty(Landroid/view/View;[F)V
.end method

.method public onFinish(Landroid/view/View;)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->setProperty(Landroid/view/View;[F)V

    return-void
.end method

.method public onUpdate(Landroid/view/View;F)V
    .locals 5

    .line 55
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    iget-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v3, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 56
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    iget-object v1, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    const/4 v2, 0x1

    aget v1, v1, v2

    iget-object v3, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mToValues:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    aget v4, v4, v2

    sub-float/2addr v3, v4

    mul-float/2addr v3, p2

    add-float/2addr v1, v3

    aput v1, v0, v2

    .line 57
    iget-object p2, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mUpdateValues:[F

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->setProperty(Landroid/view/View;[F)V

    return-void
.end method

.method public prepare(Landroid/view/View;)V
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromSource:Z

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->mFromValues:[F

    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/animation/AbstractFloatPairPropertyUpdater;->getProperty(Landroid/view/View;[F)V

    :cond_0
    return-void
.end method

.method protected abstract setProperty(Landroid/view/View;[F)V
.end method
