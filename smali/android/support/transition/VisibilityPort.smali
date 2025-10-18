.class abstract Landroid/support/transition/VisibilityPort;
.super Landroid/support/transition/TransitionPort;
.source "VisibilityPort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/VisibilityPort$VisibilityInfo;
    }
.end annotation


# static fields
.field private static final PROPNAME_PARENT:Ljava/lang/String; = "android:visibility:parent"

.field private static final PROPNAME_VISIBILITY:Ljava/lang/String; = "android:visibility:visibility"

.field private static final sTransitionProperties:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "android:visibility:visibility"

    const-string v1, "android:visibility:parent"

    .line 44
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/transition/VisibilityPort;->sTransitionProperties:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    return-void
.end method

.method private captureValues(Landroid/support/transition/TransitionValues;)V
    .locals 3

    .line 55
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 56
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object p1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/VisibilityPort$VisibilityInfo;
    .locals 6

    .line 97
    new-instance v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;

    invoke-direct {v0}, Landroid/support/transition/VisibilityPort$VisibilityInfo;-><init>()V

    const/4 v1, 0x0

    .line 98
    iput-boolean v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    .line 99
    iput-boolean v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-eqz p1, :cond_0

    .line 101
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:visibility:visibility"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iput v4, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    .line 102
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v5, "android:visibility:parent"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    goto :goto_0

    .line 104
    :cond_0
    iput v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    .line 105
    iput-object v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    :goto_0
    if-eqz p2, :cond_1

    .line 108
    iget-object v2, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    .line 109
    iget-object v2, p2, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v3, "android:visibility:parent"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    goto :goto_1

    .line 111
    :cond_1
    iput v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    .line 112
    iput-object v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    :goto_1
    const/4 v2, 0x1

    if-eqz p1, :cond_6

    if-eqz p2, :cond_6

    .line 115
    iget v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v4, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-ne v3, v4, :cond_2

    iget-object v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-ne v3, v4, :cond_2

    return-object v0

    .line 119
    :cond_2
    iget v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v4, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-eq v3, v4, :cond_4

    .line 120
    iget v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    if-nez v3, :cond_3

    .line 121
    iput-boolean v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 122
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    .line 123
    :cond_3
    iget v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    if-nez v3, :cond_6

    .line 124
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 125
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    .line 128
    :cond_4
    iget-object v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    iget-object v4, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-eq v3, v4, :cond_6

    .line 129
    iget-object v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-nez v3, :cond_5

    .line 130
    iput-boolean v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 131
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_2

    .line 132
    :cond_5
    iget-object v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    if-nez v3, :cond_6

    .line 133
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 134
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    :cond_6
    :goto_2
    if-nez p1, :cond_7

    .line 140
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 141
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    goto :goto_3

    :cond_7
    if-nez p2, :cond_8

    .line 143
    iput-boolean v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    .line 144
    iput-boolean v2, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    :cond_8
    :goto_3
    return-object v0
.end method


# virtual methods
.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 67
    invoke-direct {p0, p1}, Landroid/support/transition/VisibilityPort;->captureValues(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Landroid/support/transition/VisibilityPort;->captureValues(Landroid/support/transition/TransitionValues;)V

    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 8

    .line 152
    invoke-direct {p0, p2, p3}, Landroid/support/transition/VisibilityPort;->getVisibilityChangeInfo(Landroid/support/transition/TransitionValues;Landroid/support/transition/TransitionValues;)Landroid/support/transition/VisibilityPort$VisibilityInfo;

    move-result-object v0

    .line 153
    iget-boolean v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->visibilityChange:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 157
    iget-object v1, p0, Landroid/support/transition/VisibilityPort;->mTargets:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x0

    if-gtz v1, :cond_0

    iget-object v1, p0, Landroid/support/transition/VisibilityPort;->mTargetIds:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_6

    :cond_0
    if-eqz p2, :cond_1

    .line 158
    iget-object v1, p2, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    if-eqz p3, :cond_2

    .line 159
    iget-object v4, p3, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    goto :goto_1

    :cond_2
    move-object v4, v2

    :goto_1
    const/4 v5, -0x1

    if-eqz v1, :cond_3

    .line 160
    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v6

    goto :goto_2

    :cond_3
    move v6, v5

    :goto_2
    if-eqz v4, :cond_4

    .line 161
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    :cond_4
    int-to-long v6, v6

    .line 162
    invoke-virtual {p0, v1, v6, v7}, Landroid/support/transition/VisibilityPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v1

    if-nez v1, :cond_5

    int-to-long v5, v5

    invoke-virtual {p0, v4, v5, v6}, Landroid/support/transition/VisibilityPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    const/4 v1, 0x1

    move v3, v1

    :cond_6
    if-nez v3, :cond_7

    .line 164
    iget-object v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startParent:Landroid/view/ViewGroup;

    if-nez v1, :cond_7

    iget-object v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endParent:Landroid/view/ViewGroup;

    if-eqz v1, :cond_9

    .line 165
    :cond_7
    iget-boolean v1, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->fadeIn:Z

    if-eqz v1, :cond_8

    .line 166
    iget v5, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v7, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-virtual/range {v2 .. v7}, Landroid/support/transition/VisibilityPort;->onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    .line 169
    :cond_8
    iget v3, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->startVisibility:I

    iget v5, v0, Landroid/support/transition/VisibilityPort$VisibilityInfo;->endVisibility:I

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/support/transition/VisibilityPort;->onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_9
    return-object v2
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .line 51
    sget-object v0, Landroid/support/transition/VisibilityPort;->sTransitionProperties:[Ljava/lang/String;

    return-object v0
.end method

.method public isVisible(Landroid/support/transition/TransitionValues;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 89
    :cond_0
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    iget-object p1, p1, Landroid/support/transition/TransitionValues;->values:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-nez v1, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValues;ILandroid/support/transition/TransitionValues;I)Landroid/animation/Animator;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
