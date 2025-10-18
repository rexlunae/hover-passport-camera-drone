.class public abstract Lrqg/fantasy/muses/theme/BaseTheme;
.super Ljava/lang/Object;
.source "BaseTheme.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "BaseTheme"


# instance fields
.field private mLogo:Lrqg/fantasy/muses/VideoFrameSource;

.field private mNativeHandler:J

.field private mTestEmHandler:J

.field private mUsedVfsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation
.end field

.field private mVfsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 166
    invoke-static {}, Lrqg/fantasy/muses/MusesNative;->loadPoint()V

    .line 167
    invoke-static {}, Lrqg/fantasy/muses/theme/BaseTheme;->native_classInit()V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 19
    iput-wide v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mNativeHandler:J

    .line 20
    iput-wide v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mTestEmHandler:J

    .line 25
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mUsedVfsList:Ljava/util/List;

    const/4 v0, 0x0

    .line 28
    iput-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    return-void
.end method

.method private native native_addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V
.end method

.method private native native_appendLogo(Lrqg/fantasy/muses/VideoFrameSource;)V
.end method

.method private static native native_classInit()V
.end method

.method private native native_getDurationMills()J
.end method

.method private native native_initTestEm()V
.end method

.method private native native_isVfsFullFilled()Z
.end method

.method private native native_newThemeNativeInstance(I)V
.end method

.method private native native_release()V
.end method


# virtual methods
.method public addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V
    .locals 1

    .line 54
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public appendLogo(Lrqg/fantasy/muses/VideoFrameSource;)V
    .locals 0

    .line 128
    invoke-direct {p0, p1}, Lrqg/fantasy/muses/theme/BaseTheme;->native_appendLogo(Lrqg/fantasy/muses/VideoFrameSource;)V

    return-void
.end method

.method protected finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 134
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/muses/VideoFrameSource;

    .line 135
    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 136
    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    goto :goto_0

    .line 141
    :cond_1
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    .line 144
    :cond_2
    invoke-direct {p0}, Lrqg/fantasy/muses/theme/BaseTheme;->native_release()V

    .line 145
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public getDurationMills()J
    .locals 2

    .line 124
    invoke-direct {p0}, Lrqg/fantasy/muses/theme/BaseTheme;->native_getDurationMills()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLogo()Lrqg/fantasy/muses/VideoFrameSource;
    .locals 1

    .line 104
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    return-object v0
.end method

.method public abstract getMusicRes()I
    .annotation build Landroid/support/annotation/RawRes;
    .end annotation
.end method

.method public abstract getThemeType()I
.end method

.method public getUsedVfs()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mUsedVfsList:Ljava/util/List;

    return-object v0
.end method

.method public getVfsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    return-object v0
.end method

.method public isVfsFullFilled()Z
    .locals 1

    .line 120
    invoke-direct {p0}, Lrqg/fantasy/muses/theme/BaseTheme;->native_isVfsFullFilled()Z

    move-result v0

    return v0
.end method

.method protected moveFrom(Lrqg/fantasy/muses/theme/BaseTheme;)V
    .locals 2

    .line 36
    iget-wide v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mNativeHandler:J

    iput-wide v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mNativeHandler:J

    .line 37
    iget-wide v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mTestEmHandler:J

    iput-wide v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mTestEmHandler:J

    .line 39
    iget-object v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    iput-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    .line 40
    iget-object v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mUsedVfsList:Ljava/util/List;

    iput-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mUsedVfsList:Ljava/util/List;

    .line 41
    iget-object v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    iput-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    const-wide/16 v0, 0x0

    .line 43
    iput-wide v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mNativeHandler:J

    .line 44
    iput-wide v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mTestEmHandler:J

    const/4 v0, 0x0

    .line 45
    iput-object v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    .line 46
    iput-object v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mUsedVfsList:Ljava/util/List;

    .line 47
    iput-object v0, p1, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    return-void
.end method

.method public realizeTheme(Landroid/content/Context;)V
    .locals 5

    .line 63
    iget-wide v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mNativeHandler:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 64
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/muses/VideoFrameSource;

    .line 65
    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    .line 75
    :cond_2
    invoke-direct {p0}, Lrqg/fantasy/muses/theme/BaseTheme;->native_release()V

    .line 76
    invoke-direct {p0}, Lrqg/fantasy/muses/theme/BaseTheme;->native_initTestEm()V

    .line 78
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/muses/VideoFrameSource;

    .line 79
    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 80
    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->reinitNative()V

    .line 82
    :cond_3
    invoke-direct {p0, v1}, Lrqg/fantasy/muses/theme/BaseTheme;->native_addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V

    goto :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0}, Lrqg/fantasy/muses/theme/BaseTheme;->getThemeType()I

    move-result v0

    invoke-direct {p0, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->native_newThemeNativeInstance(I)V

    .line 87
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    if-nez v0, :cond_5

    .line 88
    invoke-static {p1}, Lrqg/fantasy/muses/MusesPlayer;->getLogoVideo(Landroid/content/Context;)Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object p1

    iput-object p1, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    goto :goto_2

    .line 89
    :cond_5
    iget-object p1, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {p1}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 90
    iget-object p1, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {p1}, Lrqg/fantasy/muses/VideoFrameSource;->reinitNative()V

    .line 92
    :cond_6
    :goto_2
    iget-object p1, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {p0, p1}, Lrqg/fantasy/muses/theme/BaseTheme;->appendLogo(Lrqg/fantasy/muses/VideoFrameSource;)V

    .line 94
    iget-object p1, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mUsedVfsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 96
    iget-object p1, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mVfsList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg/fantasy/muses/VideoFrameSource;

    .line 97
    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 98
    iget-object v1, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mUsedVfsList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    return-void
.end method

.method public setLogo(Lrqg/fantasy/muses/VideoFrameSource;)V
    .locals 1

    .line 108
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    .line 112
    :cond_0
    iput-object p1, p0, Lrqg/fantasy/muses/theme/BaseTheme;->mLogo:Lrqg/fantasy/muses/VideoFrameSource;

    return-void
.end method
