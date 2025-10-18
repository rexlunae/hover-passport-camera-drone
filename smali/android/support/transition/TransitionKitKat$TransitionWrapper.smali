.class Landroid/support/transition/TransitionKitKat$TransitionWrapper;
.super Landroid/transition/Transition;
.source "TransitionKitKat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TransitionWrapper"
.end annotation


# instance fields
.field private mTransition:Landroid/support/transition/TransitionInterface;


# direct methods
.method public constructor <init>(Landroid/support/transition/TransitionInterface;)V
    .locals 0

    .line 304
    invoke-direct {p0}, Landroid/transition/Transition;-><init>()V

    .line 305
    iput-object p1, p0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;->mTransition:Landroid/support/transition/TransitionInterface;

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 315
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;->mTransition:Landroid/support/transition/TransitionInterface;

    invoke-static {v0, p1}, Landroid/support/transition/TransitionKitKat;->wrapCaptureEndValues(Landroid/support/transition/TransitionInterface;Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/transition/TransitionValues;)V
    .locals 1

    .line 310
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;->mTransition:Landroid/support/transition/TransitionInterface;

    invoke-static {v0, p1}, Landroid/support/transition/TransitionKitKat;->wrapCaptureStartValues(Landroid/support/transition/TransitionInterface;Landroid/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 1

    .line 322
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$TransitionWrapper;->mTransition:Landroid/support/transition/TransitionInterface;

    invoke-static {p2}, Landroid/support/transition/TransitionKitKat;->convertToSupport(Landroid/transition/TransitionValues;)Landroid/support/transition/TransitionValues;

    move-result-object p2

    .line 323
    invoke-static {p3}, Landroid/support/transition/TransitionKitKat;->convertToSupport(Landroid/transition/TransitionValues;)Landroid/support/transition/TransitionValues;

    move-result-object p3

    .line 322
    invoke-interface {v0, p1, p2, p3}, Landroid/support/transition/TransitionInterface;->createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
