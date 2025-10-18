.class public Lcom/facebook/react/flat/FlatUIImplementation;
.super Lcom/facebook/react/uimanager/UIImplementation;
.source "FlatUIImplementation.java"


# static fields
.field private static final flatManagerClassMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final mMemoryImprovementEnabled:Z

.field private final mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

.field private mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

.field private final mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

.field private final mStateBuilder:Lcom/facebook/react/flat/StateBuilder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 41
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    .line 42
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTView"

    const-class v2, Lcom/facebook/react/flat/RCTViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTText"

    const-class v2, Lcom/facebook/react/flat/RCTTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTRawText"

    const-class v2, Lcom/facebook/react/flat/RCTRawTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTVirtualText"

    const-class v2, Lcom/facebook/react/flat/RCTVirtualTextManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTTextInlineImage"

    const-class v2, Lcom/facebook/react/flat/RCTTextInlineImageManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTImageView"

    const-class v2, Lcom/facebook/react/flat/RCTImageViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "AndroidTextInput"

    const-class v2, Lcom/facebook/react/flat/RCTTextInputManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "AndroidViewPager"

    const-class v2, Lcom/facebook/react/flat/RCTViewPagerManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "ARTSurfaceView"

    const-class v2, Lcom/facebook/react/flat/FlatARTSurfaceViewManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-object v0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    const-string v1, "RCTModalHostView"

    const-class v2, Lcom/facebook/react/flat/RCTModalHostManager;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/RCTImageViewManager;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V
    .locals 0

    .line 140
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/react/uimanager/UIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/uimanager/UIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    .line 127
    new-instance p3, Lcom/facebook/react/flat/MoveProxy;

    invoke-direct {p3}, Lcom/facebook/react/flat/MoveProxy;-><init>()V

    iput-object p3, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    .line 141
    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 142
    iput-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 143
    new-instance p1, Lcom/facebook/react/flat/StateBuilder;

    invoke-direct {p1, p4}, Lcom/facebook/react/flat/StateBuilder;-><init>(Lcom/facebook/react/flat/FlatUIViewOperationQueue;)V

    iput-object p1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    .line 144
    iput-boolean p6, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMemoryImprovementEnabled:Z

    return-void
.end method

.method private static addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V
    .locals 1

    if-gt p2, p3, :cond_0

    .line 560
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invariant failure, needs sorting! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " <= "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 564
    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    return-void
.end method

.method private addChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 9

    .line 481
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    if-nez v0, :cond_0

    move v0, v2

    move v3, v0

    goto :goto_0

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/MoveProxy;->getMoveTo(I)I

    move-result v0

    move v3, v0

    move v0, v1

    :goto_0
    const/4 v4, -0x1

    if-nez p3, :cond_1

    move v5, v1

    move v1, v2

    move v6, v1

    goto :goto_1

    .line 497
    :cond_1
    invoke-interface {p3}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v5

    .line 499
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v6

    :goto_1
    if-ge v6, v3, :cond_3

    .line 507
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v7

    invoke-virtual {p0, v7}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    .line 508
    invoke-static {p1, v7, v6, v4}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v1, v1, 0x1

    if-ne v1, v5, :cond_2

    move v4, v2

    goto :goto_2

    .line 515
    :cond_2
    invoke-interface {p3, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    :goto_2
    move v8, v6

    move v6, v4

    move v4, v8

    goto :goto_1

    :cond_3
    if-ge v3, v6, :cond_5

    .line 518
    iget-object v7, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v7, v0}, Lcom/facebook/react/flat/MoveProxy;->getChildMoveTo(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v7

    .line 519
    invoke-static {p1, v7, v3, v4}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v0, v0, 0x1

    .line 523
    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v4}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result v4

    if-ne v0, v4, :cond_4

    move v4, v2

    goto :goto_3

    .line 526
    :cond_4
    iget-object v4, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v4, v0}, Lcom/facebook/react/flat/MoveProxy;->getMoveTo(I)I

    move-result v4

    :goto_3
    move v8, v4

    move v4, v3

    move v3, v8

    goto :goto_1

    :cond_5
    return-void
.end method

.method private static buildViewManagerMap(Ljava/util/List;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/uimanager/ViewManager;

    .line 61
    invoke-virtual {v1}, Lcom/facebook/react/uimanager/ViewManager;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 63
    :cond_0
    sget-object p0, Lcom/facebook/react/flat/FlatUIImplementation;->flatManagerClassMap:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 65
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/react/uimanager/ViewManager;

    if-nez v3, :cond_2

    goto :goto_1

    .line 71
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v3, v1, :cond_1

    .line 75
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 79
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate flat class for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 77
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to access flat class for "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    return-object v0
.end method

.method public static createInstance(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/events/EventDispatcher;ZI)Lcom/facebook/react/flat/FlatUIImplementation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            "Ljava/util/List<",
            "Lcom/facebook/react/uimanager/ViewManager;",
            ">;",
            "Lcom/facebook/react/uimanager/events/EventDispatcher;",
            "ZI)",
            "Lcom/facebook/react/flat/FlatUIImplementation;"
        }
    .end annotation

    .line 93
    invoke-static {p1}, Lcom/facebook/react/flat/FlatUIImplementation;->buildViewManagerMap(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "RCTImageView"

    .line 96
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/facebook/react/flat/RCTImageViewManager;

    if-eqz v3, :cond_0

    .line 98
    invoke-virtual {v3}, Lcom/facebook/react/flat/RCTImageViewManager;->getCallerContext()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    invoke-static {v0}, Lcom/facebook/react/flat/RCTImageView;->setCallerContext(Ljava/lang/Object;)V

    .line 103
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->setResources(Landroid/content/res/Resources;)V

    .line 105
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactApplicationContext;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/react/flat/TypefaceCache;->setAssetManager(Landroid/content/res/AssetManager;)V

    .line 107
    new-instance v4, Lcom/facebook/react/uimanager/ViewManagerRegistry;

    invoke-direct {v4, p1}, Lcom/facebook/react/uimanager/ViewManagerRegistry;-><init>(Ljava/util/Map;)V

    .line 108
    new-instance p1, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;

    invoke-direct {p1, v4}, Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;-><init>(Lcom/facebook/react/uimanager/ViewManagerRegistry;)V

    .line 110
    new-instance v5, Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    invoke-direct {v5, p0, p1, p4}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/FlatNativeViewHierarchyManager;I)V

    .line 113
    new-instance p1, Lcom/facebook/react/flat/FlatUIImplementation;

    move-object v1, p1

    move-object v2, p0

    move-object v6, p2

    move v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/facebook/react/flat/FlatUIImplementation;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/flat/RCTImageViewManager;Lcom/facebook/react/uimanager/ViewManagerRegistry;Lcom/facebook/react/flat/FlatUIViewOperationQueue;Lcom/facebook/react/uimanager/events/EventDispatcher;Z)V

    return-object p1
.end method

.method private dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 3

    .line 428
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_2

    .line 429
    move-object v0, p1

    check-cast v0, Lcom/facebook/react/flat/FlatShadowNode;

    .line 430
    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 p1, -0x1

    :goto_0
    if-eqz p2, :cond_1

    .line 440
    instance-of v1, p2, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v1, :cond_0

    .line 441
    move-object v1, p2

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 442
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 443
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 444
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result p1

    goto :goto_1

    .line 448
    :cond_0
    invoke-interface {p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p2

    goto :goto_0

    .line 452
    :cond_1
    :goto_1
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, v0, p1}, Lcom/facebook/react/flat/StateBuilder;->dropView(Lcom/facebook/react/flat/FlatShadowNode;I)V

    return-void

    :cond_2
    const/4 p2, 0x0

    .line 457
    invoke-interface {p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildCount()I

    move-result v0

    :goto_2
    if-eq p2, v0, :cond_3

    .line 458
    invoke-interface {p1, p2}, Lcom/facebook/react/uimanager/ReactShadowNode;->getChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private ensureMountsToViewAndBackingViewIsCreated(I)V
    .locals 1

    .line 309
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 310
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->isBackingViewCreated()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 313
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->forceMountToView()V

    .line 314
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    return-void
.end method

.method private measureHelper(IZLcom/facebook/react/bridge/Callback;)V
    .locals 11

    .line 254
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 255
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 256
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v2, v1}, Lcom/facebook/react/flat/StateBuilder;->ensureBackingViewIsCreated(Lcom/facebook/react/flat/FlatShadowNode;)V

    if-eqz p2, :cond_0

    .line 258
    invoke-super {p0, p1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->measureInWindow(ILcom/facebook/react/bridge/Callback;)V

    goto :goto_0

    .line 260
    :cond_0
    invoke-super {p0, p1, p3}, Lcom/facebook/react/uimanager/UIImplementation;->measure(ILcom/facebook/react/bridge/Callback;)V

    :goto_0
    return-void

    :cond_1
    :goto_1
    if-eqz v1, :cond_2

    .line 267
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->isVirtual()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 268
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    goto :goto_1

    :cond_2
    if-nez v1, :cond_3

    return-void

    .line 276
    :cond_3
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutWidth()F

    move-result v0

    .line 277
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutHeight()F

    move-result v2

    .line 279
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    .line 282
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v5

    goto :goto_2

    :cond_4
    move v5, v4

    :goto_2
    if-eqz v3, :cond_5

    .line 283
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v4

    .line 285
    :cond_5
    :goto_3
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v3

    if-nez v3, :cond_7

    .line 286
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->isVirtual()Z

    move-result v3

    if-nez v3, :cond_6

    .line 287
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutX()F

    move-result v3

    add-float/2addr v5, v3

    .line 288
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutY()F

    move-result v3

    add-float/2addr v4, v3

    .line 291
    :cond_6
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNodeImpl;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/FlatShadowNode;

    goto :goto_3

    .line 294
    :cond_7
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutWidth()F

    move-result v3

    .line 295
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getLayoutHeight()F

    move-result v8

    .line 297
    iget-object v9, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v9}, Lcom/facebook/react/flat/StateBuilder;->getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v9

    .line 299
    invoke-virtual {v1}, Lcom/facebook/react/flat/FlatShadowNode;->getReactTag()I

    move-result v1

    div-float/2addr v5, v3

    div-float/2addr v4, v8

    div-float v10, v0, v3

    div-float v8, v2, v8

    move-object v0, v9

    move v2, v5

    move v3, v4

    move v4, v10

    move v5, v8

    move v6, p2

    move-object v7, p3

    .line 298
    invoke-virtual/range {v0 .. v7}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueMeasureVirtualView(IFFFFZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private moveChild(Lcom/facebook/react/uimanager/ReactShadowNode;I)V
    .locals 1

    .line 466
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/react/flat/MoveProxy;->setChildMoveFrom(ILcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private removeChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V
    .locals 0

    .line 423
    invoke-direct {p0, p1, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->dropNativeViews(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    .line 424
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeShadowNode(Lcom/facebook/react/uimanager/ReactShadowNode;)V

    return-void
.end method

.method private static removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    if-lt p1, p2, :cond_0

    .line 544
    new-instance p0, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invariant failure, needs sorting! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " >= "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 548
    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/uimanager/ReactShadowNode;->removeChildAt(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p0

    return-object p0
.end method

.method private removeChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6

    .line 366
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2, p3}, Lcom/facebook/react/flat/MoveProxy;->setup(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 368
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {p2}, Lcom/facebook/react/flat/MoveProxy;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    const/4 p3, -0x1

    if-ne p2, p3, :cond_0

    move v0, p3

    goto :goto_0

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v0, p2}, Lcom/facebook/react/flat/MoveProxy;->getMoveFrom(I)I

    move-result v0

    :goto_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    move v2, v1

    goto :goto_1

    .line 371
    :cond_1
    invoke-interface {p4}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v2

    .line 372
    :goto_1
    new-array v3, v2, [I

    if-lez v2, :cond_2

    .line 374
    invoke-static {p4}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    if-ge v1, v2, :cond_2

    .line 376
    invoke-interface {p4, v1}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v4

    .line 377
    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 382
    :cond_2
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    const v1, 0x7fffffff

    if-nez p4, :cond_3

    move p4, p3

    move v2, p4

    goto :goto_3

    .line 390
    :cond_3
    array-length p4, v3

    add-int/lit8 p4, p4, -0x1

    .line 391
    aget v2, v3, p4

    :goto_3
    if-le v0, v2, :cond_5

    .line 399
    invoke-static {p1, v0, v1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->moveChild(Lcom/facebook/react/uimanager/ReactShadowNode;I)V

    add-int/lit8 p2, p2, -0x1

    if-ne p2, p3, :cond_4

    move v1, p3

    goto :goto_4

    .line 403
    :cond_4
    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMoveProxy:Lcom/facebook/react/flat/MoveProxy;

    invoke-virtual {v1, p2}, Lcom/facebook/react/flat/MoveProxy;->getMoveFrom(I)I

    move-result v1

    :goto_4
    move v5, v1

    move v1, v0

    move v0, v5

    goto :goto_3

    :cond_5
    if-le v2, v0, :cond_7

    .line 405
    invoke-static {p1, v2, v1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;II)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChild(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;)V

    add-int/lit8 p4, p4, -0x1

    if-ne p4, p3, :cond_6

    move v1, p3

    goto :goto_5

    .line 409
    :cond_6
    aget v1, v3, p4

    :goto_5
    move v5, v2

    move v2, v1

    move v1, v5

    goto :goto_3

    :cond_7
    return-void
.end method


# virtual methods
.method public addAnimation(IILcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 330
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 331
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->addAnimation(IILcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method protected applyUpdatesRecursive(Lcom/facebook/react/uimanager/ReactShadowNode;FF)V
    .locals 0

    .line 578
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    check-cast p1, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-virtual {p2, p1}, Lcom/facebook/react/flat/StateBuilder;->applyUpdates(Lcom/facebook/react/flat/FlatShadowNode;)V

    return-void
.end method

.method protected createRootShadowNode()Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    const-class v1, Lcom/facebook/react/modules/fresco/FrescoModule;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactApplicationContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 155
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 156
    invoke-virtual {v0}, Lcom/facebook/react/flat/RCTImageViewManager;->getDraweeControllerBuilder()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object v0

    .line 155
    invoke-static {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->setDraweeControllerBuilder(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;)V

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mRCTImageViewManager:Lcom/facebook/react/flat/RCTImageViewManager;

    .line 160
    :cond_0
    new-instance v0, Lcom/facebook/react/flat/FlatRootShadowNode;

    invoke-direct {v0}, Lcom/facebook/react/flat/FlatRootShadowNode;-><init>()V

    .line 161
    invoke-static {}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->getInstance()Lcom/facebook/react/modules/i18nmanager/I18nUtil;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mReactContext:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v1, v2}, Lcom/facebook/react/modules/i18nmanager/I18nUtil;->isRTL(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 163
    sget-object v1, Lcom/facebook/yoga/YogaDirection;->RTL:Lcom/facebook/yoga/YogaDirection;

    invoke-interface {v0, v1}, Lcom/facebook/react/uimanager/ReactShadowNode;->setLayoutDirection(Lcom/facebook/yoga/YogaDirection;)V

    :cond_1
    return-object v0
.end method

.method protected createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;
    .locals 2

    .line 170
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/UIImplementation;->createShadowNode(Ljava/lang/String;)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 171
    instance-of v1, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-nez v1, :cond_1

    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveViewManager(Ljava/lang/String;)Lcom/facebook/react/uimanager/ViewManager;

    move-result-object p1

    .line 176
    new-instance v0, Lcom/facebook/react/flat/NativeViewWrapper;

    invoke-direct {v0, p1}, Lcom/facebook/react/flat/NativeViewWrapper;-><init>(Lcom/facebook/react/uimanager/ViewManager;)V

    return-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public dispatchViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V
    .locals 1

    .line 338
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 339
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueViewManagerCommand(IILcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 319
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 320
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->findSubviewIn(IFFLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method protected handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 184
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_1

    .line 185
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz p3, :cond_0

    .line 188
    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 191
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 192
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->handleCreateView(Lcom/facebook/react/uimanager/ReactShadowNode;ILcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method protected handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V
    .locals 1

    .line 204
    instance-of v0, p1, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v0, :cond_0

    .line 205
    check-cast p1, Lcom/facebook/react/flat/FlatShadowNode;

    .line 207
    invoke-virtual {p1, p3}, Lcom/facebook/react/flat/FlatShadowNode;->handleUpdateProperties(Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    .line 209
    invoke-virtual {p1}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 210
    iget-object p2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {p2, p1, p3}, Lcom/facebook/react/flat/StateBuilder;->enqueueCreateOrUpdateView(Lcom/facebook/react/flat/FlatShadowNode;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    goto :goto_0

    .line 213
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/facebook/react/uimanager/UIImplementation;->handleUpdateView(Lcom/facebook/react/uimanager/ReactShadowNode;Ljava/lang/String;Lcom/facebook/react/uimanager/ReactStylesDiffMap;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public manageChildren(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0

    .line 226
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    .line 229
    invoke-direct {p0, p1, p2, p3, p6}, Lcom/facebook/react/flat/FlatUIImplementation;->removeChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 232
    invoke-direct {p0, p1, p4, p5}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildren(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public measure(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x0

    .line 250
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->measureHelper(IZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public measureInWindow(ILcom/facebook/react/bridge/Callback;)V
    .locals 1

    const/4 v0, 0x1

    .line 325
    invoke-direct {p0, p1, v0, p2}, Lcom/facebook/react/flat/FlatUIImplementation;->measureHelper(IZLcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method public removeRootView(I)V
    .locals 1

    .line 583
    iget-boolean v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mMemoryImprovementEnabled:Z

    if-eqz v0, :cond_0

    .line 584
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->removeRootShadowNode(I)V

    .line 586
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/StateBuilder;->removeRootView(I)V

    return-void
.end method

.method public sendAccessibilityEvent(II)V
    .locals 0

    .line 350
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 351
    invoke-super {p0, p1, p2}, Lcom/facebook/react/uimanager/UIImplementation;->sendAccessibilityEvent(II)V

    return-void
.end method

.method public setChildren(ILcom/facebook/react/bridge/ReadableArray;)V
    .locals 3

    .line 240
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object p1

    const/4 v0, 0x0

    .line 242
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 243
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableArray;->getInt(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v1

    add-int/lit8 v2, v0, -0x1

    .line 244
    invoke-static {p1, v1, v0, v2}, Lcom/facebook/react/flat/FlatUIImplementation;->addChildAt(Lcom/facebook/react/uimanager/ReactShadowNode;Lcom/facebook/react/uimanager/ReactShadowNode;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setJSResponder(IZ)V
    .locals 3

    .line 591
    invoke-virtual {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->resolveShadowNode(I)Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    .line 592
    :goto_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->isVirtual()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 593
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_0

    .line 595
    :cond_0
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 600
    :goto_1
    instance-of v2, v0, Lcom/facebook/react/flat/FlatShadowNode;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lcom/facebook/react/flat/FlatShadowNode;

    invoke-virtual {v2}, Lcom/facebook/react/flat/FlatShadowNode;->mountsToView()Z

    move-result v2

    if-nez v2, :cond_1

    .line 601
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getParent()Lcom/facebook/react/uimanager/ReactShadowNode;

    move-result-object v0

    goto :goto_1

    .line 604
    :cond_1
    iget-object v2, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    invoke-virtual {v2}, Lcom/facebook/react/flat/StateBuilder;->getOperationsQueue()Lcom/facebook/react/flat/FlatUIViewOperationQueue;

    move-result-object v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 606
    :cond_2
    invoke-interface {v0}, Lcom/facebook/react/uimanager/ReactShadowNode;->getReactTag()I

    move-result v1

    .line 605
    :goto_2
    invoke-virtual {v2, v1, p1, p2}, Lcom/facebook/react/flat/FlatUIViewOperationQueue;->enqueueSetJSResponder(IIZ)V

    return-void
.end method

.method public showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    .line 344
    invoke-direct {p0, p1}, Lcom/facebook/react/flat/FlatUIImplementation;->ensureMountsToViewAndBackingViewIsCreated(I)V

    .line 345
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/react/uimanager/UIImplementation;->showPopupMenu(ILcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method protected updateViewHierarchy()V
    .locals 2

    .line 569
    invoke-super {p0}, Lcom/facebook/react/uimanager/UIImplementation;->updateViewHierarchy()V

    .line 570
    iget-object v0, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mStateBuilder:Lcom/facebook/react/flat/StateBuilder;

    iget-object v1, p0, Lcom/facebook/react/flat/FlatUIImplementation;->mEventDispatcher:Lcom/facebook/react/uimanager/events/EventDispatcher;

    invoke-virtual {v0, v1}, Lcom/facebook/react/flat/StateBuilder;->afterUpdateViewHierarchy(Lcom/facebook/react/uimanager/events/EventDispatcher;)V

    return-void
.end method
