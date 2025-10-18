.class public Lcom/brentvatne/react/ReactVideoViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "ReactVideoViewManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/brentvatne/react/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final PROP_CONTROLS:Ljava/lang/String; = "controls"

.field public static final PROP_CORNER_RADIUS:Ljava/lang/String; = "cornerRadius"

.field public static final PROP_MUTED:Ljava/lang/String; = "muted"

.field public static final PROP_PAUSED:Ljava/lang/String; = "paused"

.field public static final PROP_PLAY_IN_BACKGROUND:Ljava/lang/String; = "playInBackground"

.field public static final PROP_PROGRESS_UPDATE_INTERVAL:Ljava/lang/String; = "progressUpdateInterval"

.field public static final PROP_RATE:Ljava/lang/String; = "rate"

.field public static final PROP_REPEAT:Ljava/lang/String; = "repeat"

.field public static final PROP_RESIZE_MODE:Ljava/lang/String; = "resizeMode"

.field public static final PROP_SEEK:Ljava/lang/String; = "seek"

.field public static final PROP_SRC:Ljava/lang/String; = "src"

.field public static final PROP_SRC_IS_ASSET:Ljava/lang/String; = "isAsset"

.field public static final PROP_SRC_IS_NETWORK:Ljava/lang/String; = "isNetwork"

.field public static final PROP_SRC_MAINVER:Ljava/lang/String; = "mainVer"

.field public static final PROP_SRC_PATCHVER:Ljava/lang/String; = "patchVer"

.field public static final PROP_SRC_TYPE:Ljava/lang/String; = "type"

.field public static final PROP_SRC_URI:Ljava/lang/String; = "uri"

.field public static final PROP_VOLUME:Ljava/lang/String; = "volume"

.field public static final REACT_CLASS:Ljava/lang/String; = "RCTVideo"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/react/b;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/brentvatne/react/b;
    .locals 1

    .line 47
    new-instance v0, Lcom/brentvatne/react/b;

    invoke-direct {v0, p1}, Lcom/brentvatne/react/b;-><init>(Lcom/facebook/react/uimanager/ThemedReactContext;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 7

    .line 59
    invoke-static {}, Lcom/facebook/react/common/MapBuilder;->builder()Lcom/facebook/react/common/MapBuilder$Builder;

    move-result-object v0

    .line 60
    invoke-static {}, Lcom/brentvatne/react/b$a;->values()[Lcom/brentvatne/react/b$a;

    move-result-object v1

    const/4 v2, 0x0

    array-length v3, v1

    :goto_0
    if-ge v2, v3, :cond_0

    aget-object v4, v1, v2

    .line 61
    invoke-virtual {v4}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "registrationName"

    invoke-virtual {v4}, Lcom/brentvatne/react/b$a;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v0, v5, v4}, Lcom/facebook/react/common/MapBuilder$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/MapBuilder$Builder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/common/MapBuilder$Builder;->build()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 8

    const-string v0, "ScaleNone"

    .line 69
    sget-object v1, Lcom/yqritc/scalablevideoview/b;->f:Lcom/yqritc/scalablevideoview/b;

    .line 70
    invoke-virtual {v1}, Lcom/yqritc/scalablevideoview/b;->ordinal()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ScaleToFill"

    sget-object v3, Lcom/yqritc/scalablevideoview/b;->b:Lcom/yqritc/scalablevideoview/b;

    .line 71
    invoke-virtual {v3}, Lcom/yqritc/scalablevideoview/b;->ordinal()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ScaleAspectFit"

    sget-object v5, Lcom/yqritc/scalablevideoview/b;->d:Lcom/yqritc/scalablevideoview/b;

    .line 72
    invoke-virtual {v5}, Lcom/yqritc/scalablevideoview/b;->ordinal()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "ScaleAspectFill"

    sget-object v7, Lcom/yqritc/scalablevideoview/b;->s:Lcom/yqritc/scalablevideoview/b;

    .line 73
    invoke-virtual {v7}, Lcom/yqritc/scalablevideoview/b;->ordinal()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    .line 69
    invoke-static/range {v0 .. v7}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTVideo"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 16
    check-cast p1, Lcom/brentvatne/react/b;

    invoke-virtual {p0, p1}, Lcom/brentvatne/react/ReactVideoViewManager;->onDropViewInstance(Lcom/brentvatne/react/b;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/brentvatne/react/b;)V
    .locals 0

    .line 52
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 53
    invoke-virtual {p1}, Lcom/brentvatne/react/b;->a()V

    return-void
.end method

.method public setControls(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "controls"
    .end annotation

    .line 160
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setControls(Z)V

    return-void
.end method

.method public setCornerRadius(Lcom/brentvatne/react/b;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 0.0f
        name = "cornerRadius"
    .end annotation

    .line 110
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setCornerRadius(F)V

    return-void
.end method

.method public setMuted(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "muted"
    .end annotation

    .line 130
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setMutedModifier(Z)V

    return-void
.end method

.method public setPaused(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "paused"
    .end annotation

    .line 125
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setPausedModifier(Z)V

    return-void
.end method

.method public setPlayInBackground(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "playInBackground"
    .end annotation

    .line 155
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setPlayInBackground(Z)V

    return-void
.end method

.method public setProgressUpdateInterval(Lcom/brentvatne/react/b;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 250.0f
        name = "progressUpdateInterval"
    .end annotation

    .line 140
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setProgressUpdateInterval(F)V

    return-void
.end method

.method public setRate(Lcom/brentvatne/react/b;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rate"
    .end annotation

    .line 150
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setRateModifier(F)V

    return-void
.end method

.method public setRepeat(Lcom/brentvatne/react/b;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultBoolean = false
        name = "repeat"
    .end annotation

    .line 120
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setRepeatModifier(Z)V

    return-void
.end method

.method public setResizeMode(Lcom/brentvatne/react/b;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 115
    invoke-static {}, Lcom/yqritc/scalablevideoview/b;->values()[Lcom/yqritc/scalablevideoview/b;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setResizeModeModifier(Lcom/yqritc/scalablevideoview/b;)V

    return-void
.end method

.method public setSeek(Lcom/brentvatne/react/b;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "seek"
    .end annotation

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    .line 145
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->seekTo(I)V

    return-void
.end method

.method public setSrc(Lcom/brentvatne/react/b;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 10
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "src"
    .end annotation

    const-string v0, "mainVer"

    .line 79
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "patchVer"

    .line 80
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    if-gez v0, :cond_0

    move v8, v2

    goto :goto_0

    :cond_0
    move v8, v0

    :goto_0
    if-gez v1, :cond_1

    move v9, v2

    goto :goto_1

    :cond_1
    move v9, v1

    :goto_1
    if-lez v8, :cond_2

    const-string v0, "uri"

    .line 89
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "type"

    .line 90
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "isNetwork"

    .line 91
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    const-string v0, "isAsset"

    .line 92
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    move-object v3, p1

    .line 88
    invoke-virtual/range {v3 .. v9}, Lcom/brentvatne/react/b;->a(Ljava/lang/String;Ljava/lang/String;ZZII)V

    goto :goto_2

    :cond_2
    const-string v0, "uri"

    .line 98
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    .line 99
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "isNetwork"

    .line 100
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "isAsset"

    .line 101
    invoke-interface {p2, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    .line 97
    invoke-virtual {p1, v0, v1, v2, p2}, Lcom/brentvatne/react/b;->a(Ljava/lang/String;Ljava/lang/String;ZZ)V

    :goto_2
    return-void
.end method

.method public setVolume(Lcom/brentvatne/react/b;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = 1.0f
        name = "volume"
    .end annotation

    .line 135
    invoke-virtual {p1, p2}, Lcom/brentvatne/react/b;->setVolumeModifier(F)V

    return-void
.end method
