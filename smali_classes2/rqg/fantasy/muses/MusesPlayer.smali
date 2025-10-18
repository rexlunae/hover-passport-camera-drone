.class public Lrqg/fantasy/muses/MusesPlayer;
.super Ljava/lang/Object;
.source "MusesPlayer.java"


# static fields
.field public static final MUSES_THEME_DEFAULT:I

.field public static final ROOT_DIR:Ljava/lang/String;


# instance fields
.field javaListener:Lrqg/fantasy/muses/MusesListener;

.field private mAssetManager:Landroid/content/res/AssetManager;

.field private mNativeMusesHandler:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/sessions/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lrqg/fantasy/muses/MusesPlayer;->ROOT_DIR:Ljava/lang/String;

    .line 214
    invoke-static {}, Lrqg/fantasy/muses/MusesNative;->loadPoint()V

    .line 215
    invoke-static {}, Lrqg/fantasy/muses/MusesPlayer;->native_classInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/AssetManager;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 154
    new-instance v0, Lrqg/fantasy/muses/MusesPlayer$1;

    invoke-direct {v0, p0}, Lrqg/fantasy/muses/MusesPlayer$1;-><init>(Lrqg/fantasy/muses/MusesPlayer;)V

    iput-object v0, p0, Lrqg/fantasy/muses/MusesPlayer;->javaListener:Lrqg/fantasy/muses/MusesListener;

    .line 29
    iput-object p1, p0, Lrqg/fantasy/muses/MusesPlayer;->mAssetManager:Landroid/content/res/AssetManager;

    .line 30
    iget-object p1, p0, Lrqg/fantasy/muses/MusesPlayer;->mAssetManager:Landroid/content/res/AssetManager;

    invoke-direct {p0, p1}, Lrqg/fantasy/muses/MusesPlayer;->native_initMusesPlayerInstance(Landroid/content/res/AssetManager;)V

    return-void
.end method

.method public static getLogoVideo(Landroid/content/Context;)Lrqg/fantasy/muses/VideoFrameSource;
    .locals 11

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrqg/fantasy/muses/MusesPlayer;->ROOT_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lrqg/fantasy/muses/R$raw;->logo:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 56
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 58
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 60
    sget v0, Lrqg/fantasy/muses/R$raw;->logo:I

    invoke-static {p0, v0, v5}, Lrqg/fantasy/muses/util/ResourceUtils;->rawToFile(Landroid/content/Context;ILjava/lang/String;)Z

    .line 63
    :cond_1
    new-instance p0, Lrqg/fantasy/muses/VideoFrameSource;

    const-wide/16 v3, 0xbb8

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    return-object p0
.end method

.method public static getMusicFilePath(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)Ljava/lang/String;
    .locals 3

    .line 35
    invoke-virtual {p1}, Lrqg/fantasy/muses/theme/BaseTheme;->getMusicRes()I

    move-result p1

    if-ltz p1, :cond_2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lrqg/fantasy/muses/MusesPlayer;->ROOT_DIR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 41
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 44
    invoke-static {p0, p1, v0}, Lrqg/fantasy/muses/util/ResourceUtils;->rawToFile(Landroid/content/Context;ILjava/lang/String;)Z

    :cond_1
    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method static native native_classInit()V
.end method

.method private native native_export(Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V
.end method

.method private native native_initMusesPlayerInstance(Landroid/content/res/AssetManager;)V
.end method

.method private native native_isPaused()Z
.end method

.method private native native_isPlaying()Z
.end method

.method private native native_pause()V
.end method

.method private native native_pauseAfterFirstFrame()V
.end method

.method private native native_play(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;)V
.end method

.method private native native_release()V
.end method

.method private native native_resume()V
.end method

.method private native native_seekTo(J)V
.end method

.method private native native_setListener(Lrqg/fantasy/muses/MusesListener;)V
.end method

.method private native native_stop()V
.end method

.method private native native_stop_release_curr()V
.end method

.method private native native_surfaceChanged(Landroid/view/Surface;III)V
.end method

.method private native native_surfaceCreated(Landroid/view/Surface;)V
.end method

.method private native native_surfaceDestroyed(Landroid/view/Surface;)V
.end method

.method private native native_surfaceRedrawNeeded(Landroid/view/Surface;)V
.end method


# virtual methods
.method public exportVideo(Landroid/content/Context;Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V
    .locals 7

    move-object v0, p0

    move-object v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 92
    invoke-direct/range {v0 .. v6}, Lrqg/fantasy/muses/MusesPlayer;->native_export(Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V

    .line 94
    invoke-virtual {p6}, Lrqg/fantasy/muses/theme/BaseTheme;->getVfsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrqg/fantasy/muses/VideoFrameSource;

    .line 95
    invoke-virtual {p2}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 96
    invoke-virtual {p2}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    goto :goto_0

    .line 99
    :cond_1
    invoke-virtual {p6}, Lrqg/fantasy/muses/theme/BaseTheme;->getLogo()Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object p1

    invoke-virtual {p1}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    return-void
.end method

.method protected finalize()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 146
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 147
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_release()V

    return-void
.end method

.method public isPaused()Z
    .locals 1

    .line 85
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_isPaused()Z

    move-result v0

    return v0
.end method

.method public isPlaying()Z
    .locals 1

    .line 81
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_isPlaying()Z

    move-result v0

    return v0
.end method

.method public pause()V
    .locals 0

    .line 128
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_pause()V

    return-void
.end method

.method public pauseAfterFirstFrame()V
    .locals 0

    .line 140
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_pauseAfterFirstFrame()V

    return-void
.end method

.method public play(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)V
    .locals 2

    .line 67
    invoke-static {p1, p2}, Lrqg/fantasy/muses/MusesPlayer;->getMusicFilePath(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    .line 69
    :cond_0
    invoke-direct {p0, p2, p1}, Lrqg/fantasy/muses/MusesPlayer;->native_play(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p2}, Lrqg/fantasy/muses/theme/BaseTheme;->getVfsList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg/fantasy/muses/VideoFrameSource;

    .line 72
    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->isUsed()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 73
    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    goto :goto_0

    .line 76
    :cond_2
    invoke-virtual {p2}, Lrqg/fantasy/muses/theme/BaseTheme;->getLogo()Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object p1

    invoke-virtual {p1}, Lrqg/fantasy/muses/VideoFrameSource;->resetHandler()V

    return-void
.end method

.method public release()V
    .locals 0

    .line 151
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_release()V

    return-void
.end method

.method public resume()V
    .locals 0

    .line 132
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_resume()V

    return-void
.end method

.method public seekTo(J)V
    .locals 0

    .line 136
    invoke-direct {p0, p1, p2}, Lrqg/fantasy/muses/MusesPlayer;->native_seekTo(J)V

    return-void
.end method

.method public setListener(Lrqg/fantasy/muses/MusesListener;)V
    .locals 0

    .line 172
    invoke-direct {p0, p1}, Lrqg/fantasy/muses/MusesPlayer;->native_setListener(Lrqg/fantasy/muses/MusesListener;)V

    return-void
.end method

.method public stop()V
    .locals 0

    .line 120
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_stop()V

    return-void
.end method

.method public stopAndReleaseCurrent()V
    .locals 0

    .line 124
    invoke-direct {p0}, Lrqg/fantasy/muses/MusesPlayer;->native_stop_release_curr()V

    return-void
.end method

.method public surfaceChanged(Landroid/view/Surface;III)V
    .locals 0

    .line 112
    invoke-direct {p0, p1, p2, p3, p4}, Lrqg/fantasy/muses/MusesPlayer;->native_surfaceChanged(Landroid/view/Surface;III)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/Surface;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Lrqg/fantasy/muses/MusesPlayer;->native_surfaceCreated(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/Surface;)V
    .locals 0

    .line 116
    invoke-direct {p0, p1}, Lrqg/fantasy/muses/MusesPlayer;->native_surfaceDestroyed(Landroid/view/Surface;)V

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/Surface;)V
    .locals 0

    .line 104
    invoke-direct {p0, p1}, Lrqg/fantasy/muses/MusesPlayer;->native_surfaceRedrawNeeded(Landroid/view/Surface;)V

    return-void
.end method
