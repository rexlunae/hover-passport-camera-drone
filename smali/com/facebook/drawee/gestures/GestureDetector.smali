.class public Lcom/facebook/drawee/gestures/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    }
.end annotation


# instance fields
.field mActionDownTime:J
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mActionDownX:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mActionDownY:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mIsCapturingGesture:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field mIsClickCandidate:Z
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field

.field final mSingleTapSlopPx:F
    .annotation build Lcom/facebook/common/internal/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    .line 47
    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->init()V

    return-void
.end method

.method public static newInstance(Landroid/content/Context;)Lcom/facebook/drawee/gestures/GestureDetector;
    .locals 1

    .line 52
    new-instance v0, Lcom/facebook/drawee/gestures/GestureDetector;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/gestures/GestureDetector;-><init>(Landroid/content/Context;)V

    return-object v0
.end method


# virtual methods
.method public init()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    .line 58
    invoke-virtual {p0}, Lcom/facebook/drawee/gestures/GestureDetector;->reset()V

    return-void
.end method

.method public isCapturingGesture()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 82
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 97
    :pswitch_0
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    .line 98
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    goto/16 :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    .line 93
    :cond_0
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    goto :goto_0

    .line 101
    :pswitch_2
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    .line 102
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    sub-float/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mSingleTapSlopPx:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 104
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    .line 106
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    if-eqz v0, :cond_3

    .line 107
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownTime:J

    sub-long v7, v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result p1

    int-to-long v3, p1

    cmp-long p1, v7, v3

    if-gtz p1, :cond_3

    .line 108
    iget-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    if-eqz p1, :cond_3

    .line 109
    iget-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    invoke-interface {p1}, Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;->onClick()Z

    .line 115
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    goto :goto_0

    .line 84
    :pswitch_3
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    .line 85
    iput-boolean v1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    .line 86
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownTime:J

    .line 87
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownX:F

    .line 88
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mActionDownY:F

    :cond_4
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 66
    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsCapturingGesture:Z

    .line 67
    iput-boolean v0, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mIsClickCandidate:Z

    return-void
.end method

.method public setClickListener(Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;)V
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/facebook/drawee/gestures/GestureDetector;->mClickListener:Lcom/facebook/drawee/gestures/GestureDetector$ClickListener;

    return-void
.end method
