.class Landroid/support/design/widget/FloatingActionButtonGingerbread;
.super Landroid/support/design/widget/FloatingActionButtonImpl;
.source "FloatingActionButtonGingerbread.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/FloatingActionButtonGingerbread$DisabledElevationAnimation;,
        Landroid/support/design/widget/FloatingActionButtonGingerbread$ElevateToTranslationZAnimation;,
        Landroid/support/design/widget/FloatingActionButtonGingerbread$ResetElevationAnimation;,
        Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;
    }
.end annotation


# instance fields
.field mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

.field private final mStateListAnimator:Landroid/support/design/widget/StateListAnimator;


# direct methods
.method constructor <init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;Landroid/support/design/widget/ValueAnimatorCompat$Creator;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/support/design/widget/FloatingActionButtonImpl;-><init>(Landroid/support/design/widget/VisibilityAwareImageButton;Landroid/support/design/widget/ShadowViewDelegate;Landroid/support/design/widget/ValueAnimatorCompat$Creator;)V

    .line 44
    new-instance p1, Landroid/support/design/widget/StateListAnimator;

    invoke-direct {p1}, Landroid/support/design/widget/StateListAnimator;-><init>()V

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    .line 47
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonGingerbread;->PRESSED_ENABLED_STATE_SET:[I

    new-instance p3, Landroid/support/design/widget/FloatingActionButtonGingerbread$ElevateToTranslationZAnimation;

    invoke-direct {p3, p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;)V

    .line 48
    invoke-direct {p0, p3}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createAnimator(Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;)Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object p3

    .line 47
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/support/design/widget/ValueAnimatorCompat;)V

    .line 49
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonGingerbread;->FOCUSED_ENABLED_STATE_SET:[I

    new-instance p3, Landroid/support/design/widget/FloatingActionButtonGingerbread$ElevateToTranslationZAnimation;

    invoke-direct {p3, p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread$ElevateToTranslationZAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;)V

    .line 50
    invoke-direct {p0, p3}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createAnimator(Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;)Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object p3

    .line 49
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/support/design/widget/ValueAnimatorCompat;)V

    .line 52
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonGingerbread;->ENABLED_STATE_SET:[I

    new-instance p3, Landroid/support/design/widget/FloatingActionButtonGingerbread$ResetElevationAnimation;

    invoke-direct {p3, p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread$ResetElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;)V

    .line 53
    invoke-direct {p0, p3}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createAnimator(Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;)Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object p3

    .line 52
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/support/design/widget/ValueAnimatorCompat;)V

    .line 55
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    sget-object p2, Landroid/support/design/widget/FloatingActionButtonGingerbread;->EMPTY_STATE_SET:[I

    new-instance p3, Landroid/support/design/widget/FloatingActionButtonGingerbread$DisabledElevationAnimation;

    invoke-direct {p3, p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread$DisabledElevationAnimation;-><init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;)V

    .line 56
    invoke-direct {p0, p3}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createAnimator(Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;)Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object p3

    .line 55
    invoke-virtual {p1, p2, p3}, Landroid/support/design/widget/StateListAnimator;->addState([ILandroid/support/design/widget/ValueAnimatorCompat;)V

    return-void
.end method

.method private createAnimator(Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;)Landroid/support/design/widget/ValueAnimatorCompat;
    .locals 3
    .param p1    # Landroid/support/design/widget/FloatingActionButtonGingerbread$ShadowAnimatorImpl;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 209
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mAnimatorCreator:Landroid/support/design/widget/ValueAnimatorCompat$Creator;

    invoke-interface {v0}, Landroid/support/design/widget/ValueAnimatorCompat$Creator;->createAnimator()Landroid/support/design/widget/ValueAnimatorCompat;

    move-result-object v0

    .line 210
    sget-object v1, Landroid/support/design/widget/FloatingActionButtonGingerbread;->ANIM_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x64

    .line 211
    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/ValueAnimatorCompat;->setDuration(J)V

    .line 212
    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat;->addListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V

    .line 213
    invoke-virtual {v0, p1}, Landroid/support/design/widget/ValueAnimatorCompat;->addUpdateListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorUpdateListener;)V

    const/4 p1, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 214
    invoke-virtual {v0, p1, v1}, Landroid/support/design/widget/ValueAnimatorCompat;->setFloatValues(FF)V

    return-object v0
.end method

.method private static createColorStateList(I)Landroid/content/res/ColorStateList;
    .locals 5

    const/4 v0, 0x3

    .line 279
    new-array v1, v0, [[I

    .line 280
    new-array v0, v0, [I

    .line 283
    sget-object v2, Landroid/support/design/widget/FloatingActionButtonGingerbread;->FOCUSED_ENABLED_STATE_SET:[I

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput p0, v0, v3

    .line 287
    sget-object v2, Landroid/support/design/widget/FloatingActionButtonGingerbread;->PRESSED_ENABLED_STATE_SET:[I

    const/4 v4, 0x1

    aput-object v2, v1, v4

    aput p0, v0, v4

    .line 292
    new-array p0, v3, [I

    const/4 v2, 0x2

    aput-object p0, v1, v2

    aput v3, v0, v2

    .line 296
    new-instance p0, Landroid/content/res/ColorStateList;

    invoke-direct {p0, v1, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p0
.end method


# virtual methods
.method getElevation()F
    .locals 1

    .line 125
    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mElevation:F

    return v0
.end method

.method getPadding(Landroid/graphics/Rect;)V
    .locals 1

    .line 205
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/ShadowDrawableWrapper;->getPadding(Landroid/graphics/Rect;)Z

    return-void
.end method

.method hide(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .locals 3
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 148
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->isOrWillBeHidden()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 153
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mAnimState:I

    .line 155
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 156
    invoke-virtual {v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Landroid/support/design/R$anim;->design_fab_out:I

    .line 155
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 157
    sget-object v1, Landroid/support/design/widget/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0xc8

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 159
    new-instance v1, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;

    invoke-direct {v1, p0, p2, p1}, Landroid/support/design/widget/FloatingActionButtonGingerbread$1;-><init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;ZLandroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method jumpDrawableToCurrentState()V
    .locals 1

    .line 143
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    invoke-virtual {v0}, Landroid/support/design/widget/StateListAnimator;->jumpToCurrentState()V

    return-void
.end method

.method onCompatShadowChanged()V
    .locals 0

    return-void
.end method

.method onDrawableStateChanged([I)V
    .locals 1

    .line 138
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mStateListAnimator:Landroid/support/design/widget/StateListAnimator;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/StateListAnimator;->setState([I)V

    return-void
.end method

.method onElevationsChanged(FF)V
    .locals 1

    .line 130
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    if-eqz p2, :cond_0

    .line 131
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    iget v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mPressedTranslationZ:F

    add-float/2addr v0, p1

    invoke-virtual {p2, p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->setShadowSize(FF)V

    .line 132
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->updatePadding()V

    :cond_0
    return-void
.end method

.method setBackgroundDrawable(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;II)V
    .locals 7

    .line 64
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    .line 65
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_0

    .line 67
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 71
    :cond_0
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createShapeDrawable()Landroid/graphics/drawable/GradientDrawable;

    move-result-object p2

    .line 75
    invoke-static {p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->wrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    .line 76
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p3}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    const/4 p2, 0x2

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p4, :cond_1

    .line 80
    invoke-virtual {p0, p4, p1}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createBorderDrawable(ILandroid/content/res/ColorStateList;)Landroid/support/design/widget/CircularBorderDrawable;

    move-result-object p1

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    const/4 p1, 0x3

    .line 81
    new-array p1, p1, [Landroid/graphics/drawable/Drawable;

    iget-object p4, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    aput-object p4, p1, v0

    iget-object p4, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    aput-object p4, p1, p3

    iget-object p3, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    aput-object p3, p1, p2

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 83
    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    .line 84
    new-array p1, p2, [Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, v0

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    aput-object p2, p1, p3

    .line 87
    :goto_0
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mContentBackground:Landroid/graphics/drawable/Drawable;

    .line 89
    new-instance p1, Landroid/support/design/widget/ShadowDrawableWrapper;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 90
    invoke-virtual {p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mContentBackground:Landroid/graphics/drawable/Drawable;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    .line 92
    invoke-interface {p2}, Landroid/support/design/widget/ShadowViewDelegate;->getRadius()F

    move-result v4

    iget v5, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mElevation:F

    iget p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mElevation:F

    iget p3, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mPressedTranslationZ:F

    add-float v6, p2, p3

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Landroid/support/design/widget/ShadowDrawableWrapper;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;FFF)V

    iput-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    .line 95
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-virtual {p1, v0}, Landroid/support/design/widget/ShadowDrawableWrapper;->setAddPaddingForCorners(Z)V

    .line 96
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShadowViewDelegate:Landroid/support/design/widget/ShadowViewDelegate;

    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShadowDrawable:Landroid/support/design/widget/ShadowDrawableWrapper;

    invoke-interface {p1, p2}, Landroid/support/design/widget/ShadowViewDelegate;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 101
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 104
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    if-eqz v0, :cond_1

    .line 105
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mBorderDrawable:Landroid/support/design/widget/CircularBorderDrawable;

    invoke-virtual {v0, p1}, Landroid/support/design/widget/CircularBorderDrawable;->setBorderTint(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 111
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 112
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mShapeDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintMode(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    return-void
.end method

.method setRippleColor(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mRippleDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->createColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setTintList(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method show(Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;Z)V
    .locals 2
    .param p1    # Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 174
    invoke-virtual {p0}, Landroid/support/design/widget/FloatingActionButtonGingerbread;->isOrWillBeShown()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 179
    iput v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mAnimState:I

    .line 181
    iget-object v0, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 182
    iget-object p2, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    .line 183
    invoke-virtual {p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Landroid/support/design/R$anim;->design_fab_in:I

    .line 182
    invoke-static {p2, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    const-wide/16 v0, 0xc8

    .line 184
    invoke-virtual {p2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 185
    sget-object v0, Landroid/support/design/widget/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 186
    new-instance v0, Landroid/support/design/widget/FloatingActionButtonGingerbread$2;

    invoke-direct {v0, p0, p1}, Landroid/support/design/widget/FloatingActionButtonGingerbread$2;-><init>(Landroid/support/design/widget/FloatingActionButtonGingerbread;Landroid/support/design/widget/FloatingActionButtonImpl$InternalVisibilityChangedListener;)V

    invoke-virtual {p2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 195
    iget-object p1, p0, Landroid/support/design/widget/FloatingActionButtonGingerbread;->mView:Landroid/support/design/widget/VisibilityAwareImageButton;

    invoke-virtual {p1, p2}, Landroid/support/design/widget/VisibilityAwareImageButton;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
