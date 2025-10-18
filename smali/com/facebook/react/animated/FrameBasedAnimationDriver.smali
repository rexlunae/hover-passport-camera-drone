.class Lcom/facebook/react/animated/FrameBasedAnimationDriver;
.super Lcom/facebook/react/animated/AnimationDriver;
.source "FrameBasedAnimationDriver.java"


# static fields
.field private static final FRAME_TIME_MILLIS:D = 16.666666666666668


# instance fields
.field private mCurrentLoop:I

.field private final mFrames:[D

.field private mFromValue:D

.field private mIterations:I

.field private mStartFrameTimeNanos:J

.field private final mToValue:D


# direct methods
.method constructor <init>(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7

    .line 32
    invoke-direct {p0}, Lcom/facebook/react/animated/AnimationDriver;-><init>()V

    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    const-string v0, "frames"

    .line 33
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    move-result-object v0

    .line 34
    invoke-interface {v0}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    .line 35
    new-array v2, v1, [D

    iput-object v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    .line 37
    iget-object v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "toValue"

    .line 39
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    const-string v0, "iterations"

    .line 40
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const-string v0, "iterations"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    .line 41
    iput v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    .line 42
    iget p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    iput-boolean v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mHasFinished:Z

    return-void
.end method


# virtual methods
.method public runAnimationStep(J)V
    .locals 6

    .line 47
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 48
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 49
    iget-object v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iget-wide v0, v0, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    iput-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    .line 51
    :cond_0
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    sub-long v2, p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    long-to-double v0, v2

    const-wide v2, 0x4030aaaaaaaaaaabL    # 16.666666666666668

    div-double/2addr v0, v2

    double-to-int v0, v0

    if-gez v0, :cond_1

    .line 54
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Calculated frame index should never be lower than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    iget-boolean v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mHasFinished:Z

    if-eqz v1, :cond_2

    return-void

    .line 60
    :cond_2
    iget-object v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    const/4 v2, 0x1

    array-length v1, v1

    sub-int/2addr v1, v2

    if-lt v0, v1, :cond_5

    .line 61
    iget-wide v0, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    .line 62
    iget v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    iget v3, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    iget v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mIterations:I

    if-ge v3, v4, :cond_3

    goto :goto_0

    .line 66
    :cond_3
    iput-boolean v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mHasFinished:Z

    goto :goto_1

    .line 63
    :cond_4
    :goto_0
    iput-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mStartFrameTimeNanos:J

    .line 64
    iget p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mCurrentLoop:I

    goto :goto_1

    .line 69
    :cond_5
    iget-wide p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    iget-object v1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFrames:[D

    aget-wide v0, v1, v0

    iget-wide v2, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mToValue:D

    iget-wide v4, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mFromValue:D

    sub-double/2addr v2, v4

    mul-double/2addr v0, v2

    add-double/2addr v0, p1

    .line 71
    :goto_1
    iget-object p1, p0, Lcom/facebook/react/animated/FrameBasedAnimationDriver;->mAnimatedValue:Lcom/facebook/react/animated/ValueAnimatedNode;

    iput-wide v0, p1, Lcom/facebook/react/animated/ValueAnimatedNode;->mValue:D

    return-void
.end method
