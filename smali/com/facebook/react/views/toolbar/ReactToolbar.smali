.class public Lcom/facebook/react/views/toolbar/ReactToolbar;
.super Landroid/support/v7/widget/Toolbar;
.source "ReactToolbar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;,
        Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;,
        Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;
    }
.end annotation


# static fields
.field private static final PROP_ACTION_ICON:Ljava/lang/String; = "icon"

.field private static final PROP_ACTION_SHOW:Ljava/lang/String; = "show"

.field private static final PROP_ACTION_SHOW_WITH_TEXT:Ljava/lang/String; = "showWithText"

.field private static final PROP_ACTION_TITLE:Ljava/lang/String; = "title"

.field private static final PROP_ICON_HEIGHT:Ljava/lang/String; = "height"

.field private static final PROP_ICON_URI:Ljava/lang/String; = "uri"

.field private static final PROP_ICON_WIDTH:Ljava/lang/String; = "width"


# instance fields
.field private final mActionsHolder:Lcom/facebook/drawee/view/MultiDraweeHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/drawee/view/MultiDraweeHolder<",
            "Lcom/facebook/drawee/generic/GenericDraweeHierarchy;",
            ">;"
        }
    .end annotation
.end field

.field private final mLayoutRunnable:Ljava/lang/Runnable;

.field private mLogoControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

.field private final mLogoHolder:Lcom/facebook/drawee/view/DraweeHolder;

.field private mNavIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

.field private final mNavIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

.field private mOverflowIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

.field private final mOverflowIconHolder:Lcom/facebook/drawee/view/DraweeHolder;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 137
    invoke-direct {p0, p1}, Landroid/support/v7/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-direct {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/MultiDraweeHolder;

    .line 166
    new-instance v0, Lcom/facebook/react/views/toolbar/ReactToolbar$4;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/toolbar/ReactToolbar$4;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;)V

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLayoutRunnable:Ljava/lang/Runnable;

    .line 139
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 140
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 141
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    .line 143
    new-instance p1, Lcom/facebook/react/views/toolbar/ReactToolbar$1;

    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$1;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/DraweeHolder;)V

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    .line 150
    new-instance p1, Lcom/facebook/react/views/toolbar/ReactToolbar$2;

    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$2;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/DraweeHolder;)V

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    .line 157
    new-instance p1, Lcom/facebook/react/views/toolbar/ReactToolbar$3;

    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {p1, p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$3;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Lcom/facebook/drawee/view/DraweeHolder;)V

    iput-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    return-void
.end method

.method private attachDraweeHolders()V
    .locals 1

    .line 217
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 218
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 219
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onAttach()V

    .line 220
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->onAttach()V

    return-void
.end method

.method private createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;
    .locals 2

    .line 302
    new-instance v0, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;-><init>(Landroid/content/res/Resources;)V

    sget-object v1, Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;->FIT_CENTER:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    .line 303
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    const/4 v1, 0x0

    .line 304
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->setFadeDuration(I)Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchyBuilder;->build()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    return-object v0
.end method

.method private detachDraweeHolders()V
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 211
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 212
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/DraweeHolder;->onDetach()V

    .line 213
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->onDetach()V

    return-void
.end method

.method private getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 316
    invoke-direct {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getDrawableResourceByName(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getDrawableResourceByName(Ljava/lang/String;)I
    .locals 3

    .line 309
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "drawable"

    .line 312
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    .line 309
    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method private getIconImageInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;
    .locals 2

    const-string v0, "width"

    .line 325
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "height"

    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "width"

    .line 326
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const-string v1, "height"

    .line 327
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/facebook/react/uimanager/PixelUtil;->toPixelFromDIP(F)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 328
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    invoke-direct {v1, v0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;-><init>(II)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/DraweeHolder;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const-string v1, "uri"

    .line 281
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    .line 284
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setIconImageInfo(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V

    .line 285
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_1
    const-string v0, "http://"

    .line 286
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "https://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "file://"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 296
    :cond_2
    invoke-direct {p0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getDrawableByName(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 287
    :cond_3
    :goto_1
    invoke-direct {p0, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getIconImageInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;->setIconImageInfo(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V

    .line 288
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/Fresco;->newDraweeControllerBuilder()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 289
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    .line 290
    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setControllerListener(Lcom/facebook/drawee/controller/ControllerListener;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 291
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeHolder;->getController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setOldController(Lcom/facebook/drawee/interfaces/DraweeController;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    .line 292
    invoke-virtual {p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->build()Lcom/facebook/drawee/controller/AbstractDraweeController;

    move-result-object p1

    .line 293
    invoke-virtual {p3, p1}, Lcom/facebook/drawee/view/DraweeHolder;->setController(Lcom/facebook/drawee/interfaces/DraweeController;)V

    .line 294
    invoke-virtual {p3}, Lcom/facebook/drawee/view/DraweeHolder;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :goto_2
    return-void
.end method

.method private setMenuItemIcon(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->createDraweeHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/facebook/drawee/view/DraweeHolder;->create(Lcom/facebook/drawee/interfaces/DraweeHierarchy;Landroid/content/Context;)Lcom/facebook/drawee/view/DraweeHolder;

    move-result-object v0

    .line 265
    new-instance v1, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;

    invoke-direct {v1, p0, p1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;-><init>(Lcom/facebook/react/views/toolbar/ReactToolbar;Landroid/view/MenuItem;Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 266
    invoke-direct {p0, p2}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getIconImageInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/facebook/react/views/toolbar/ReactToolbar$ActionIconControllerListener;->setIconImageInfo(Lcom/facebook/react/views/toolbar/ReactToolbar$IconImageInfo;)V

    .line 268
    invoke-direct {p0, p2, v1, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/DraweeHolder;)V

    .line 270
    iget-object p1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/MultiDraweeHolder;->add(Lcom/facebook/drawee/view/DraweeHolder;)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .locals 0

    .line 199
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onAttachedToWindow()V

    .line 200
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->attachDraweeHolders()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 187
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onDetachedFromWindow()V

    .line 188
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->detachDraweeHolders()V

    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 0

    .line 205
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onFinishTemporaryDetach()V

    .line 206
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->attachDraweeHolders()V

    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 0

    .line 193
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->onStartTemporaryDetach()V

    .line 194
    invoke-direct {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->detachDraweeHolders()V

    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 178
    invoke-super {p0}, Landroid/support/v7/widget/Toolbar;->requestLayout()V

    .line 182
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLayoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method setActions(Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 7

    .line 236
    invoke-virtual {p0}, Lcom/facebook/react/views/toolbar/ReactToolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    .line 237
    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 238
    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mActionsHolder:Lcom/facebook/drawee/view/MultiDraweeHolder;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/MultiDraweeHolder;->clear()V

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    move v2, v1

    .line 240
    :goto_0
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 241
    invoke-interface {p1, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v3

    const-string v4, "title"

    .line 243
    invoke-interface {v3, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v1, v1, v2, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    const-string v5, "icon"

    .line 245
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const-string v5, "icon"

    .line 246
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v5

    invoke-direct {p0, v4, v5}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setMenuItemIcon(Landroid/view/MenuItem;Lcom/facebook/react/bridge/ReadableMap;)V

    :cond_0
    const-string v5, "show"

    .line 249
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const-string v5, "show"

    .line 250
    invoke-interface {v3, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    move-result v5

    goto :goto_1

    :cond_1
    move v5, v1

    :goto_1
    const-string v6, "showWithText"

    .line 252
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "showWithText"

    .line 253
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    or-int/lit8 v5, v5, 0x4

    .line 256
    :cond_2
    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setShowAsAction(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method setLogoSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 224
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mLogoHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/DraweeHolder;)V

    return-void
.end method

.method setNavIconSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 228
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mNavIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/DraweeHolder;)V

    return-void
.end method

.method setOverflowIconSource(Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconControllerListener:Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;

    iget-object v1, p0, Lcom/facebook/react/views/toolbar/ReactToolbar;->mOverflowIconHolder:Lcom/facebook/drawee/view/DraweeHolder;

    invoke-direct {p0, p1, v0, v1}, Lcom/facebook/react/views/toolbar/ReactToolbar;->setIconSource(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/views/toolbar/ReactToolbar$IconControllerListener;Lcom/facebook/drawee/view/DraweeHolder;)V

    return-void
.end method
