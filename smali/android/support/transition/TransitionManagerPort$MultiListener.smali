.class Landroid/support/transition/TransitionManagerPort$MultiListener;
.super Ljava/lang/Object;
.source "TransitionManagerPort.java"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionManagerPort;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MultiListener"
.end annotation


# instance fields
.field mSceneRoot:Landroid/view/ViewGroup;

.field mTransition:Landroid/support/transition/TransitionPort;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionPort;Landroid/view/ViewGroup;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 388
    iput-object p1, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mTransition:Landroid/support/transition/TransitionPort;

    .line 389
    iput-object p2, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    return-void
.end method

.method private removeListeners()V
    .locals 1

    .line 393
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 394
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    .line 417
    invoke-direct {p0}, Landroid/support/transition/TransitionManagerPort$MultiListener;->removeListeners()V

    .line 418
    sget-object v0, Landroid/support/transition/TransitionManagerPort;->sPendingTransitions:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 421
    invoke-static {}, Landroid/support/transition/TransitionManagerPort;->getRunningTransitions()Landroid/support/v4/util/ArrayMap;

    move-result-object v0

    .line 422
    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 425
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 426
    iget-object v3, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v1}, Landroid/support/v4/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 427
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 428
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 430
    :cond_1
    :goto_0
    iget-object v3, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mTransition:Landroid/support/transition/TransitionPort;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 431
    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mTransition:Landroid/support/transition/TransitionPort;

    new-instance v3, Landroid/support/transition/TransitionManagerPort$MultiListener$1;

    invoke-direct {v3, p0, v0}, Landroid/support/transition/TransitionManagerPort$MultiListener$1;-><init>(Landroid/support/transition/TransitionManagerPort$MultiListener;Landroid/support/v4/util/ArrayMap;)V

    invoke-virtual {v1, v3}, Landroid/support/transition/TransitionPort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    .line 439
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mTransition:Landroid/support/transition/TransitionPort;

    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/support/transition/TransitionPort;->captureValues(Landroid/view/ViewGroup;Z)V

    if-eqz v2, :cond_2

    .line 441
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    .line 442
    iget-object v2, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/support/transition/TransitionPort;->resume(Landroid/view/View;)V

    goto :goto_1

    .line 445
    :cond_2
    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mTransition:Landroid/support/transition/TransitionPort;

    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionPort;->playTransition(Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    return v0
.end method

.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 403
    invoke-direct {p0}, Landroid/support/transition/TransitionManagerPort$MultiListener;->removeListeners()V

    .line 405
    sget-object p1, Landroid/support/transition/TransitionManagerPort;->sPendingTransitions:Ljava/util/ArrayList;

    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 406
    invoke-static {}, Landroid/support/transition/TransitionManagerPort;->getRunningTransitions()Landroid/support/v4/util/ArrayMap;

    move-result-object p1

    iget-object v0, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Landroid/support/v4/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 407
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 408
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    .line 409
    iget-object v1, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mSceneRoot:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/support/transition/TransitionPort;->resume(Landroid/view/View;)V

    goto :goto_0

    .line 412
    :cond_0
    iget-object p1, p0, Landroid/support/transition/TransitionManagerPort$MultiListener;->mTransition:Landroid/support/transition/TransitionPort;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/transition/TransitionPort;->clearValues(Z)V

    return-void
.end method
