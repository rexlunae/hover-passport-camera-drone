.class public Lcom/facebook/yoga/YogaConfig;
.super Ljava/lang/Object;
.source "YogaConfig.java"


# annotations
.annotation build Lcom/facebook/proguard/annotations/DoNotStrip;
.end annotation


# instance fields
.field private mLogger:Lcom/facebook/yoga/YogaLogger;

.field mNativePointer:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "yoga"

    .line 19
    invoke-static {v0}, Lcom/facebook/soloader/SoLoader;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-direct {p0}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigNew()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    .line 28
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 29
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Failed to allocate native memory"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private native jni_YGConfigFree(J)V
.end method

.method private native jni_YGConfigNew()J
.end method

.method private native jni_YGConfigSetExperimentalFeatureEnabled(JIZ)V
.end method

.method private native jni_YGConfigSetLogger(JLjava/lang/Object;)V
.end method

.method private native jni_YGConfigSetPointScaleFactor(JF)V
.end method

.method private native jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V
.end method

.method private native jni_YGConfigSetUseWebDefaults(JZ)V
.end method


# virtual methods
.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 37
    :try_start_0
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigFree(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public getLogger()Lcom/facebook/yoga/YogaLogger;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/facebook/yoga/YogaConfig;->mLogger:Lcom/facebook/yoga/YogaLogger;

    return-object v0
.end method

.method public setExperimentalFeatureEnabled(Lcom/facebook/yoga/YogaExperimentalFeature;Z)V
    .locals 2

    .line 48
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-virtual {p1}, Lcom/facebook/yoga/YogaExperimentalFeature;->intValue()I

    move-result p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetExperimentalFeatureEnabled(JIZ)V

    return-void
.end method

.method public setLogger(Lcom/facebook/yoga/YogaLogger;)V
    .locals 2

    .line 74
    iput-object p1, p0, Lcom/facebook/yoga/YogaConfig;->mLogger:Lcom/facebook/yoga/YogaLogger;

    .line 75
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetLogger(JLjava/lang/Object;)V

    return-void
.end method

.method public setPointScaleFactor(F)V
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetPointScaleFactor(JF)V

    return-void
.end method

.method public setUseLegacyStretchBehaviour(Z)V
    .locals 2

    .line 69
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetUseLegacyStretchBehaviour(JZ)V

    return-void
.end method

.method public setUseWebDefaults(Z)V
    .locals 2

    .line 53
    iget-wide v0, p0, Lcom/facebook/yoga/YogaConfig;->mNativePointer:J

    invoke-direct {p0, v0, v1, p1}, Lcom/facebook/yoga/YogaConfig;->jni_YGConfigSetUseWebDefaults(JZ)V

    return-void
.end method
