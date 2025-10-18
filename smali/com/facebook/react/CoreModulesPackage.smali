.class Lcom/facebook/react/CoreModulesPackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "CoreModulesPackage.java"

# interfaces
.implements Lcom/facebook/react/ReactPackageLogger;


# instance fields
.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mLazyViewManagersEnabled:Z

.field private final mMinTimeLeftInFrameForNonBatchedOperationMs:I

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

.field private final mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;Lcom/facebook/react/uimanager/UIImplementationProvider;ZI)V
    .locals 0

    .line 83
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 84
    iput-object p1, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 85
    iput-object p2, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    .line 86
    iput-object p3, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    .line 87
    iput-boolean p4, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    .line 88
    iput p5, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/CoreModulesPackage;)Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/facebook/react/CoreModulesPackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object p0
.end method

.method static synthetic access$200(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Lcom/facebook/react/CoreModulesPackage;->createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;

    move-result-object p0

    return-object p0
.end method

.method private createUIManager(Lcom/facebook/react/bridge/ReactApplicationContext;)Lcom/facebook/react/uimanager/UIManagerModule;
    .locals 6

    .line 209
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    const-string v0, "createUIManagerModule"

    const-wide/16 v1, 0x0

    .line 210
    invoke-static {v1, v2, v0}, Lcom/facebook/systrace/Systrace;->beginSection(JLjava/lang/String;)V

    .line 212
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/react/CoreModulesPackage;->mLazyViewManagersEnabled:Z

    if-eqz v0, :cond_0

    .line 213
    new-instance v0, Lcom/facebook/react/CoreModulesPackage$12;

    invoke-direct {v0, p0}, Lcom/facebook/react/CoreModulesPackage$12;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 224
    new-instance v3, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v4, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v5, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    invoke-direct {v3, p1, v0, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/uimanager/UIManagerModule$ViewManagerResolver;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 238
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v3

    .line 230
    :cond_0
    :try_start_1
    new-instance v0, Lcom/facebook/react/uimanager/UIManagerModule;

    iget-object v3, p0, Lcom/facebook/react/CoreModulesPackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 232
    invoke-virtual {v3, p1}, Lcom/facebook/react/ReactInstanceManager;->createAllViewManagers(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/react/CoreModulesPackage;->mUIImplementationProvider:Lcom/facebook/react/uimanager/UIImplementationProvider;

    iget v5, p0, Lcom/facebook/react/CoreModulesPackage;->mMinTimeLeftInFrameForNonBatchedOperationMs:I

    invoke-direct {v0, p1, v3, v4, v5}, Lcom/facebook/react/uimanager/UIManagerModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;Ljava/util/List;Lcom/facebook/react/uimanager/UIImplementationProvider;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 237
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 238
    sget-object p1, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {p1}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-object v0

    :catchall_0
    move-exception p1

    .line 237
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->endSection(J)V

    .line 238
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->CREATE_UI_MANAGER_MODULE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    throw p1
.end method


# virtual methods
.method public endProcessPackage()V
    .locals 1

    .line 249
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_END:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method

.method public getNativeModules(Lcom/facebook/react/bridge/ReactApplicationContext;)Ljava/util/List;
    .locals 3
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

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 95
    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/CoreModulesPackage$1;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 96
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 95
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    const-class v1, Lcom/facebook/react/modules/debug/AnimationsDebugModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$2;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 105
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$3;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$3;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 115
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 114
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 123
    const-class v1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$4;

    invoke-direct {v2, p0}, Lcom/facebook/react/CoreModulesPackage$4;-><init>(Lcom/facebook/react/CoreModulesPackage;)V

    .line 124
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 123
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    const-class v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$5;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$5;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 133
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 132
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    const-class v1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$6;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$6;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 142
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 141
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    const-class v1, Lcom/facebook/react/modules/core/Timing;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$7;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 151
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 159
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$8;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$8;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 160
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 159
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 168
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    new-instance v2, Lcom/facebook/react/CoreModulesPackage$9;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/CoreModulesPackage$9;-><init>(Lcom/facebook/react/CoreModulesPackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 169
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p1

    .line 168
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 205
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method

.method public startProcessPackage()V
    .locals 1

    .line 244
    sget-object v0, Lcom/facebook/react/bridge/ReactMarkerConstants;->PROCESS_CORE_REACT_PACKAGE_START:Lcom/facebook/react/bridge/ReactMarkerConstants;

    invoke-static {v0}, Lcom/facebook/react/bridge/ReactMarker;->logMarker(Lcom/facebook/react/bridge/ReactMarkerConstants;)V

    return-void
.end method
