.class final Landroid/support/design/widget/StateListAnimator;
.super Ljava/lang/Object;
.source "StateListAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/design/widget/StateListAnimator$Tuple;
    }
.end annotation


# instance fields
.field private final mAnimationListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

.field private mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

.field mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

.field private final mTuples:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/design/widget/StateListAnimator$Tuple;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 28
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 30
    new-instance v0, Landroid/support/design/widget/StateListAnimator$1;

    invoke-direct {v0, p0}, Landroid/support/design/widget/StateListAnimator$1;-><init>(Landroid/support/design/widget/StateListAnimator;)V

    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mAnimationListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    return-void
.end method

.method private cancel()V
    .locals 1

    .line 86
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->cancel()V

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    :cond_0
    return-void
.end method

.method private start(Landroid/support/design/widget/StateListAnimator$Tuple;)V
    .locals 0

    .line 81
    iget-object p1, p1, Landroid/support/design/widget/StateListAnimator$Tuple;->mAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    iput-object p1, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    .line 82
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {p1}, Landroid/support/design/widget/ValueAnimatorCompat;->start()V

    return-void
.end method


# virtual methods
.method public addState([ILandroid/support/design/widget/ValueAnimatorCompat;)V
    .locals 1

    .line 48
    new-instance v0, Landroid/support/design/widget/StateListAnimator$Tuple;

    invoke-direct {v0, p1, p2}, Landroid/support/design/widget/StateListAnimator$Tuple;-><init>([ILandroid/support/design/widget/ValueAnimatorCompat;)V

    .line 49
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->mAnimationListener:Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/support/design/widget/ValueAnimatorCompat;->addListener(Landroid/support/design/widget/ValueAnimatorCompat$AnimatorListener;)V

    .line 50
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 98
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    invoke-virtual {v0}, Landroid/support/design/widget/ValueAnimatorCompat;->end()V

    const/4 v0, 0x0

    .line 100
    iput-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mRunningAnimator:Landroid/support/design/widget/ValueAnimatorCompat;

    :cond_0
    return-void
.end method

.method setState([I)V
    .locals 4

    .line 58
    iget-object v0, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 60
    iget-object v2, p0, Landroid/support/design/widget/StateListAnimator;->mTuples:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/design/widget/StateListAnimator$Tuple;

    .line 61
    iget-object v3, v2, Landroid/support/design/widget/StateListAnimator$Tuple;->mSpecs:[I

    invoke-static {v3, p1}, Landroid/util/StateSet;->stateSetMatches([I[I)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 66
    :goto_1
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-ne v2, p1, :cond_2

    return-void

    .line 69
    :cond_2
    iget-object p1, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-eqz p1, :cond_3

    .line 70
    invoke-direct {p0}, Landroid/support/design/widget/StateListAnimator;->cancel()V

    .line 73
    :cond_3
    iput-object v2, p0, Landroid/support/design/widget/StateListAnimator;->mLastMatch:Landroid/support/design/widget/StateListAnimator$Tuple;

    if-eqz v2, :cond_4

    .line 76
    invoke-direct {p0, v2}, Landroid/support/design/widget/StateListAnimator;->start(Landroid/support/design/widget/StateListAnimator$Tuple;)V

    :cond_4
    return-void
.end method
