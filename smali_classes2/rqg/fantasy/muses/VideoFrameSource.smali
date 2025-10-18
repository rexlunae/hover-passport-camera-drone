.class public Lrqg/fantasy/muses/VideoFrameSource;
.super Ljava/lang/Object;
.source "VideoFrameSource.java"


# instance fields
.field private mDurationMills:J

.field private mNativeHandler:J

.field private mPath:Ljava/lang/String;

.field private mScore:F

.field private mStartMills:J

.field private mTimestampMills:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 111
    invoke-static {}, Lrqg/fantasy/muses/MusesNative;->loadPoint()V

    .line 112
    invoke-static {}, Lrqg/fantasy/muses/VideoFrameSource;->native_classInit()V

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;FJJ)V
    .locals 10

    move-object v9, p0

    .line 18
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-wide v0, p1

    .line 19
    iput-wide v0, v9, Lrqg/fantasy/muses/VideoFrameSource;->mDurationMills:J

    move-object v0, p3

    .line 20
    iput-object v0, v9, Lrqg/fantasy/muses/VideoFrameSource;->mPath:Ljava/lang/String;

    move v0, p4

    .line 21
    iput v0, v9, Lrqg/fantasy/muses/VideoFrameSource;->mScore:F

    move-wide/from16 v0, p7

    .line 22
    iput-wide v0, v9, Lrqg/fantasy/muses/VideoFrameSource;->mTimestampMills:J

    move-wide v5, p5

    .line 23
    iput-wide v5, v9, Lrqg/fantasy/muses/VideoFrameSource;->mStartMills:J

    .line 24
    iget-object v1, v9, Lrqg/fantasy/muses/VideoFrameSource;->mPath:Ljava/lang/String;

    iget-wide v2, v9, Lrqg/fantasy/muses/VideoFrameSource;->mDurationMills:J

    const-wide/16 v7, 0x3e8

    mul-long/2addr v2, v7

    iget v4, v9, Lrqg/fantasy/muses/VideoFrameSource;->mScore:F

    iget-wide v7, v9, Lrqg/fantasy/muses/VideoFrameSource;->mTimestampMills:J

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lrqg/fantasy/muses/VideoFrameSource;->native_init_vfs(Ljava/lang/String;JFJJ)V

    return-void
.end method

.method private static native native_classInit()V
.end method

.method private native native_getUseDurationMills()J
.end method

.method private native native_init_vfs(Ljava/lang/String;JFJJ)V
.end method

.method private native native_isVfsUsed()Z
.end method

.method private native native_release()V
.end method

.method private native native_setFilePath(Ljava/lang/String;)V
.end method


# virtual methods
.method public changeVideoFilePath(Ljava/lang/String;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lrqg/fantasy/muses/VideoFrameSource;->mPath:Ljava/lang/String;

    .line 78
    invoke-direct {p0, p1}, Lrqg/fantasy/muses/VideoFrameSource;->native_setFilePath(Ljava/lang/String;)V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 90
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 92
    invoke-virtual {p0}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {p0}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    .line 94
    :cond_0
    invoke-direct {p0}, Lrqg/fantasy/muses/VideoFrameSource;->native_release()V

    return-void
.end method

.method public getNativeHandler()J
    .locals 2

    .line 36
    iget-wide v0, p0, Lrqg/fantasy/muses/VideoFrameSource;->mNativeHandler:J

    return-wide v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lrqg/fantasy/muses/VideoFrameSource;->mPath:Ljava/lang/String;

    return-object v0
.end method

.method public getStartMills()J
    .locals 2

    .line 68
    iget-wide v0, p0, Lrqg/fantasy/muses/VideoFrameSource;->mStartMills:J

    return-wide v0
.end method

.method public getTestDurationMills()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lrqg/fantasy/muses/VideoFrameSource;->mDurationMills:J

    return-wide v0
.end method

.method public getUseDurationMills()J
    .locals 2

    .line 40
    invoke-direct {p0}, Lrqg/fantasy/muses/VideoFrameSource;->native_getUseDurationMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public isUsed()Z
    .locals 5

    .line 44
    iget-wide v0, p0, Lrqg/fantasy/muses/VideoFrameSource;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-direct {p0}, Lrqg/fantasy/muses/VideoFrameSource;->native_isVfsUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public reinitNative()V
    .locals 9

    .line 85
    iget-object v1, p0, Lrqg/fantasy/muses/VideoFrameSource;->mPath:Ljava/lang/String;

    iget-wide v2, p0, Lrqg/fantasy/muses/VideoFrameSource;->mDurationMills:J

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iget v4, p0, Lrqg/fantasy/muses/VideoFrameSource;->mScore:F

    iget-wide v5, p0, Lrqg/fantasy/muses/VideoFrameSource;->mStartMills:J

    iget-wide v7, p0, Lrqg/fantasy/muses/VideoFrameSource;->mTimestampMills:J

    move-object v0, p0

    invoke-direct/range {v0 .. v8}, Lrqg/fantasy/muses/VideoFrameSource;->native_init_vfs(Ljava/lang/String;JFJJ)V

    return-void
.end method

.method public resetHandler()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 73
    iput-wide v0, p0, Lrqg/fantasy/muses/VideoFrameSource;->mNativeHandler:J

    return-void
.end method

.method public setDurationMills(J)V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p0}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    .line 52
    :cond_0
    iput-wide p1, p0, Lrqg/fantasy/muses/VideoFrameSource;->mDurationMills:J

    .line 54
    invoke-virtual {p0}, Lrqg/fantasy/muses/VideoFrameSource;->reinitNative()V

    return-void
.end method

.method public setStartMills(J)V
    .locals 1

    .line 58
    invoke-virtual {p0}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    invoke-virtual {p0}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    .line 62
    :cond_0
    iput-wide p1, p0, Lrqg/fantasy/muses/VideoFrameSource;->mStartMills:J

    .line 64
    invoke-virtual {p0}, Lrqg/fantasy/muses/VideoFrameSource;->reinitNative()V

    return-void
.end method
