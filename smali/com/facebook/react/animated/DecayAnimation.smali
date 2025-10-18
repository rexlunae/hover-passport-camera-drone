.class public Lcom/facebook/react/animated/DecayAnimation;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "DecayAnimation.java"


# instance fields
.field private mCurrentLoop:I

.field private final mDeceleration:D

.field private mFromValue:D

.field private mIterations:I

.field private mLastValue:D

.field private mStartFrameTimeMillis:J

.field private final mVelocity:D


# direct methods
.method public constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 29
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    const-wide/16 v0, -0x1

    .line 23
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    const-wide/16 v0, 0x0

    .line 24
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    .line 25
    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    const-string v0, "velocity"

    .line 30
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mVelocity:D

    const-string v0, "deceleration"

    .line 31
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    const-string v0, "iterations"

    .line 32
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput p1, p0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    .line 33
    iput v1, p0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    .line 34
    iget p1, p0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/facebook/react/animated/DecayAnimation;->mHasFinished:Z

    return-void
.end method


# virtual methods
.method public runAnimationStep(J)V
    .locals 16

    move-object/from16 v0, p0

    const-wide/32 v1, 0xf4240

    .line 39
    div-long v1, p1, v1

    .line 40
    iget-wide v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    const-wide/16 v3, 0x10

    sub-long v7, v1, v3

    .line 42
    iput-wide v7, v0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    .line 43
    iget-wide v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iget-wide v7, v0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    cmpl-double v9, v3, v7

    if-nez v9, :cond_0

    .line 44
    iget-object v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v3, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    goto :goto_0

    .line 46
    :cond_0
    iget-object v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v7, v0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iput-wide v7, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    .line 48
    :goto_0
    iget-object v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v3, v3, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    .line 51
    :cond_1
    iget-wide v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mFromValue:D

    iget-wide v7, v0, Lcom/facebook/react/animated/DecayAnimation;->mVelocity:D

    iget-wide v9, v0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    sub-double v9, v11, v9

    div-double/2addr v7, v9

    iget-wide v9, v0, Lcom/facebook/react/animated/DecayAnimation;->mDeceleration:D

    sub-double v9, v11, v9

    neg-double v9, v9

    iget-wide v13, v0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    sub-long v5, v1, v13

    long-to-double v1, v5

    mul-double/2addr v9, v1

    .line 53
    invoke-static {v9, v10}, Ljava/lang/Math;->exp(D)D

    move-result-wide v1

    sub-double/2addr v11, v1

    mul-double/2addr v7, v11

    add-double/2addr v3, v7

    .line 55
    iget-wide v1, v0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v5, 0x3fb999999999999aL    # 0.1

    cmpg-double v7, v1, v5

    if-gez v7, :cond_4

    .line 57
    iget v1, v0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    const/4 v2, -0x1

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    iget v1, v0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    iget v2, v0, Lcom/facebook/react/animated/DecayAnimation;->mIterations:I

    if-ge v1, v2, :cond_2

    goto :goto_1

    .line 62
    :cond_2
    iput-boolean v5, v0, Lcom/facebook/react/animated/DecayAnimation;->mHasFinished:Z

    return-void

    :cond_3
    :goto_1
    const-wide/16 v1, -0x1

    .line 59
    iput-wide v1, v0, Lcom/facebook/react/animated/DecayAnimation;->mStartFrameTimeMillis:J

    .line 60
    iget v1, v0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    add-int/2addr v1, v5

    iput v1, v0, Lcom/facebook/react/animated/DecayAnimation;->mCurrentLoop:I

    .line 67
    :cond_4
    iput-wide v3, v0, Lcom/facebook/react/animated/DecayAnimation;->mLastValue:D

    .line 68
    iget-object v1, v0, Lcom/facebook/react/animated/DecayAnimation;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide v3, v1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void
.end method
