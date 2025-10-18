.class Landroid/support/transition/FadePort;
.super Landroid/support/transition/VisibilityPort;
.source "FadePort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation


# static fields
.field private static DBG:Z = false

.field public static final IN:I = 0x1

.field private static final LOG_TAG:Ljava/lang/String; = "Fade"

.field public static final OUT:I = 0x2

.field private static final PROPNAME_SCREEN_X:Ljava/lang/String; = "android:fade:screenX"

.field private static final PROPNAME_SCREEN_Y:Ljava/lang/String; = "android:fade:screenY"


# instance fields
.field private mFadingMode:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    .line 91
    invoke-direct {p0, v0}, Landroid/support/transition/FadePort;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 101
    invoke-direct {p0}, Landroid/support/transition/VisibilityPort;-><init>()V

    .line 102
    iput p1, p0, Landroid/support/transition/FadePort;->mFadingMode:I

    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 4

    const/4 v0, 0x2

    .line 129
    new-array v0, v0, [I

    .line 130
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 131
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:fade:screenX"

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:fade:screenY"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private createAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;
    .locals 3

    cmpl-float v0, p2, p3

    if-nez v0, :cond_1

    const/4 p1, 0x0

    if-eqz p4, :cond_0

    .line 113
    invoke-virtual {p4, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    :cond_0
    return-object p1

    :cond_1
    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 117
    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 119
    sget-boolean p2, Landroid/support/transition/FadePort;->DBG:Z

    if-eqz p2, :cond_2

    const-string p2, "Fade"

    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Created animator "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz p4, :cond_3

    .line 123
    invoke-virtual {p1, p4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_3
    return-object p1
.end method


# virtual methods
.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/support/transition/VisibilityPort;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    .line 138
    invoke-direct {p0, p1}, Landroid/support/transition/FadePort;->captureValues(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 3

    .line 145
    iget p1, p0, Landroid/support/transition/FadePort;->mFadingMode:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3

    if-nez p4, :cond_0

    goto :goto_1

    .line 148
    :cond_0
    iget-object p1, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    .line 149
    sget-boolean p4, Landroid/support/transition/FadePort;->DBG:Z

    if-eqz p4, :cond_2

    if-eqz p2, :cond_1

    .line 150
    iget-object p2, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    const-string p4, "Fade"

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fade.onAppear: startView, startVis, endView, endVis = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p4, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p2, 0x0

    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 155
    new-instance p3, Landroid/support/transition/FadePort$1;

    invoke-direct {p3, p0, p1}, Landroid/support/transition/FadePort$1;-><init>(Landroid/support/transition/FadePort;Landroid/view/View;)V

    .line 184
    invoke-virtual {p0, p3}, Landroid/support/transition/FadePort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 185
    invoke-direct {p0, p1, p2, p3, v1}, Landroid/support/transition/FadePort;->createAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    return-object v1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 10

    .line 192
    iget v0, p0, Landroid/support/transition/FadePort;->mFadingMode:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    .line 196
    iget-object v0, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz p4, :cond_2

    .line 197
    iget-object p4, p4, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object p4, v2

    .line 198
    :goto_1
    sget-boolean v3, Landroid/support/transition/FadePort;->DBG:Z

    if-eqz v3, :cond_3

    const-string v3, "Fade"

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fade.onDisappear: startView, startVis, endView, endVis = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", "

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-eqz p4, :cond_6

    .line 204
    invoke-virtual {p4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_4

    goto :goto_3

    :cond_4
    const/4 p3, 0x4

    if-ne p5, p3, :cond_5

    goto :goto_2

    :cond_5
    if-ne v0, p4, :cond_8

    :goto_2
    move-object v6, p4

    move-object v8, v2

    goto :goto_7

    :cond_6
    :goto_3
    if-eqz p4, :cond_7

    :goto_4
    move-object v8, p4

    :goto_5
    move-object v6, v2

    goto :goto_7

    :cond_7
    if-eqz v0, :cond_b

    .line 212
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_9

    :cond_8
    move-object p4, v0

    goto :goto_4

    .line 215
    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/View;

    if-eqz p3, :cond_b

    .line 216
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    invoke-interface {p3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-nez p3, :cond_b

    .line 217
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 218
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p3

    const/4 p4, -0x1

    if-eq p3, p4, :cond_a

    .line 219
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_a

    iget-boolean p3, p0, Landroid/support/transition/FadePort;->mCanRemoveViews:Z

    if-eqz p3, :cond_a

    move-object p3, v0

    goto :goto_6

    :cond_a
    move-object p3, v2

    move-object v0, p3

    :goto_6
    move-object v8, p3

    move-object p4, v0

    goto :goto_5

    :cond_b
    move-object p4, v2

    move-object v6, p4

    move-object v8, v6

    :goto_7
    const/high16 p3, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz v8, :cond_c

    .line 247
    iget-object v2, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:fade:screenX"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 248
    iget-object p2, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v4, "android:fade:screenY"

    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 249
    new-array v1, v1, [I

    .line 250
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getLocationOnScreen([I)V

    .line 251
    aget v3, v1, v3

    sub-int/2addr v2, v3

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v8, v2}, Landroid/support/v4/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    const/4 v2, 0x1

    .line 252
    aget v1, v1, v2

    sub-int/2addr p2, v1

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-static {v8, p2}, Landroid/support/v4/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    .line 253
    invoke-static {p1}, Landroid/support/transition/ViewGroupOverlay;->createFrom(Landroid/view/ViewGroup;)Landroid/support/transition/ViewGroupOverlay;

    move-result-object p2

    invoke-virtual {p2, v8}, Landroid/support/transition/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 262
    new-instance p2, Landroid/support/transition/FadePort$2;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move v7, p5

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Landroid/support/transition/FadePort$2;-><init>(Landroid/support/transition/FadePort;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 290
    invoke-direct {p0, p4, p3, v0, p2}, Landroid/support/transition/FadePort;->createAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_c
    if-eqz v6, :cond_d

    .line 295
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 303
    new-instance p2, Landroid/support/transition/FadePort$3;

    move-object v3, p2

    move-object v4, p0

    move-object v5, p4

    move v7, p5

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Landroid/support/transition/FadePort$3;-><init>(Landroid/support/transition/FadePort;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/ViewGroup;)V

    .line 348
    invoke-direct {p0, p4, p3, v0, p2}, Landroid/support/transition/FadePort;->createAnimation(Landroid/view/View;FFLandroid/animation/AnimatorListenerAdapter;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v2
.end method
