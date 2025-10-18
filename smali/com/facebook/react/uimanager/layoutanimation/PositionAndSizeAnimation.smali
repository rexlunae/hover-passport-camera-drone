.class Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;
.super Landroid/view/animation/Animation;
.source "PositionAndSizeAnimation.java"

# interfaces
.implements Lcom/facebook/react/uimanager/layoutanimation/HandleLayout;


# instance fields
.field private final mDeltaHeight:I

.field private final mDeltaWidth:I

.field private final mDeltaX:F

.field private final mDeltaY:F

.field private final mStartHeight:I

.field private final mStartWidth:I

.field private final mStartX:F

.field private final mStartY:F

.field private final mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IIII)V
    .locals 2

    .line 21
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartX:F

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartY:F

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartWidth:I

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartHeight:I

    int-to-float p1, p2

    .line 29
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartX:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaX:F

    int-to-float p1, p3

    .line 30
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartY:F

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaY:F

    .line 31
    iget p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartWidth:I

    sub-int/2addr p4, p1

    iput p4, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaWidth:I

    .line 32
    iget p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartHeight:I

    sub-int/2addr p5, p1

    iput p5, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaHeight:I

    return-void
.end method


# virtual methods
.method protected applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 5

    .line 37
    iget p2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartX:F

    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaX:F

    mul-float/2addr v0, p1

    add-float/2addr p2, v0

    .line 38
    iget v0, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartY:F

    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaY:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 39
    iget v1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaWidth:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 40
    iget v2, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mStartHeight:I

    int-to-float v2, v2

    iget v3, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mDeltaHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 41
    iget-object p1, p0, Lcom/facebook/react/uimanager/layoutanimation/PositionAndSizeAnimation;->mView:Landroid/view/View;

    .line 42
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 43
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v4

    add-float/2addr p2, v1

    .line 44
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-float/2addr v0, v2

    .line 45
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 41
    invoke-virtual {p1, v3, v4, p2, v0}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public willChangeBounds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
