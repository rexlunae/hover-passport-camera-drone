.class public Lcom/facebook/react/views/toolbar/ReactToolbarManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "ReactToolbarManager.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/toolbar/ReactToolbar;",
        ">;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "ToolbarAndroid"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method

.method private static getDefaultColors(Landroid/content/Context;)[I
    .locals 11

    .line 193
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 200
    :try_start_0
    new-array v3, v2, [I

    const-string v4, "toolbarStyle"

    .line 201
    invoke-static {p0, v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 203
    :try_start_1
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x2

    .line 204
    new-array v7, v6, [I

    const-string v8, "titleTextAppearance"

    .line 208
    invoke-static {p0, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    const-string v8, "subtitleTextAppearance"

    .line 209
    invoke-static {p0, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    aput p0, v7, v2

    .line 205
    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 212
    :try_start_2
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 213
    invoke-virtual {p0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v7

    .line 215
    new-array v8, v2, [I

    const v9, 0x1010098

    aput v9, v8, v5

    .line 216
    invoke-virtual {v0, v4, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 217
    :try_start_3
    new-array v8, v2, [I

    aput v9, v8, v5

    .line 218
    invoke-virtual {v0, v7, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/high16 v1, -0x1000000

    .line 220
    :try_start_4
    invoke-virtual {v4, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 221
    invoke-virtual {v0, v5, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 223
    new-array v6, v6, [I

    aput v7, v6, v5

    aput v1, v6, v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 225
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {p0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 227
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 228
    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    return-object v6

    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, p0

    move-object p0, v10

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v10, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v10

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v4, v1

    move-object v1, p0

    move-object p0, v0

    move-object v0, v4

    goto :goto_0

    :catchall_3
    move-exception p0

    move-object v0, v1

    move-object v4, v0

    goto :goto_0

    :catchall_4
    move-exception p0

    move-object v0, v1

    move-object v3, v0

    move-object v4, v3

    .line 225
    :goto_0
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 226
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 227
    invoke-static {v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 228
    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    throw p0
.end method

.method private getDefaultContentInsets(Landroid/content/Context;)[I
    .locals 9

    .line 163
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 168
    :try_start_0
    new-array v3, v2, [I

    const-string v4, "toolbarStyle"

    .line 169
    invoke-static {p1, v4}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    aput v4, v3, v5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 171
    :try_start_1
    invoke-virtual {v3, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    const/4 v6, 0x2

    .line 173
    new-array v7, v6, [I

    const-string v8, "contentInsetStart"

    .line 177
    invoke-static {p1, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    aput v8, v7, v5

    const-string v8, "contentInsetEnd"

    .line 178
    invoke-static {p1, v8}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getIdentifier(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    aput p1, v7, v2

    .line 174
    invoke-virtual {v0, v4, v7}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 181
    :try_start_2
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 182
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 184
    new-array v4, v6, [I

    aput v0, v4, v5

    aput v1, v4, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 186
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 187
    invoke-static {p1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    return-object v4

    :catchall_0
    move-exception v0

    move-object v1, p1

    goto :goto_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 186
    :goto_0
    invoke-static {v3}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    .line 187
    invoke-static {v1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->recycleQuietly(Landroid/content/res/TypedArray;)V

    throw v0
.end method

.method private static getIdentifier(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 244
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "attr"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static recycleQuietly(Landroid/content/res/TypedArray;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 234
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Landroid/view/View;)V
    .locals 0

    .line 35
    check-cast p2, Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    return-void
.end method

.method protected addEventEmitters(Lcom/facebook/react/uimanager/ThemedReactContext;Lcom/facebook/react/views/toolbar/ReactToolbar;)V
    .locals 1

    .line 122
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    invoke-virtual {p1, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 123
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/EventDispatcher;

    move-result-object p1

    .line 124
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$1;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 133
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager$2;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbarManager;Lcom/facebook/react/uimanager/events/EventDispatcher;Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOnMenuItemClickListener(Landroid/support/v7/widget/Toolbar$OnMenuItemClickListener;)V

    return-void
.end method

.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/toolbar/ReactToolbar;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/facebook/react/views/toolbar/ReactToolbar;
    .locals 1

    .line 46
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar;

    invoke-direct {v0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedViewConstants()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "ShowAsAction"

    const-string v1, "never"

    const/4 v2, 0x0

    .line 152
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "always"

    const/4 v4, 0x2

    .line 153
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "ifRoom"

    const/4 v6, 0x1

    .line 154
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 151
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 149
    invoke-static {v0, v1}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "ToolbarAndroid"

    return-object v0
.end method

.method public needsCustomLayoutForChildren()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public setActions(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "nativeActions"
    .end annotation

    .line 117
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setActions(Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setContentInsetEnd(Lcom/facebook/react/views/toolbar/ReactToolbar;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "contentInsetEnd"
    .end annotation

    .line 109
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object p2

    const/4 v0, 0x1

    aget p2, p2, v0

    goto :goto_0

    .line 111
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 112
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContentInsetStart()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setContentInsetStart(Lcom/facebook/react/views/toolbar/ReactToolbar;F)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        defaultFloat = NaNf
        name = "contentInsetStart"
    .end annotation

    .line 101
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultContentInsets(Landroid/content/Context;)[I

    move-result-object p2

    const/4 v0, 0x0

    aget p2, p2, v0

    goto :goto_0

    .line 103
    :cond_0
    invoke-static {p2}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 104
    :goto_0
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContentInsetEnd()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setContentInsetsRelative(II)V

    return-void
.end method

.method public setLogo(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "logo"
    .end annotation

    .line 51
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setLogoSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setNavIcon(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "navIcon"
    .end annotation

    .line 56
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setNavIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setOverflowIcon(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "overflowIcon"
    .end annotation

    .line 61
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setOverflowIconSource(Lcom/facebook/react/bridge/ReadableMap;)V

    return-void
.end method

.method public setRtl(Lcom/facebook/react/views/toolbar/ReactToolbar;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "rtl"
    .end annotation

    .line 66
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setLayoutDirection(I)V

    return-void
.end method

.method public setSubtitle(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "subtitle"
    .end annotation

    .line 71
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setSubtitleColor(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "subtitleColor"
    .end annotation

    .line 76
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitleTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 80
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setSubtitleTextColor(I)V

    :goto_0
    return-void
.end method

.method public setTitle(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "title"
    .end annotation

    .line 86
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleColor(Lcom/facebook/react/views/toolbar/ReactToolbar;Ljava/lang/Integer;)V
    .locals 1
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        customType = "Color"
        name = "titleColor"
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/views/toolbar/ReactToolbarManager;->getDefaultColors(Landroid/content/Context;)[I

    move-result-object v0

    if-eqz p2, :cond_0

    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitleTextColor(I)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 95
    aget p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setTitleTextColor(I)V

    :goto_0
    return-void
.end method
