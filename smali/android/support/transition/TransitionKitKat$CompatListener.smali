.class Landroid/support/transition/TransitionKitKat$CompatListener;
.super Ljava/lang/Object;
.source "TransitionKitKat.java"

# interfaces
.implements Landroid/transition/Transition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/transition/TransitionKitKat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "CompatListener"
.end annotation


# instance fields
.field private final mListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/TransitionInterfaceListener;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroid/support/transition/TransitionKitKat;


# direct methods
.method constructor <init>(Landroid/support/transition/TransitionKitKat;)V
    .locals 0

    .line 333
    iput-object p1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->this$0:Landroid/support/transition/TransitionKitKat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method addListener(Landroid/support/transition/TransitionInterfaceListener;)V
    .locals 1

    .line 337
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method isEmpty()Z
    .locals 1

    .line 345
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public onTransitionCancel(Landroid/transition/Transition;)V
    .locals 2

    .line 364
    iget-object p1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionInterfaceListener;

    .line 365
    iget-object v1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->this$0:Landroid/support/transition/TransitionKitKat;

    iget-object v1, v1, Landroid/support/transition/TransitionKitKat;->mExternalTransition:Landroid/support/transition/TransitionInterface;

    invoke-interface {v0, v1}, Landroid/support/transition/TransitionInterfaceListener;->onTransitionCancel(Landroid/support/transition/TransitionInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionEnd(Landroid/transition/Transition;)V
    .locals 2

    .line 357
    iget-object p1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionInterfaceListener;

    .line 358
    iget-object v1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->this$0:Landroid/support/transition/TransitionKitKat;

    iget-object v1, v1, Landroid/support/transition/TransitionKitKat;->mExternalTransition:Landroid/support/transition/TransitionInterface;

    invoke-interface {v0, v1}, Landroid/support/transition/TransitionInterfaceListener;->onTransitionEnd(Landroid/support/transition/TransitionInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionPause(Landroid/transition/Transition;)V
    .locals 2

    .line 371
    iget-object p1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionInterfaceListener;

    .line 372
    iget-object v1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->this$0:Landroid/support/transition/TransitionKitKat;

    iget-object v1, v1, Landroid/support/transition/TransitionKitKat;->mExternalTransition:Landroid/support/transition/TransitionInterface;

    invoke-interface {v0, v1}, Landroid/support/transition/TransitionInterfaceListener;->onTransitionPause(Landroid/support/transition/TransitionInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionResume(Landroid/transition/Transition;)V
    .locals 2

    .line 378
    iget-object p1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionInterfaceListener;

    .line 379
    iget-object v1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->this$0:Landroid/support/transition/TransitionKitKat;

    iget-object v1, v1, Landroid/support/transition/TransitionKitKat;->mExternalTransition:Landroid/support/transition/TransitionInterface;

    invoke-interface {v0, v1}, Landroid/support/transition/TransitionInterfaceListener;->onTransitionResume(Landroid/support/transition/TransitionInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onTransitionStart(Landroid/transition/Transition;)V
    .locals 2

    .line 350
    iget-object p1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionInterfaceListener;

    .line 351
    iget-object v1, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->this$0:Landroid/support/transition/TransitionKitKat;

    iget-object v1, v1, Landroid/support/transition/TransitionKitKat;->mExternalTransition:Landroid/support/transition/TransitionInterface;

    invoke-interface {v0, v1}, Landroid/support/transition/TransitionInterfaceListener;->onTransitionStart(Landroid/support/transition/TransitionInterface;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method removeListener(Landroid/support/transition/TransitionInterfaceListener;)V
    .locals 1

    .line 341
    iget-object v0, p0, Landroid/support/transition/TransitionKitKat$CompatListener;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
