.class public Lcom/facebook/react/ReactNativeCorePackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "ReactNativeCorePackage.java"


# instance fields
.field private final mLazyViewManagersEnabled:Z

.field private final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;


# direct methods
.method public constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/uimanager/UIImplementationProvider;ZI)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 52
    iput-object p1, p0, Lcom/facebook/react/ReactNativeCorePackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 53
    iput-object p2, p0, Lcom/facebook/react/ReactNativeCorePackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 54
    iput-boolean p3, p0, Lcom/facebook/react/ReactNativeCorePackage;->mLazyViewManagersEnabled:Z

    .line 55
    iput p4, p0, Lcom/facebook/react/ReactNativeCorePackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/ReactNativeCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/facebook/react/ReactNativeCorePackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/ReactNativeCorePackage;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/facebook/react/ReactNativeCorePackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method

.method private createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 6

    .line 80
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createUIManagerModule"

    const-wide/16 v1, 0x0

    .line 81
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 83
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/ReactNativeCorePackage;->mLazyViewManagersEnabled:Z

    if-eqz v0, :cond_0

    .line 84
    new-instance v0, Lcom/facebook/react/ReactNativeCorePackage$2;

    invoke-direct {v0, p0}, Lcom/facebook/react/ReactNativeCorePackage$2;-><init>(Lcom/facebook/react/ReactNativeCorePackage;)V

    .line 97
    new-instance v3, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v4, p0, Lcom/facebook/react/ReactNativeCorePackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v5, p0, Lcom/facebook/react/ReactNativeCorePackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 111
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v3

    .line 103
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v3, p0, Lcom/facebook/react/ReactNativeCorePackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 105
    invoke-virtual {v3, p1}, Lcom/facebook/react/ReactInstanceManager;->createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/ReactNativeCorePackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v5, p0, Lcom/facebook/react/ReactNativeCorePackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 111
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 110
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 111
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method


# virtual methods
.method public getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/react/bridge/ReactApplicationContext;",
            ")",
            "Ljava/util/List<",
            "Lcom/facebook/react/bridge/ModuleSpec;",
            ">;"
        }
    .end annotation

    .line 60
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v1, Lcom/facebook/react/ReactNativeCorePackage$1;

    invoke-direct {v1, p0, p1}, Lcom/facebook/react/ReactNativeCorePackage$1;-><init>(Lcom/facebook/react/ReactNativeCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 61
    invoke-static {v0, v1}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p1

    .line 60
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 75
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method
