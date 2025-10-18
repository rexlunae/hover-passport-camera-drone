.class Lcom/facebook/react/BridgeCorePackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "BridgeCorePackage.java"


# instance fields
.field private final mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

.field private final mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;


# direct methods
.method constructor <init>(Lcom/facebook/react/ReactInstanceManager;Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/react/BridgeCorePackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    .line 54
    iput-object p2, p0, Lcom/facebook/react/BridgeCorePackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/react/BridgeCorePackage;)Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/react/BridgeCorePackage;->mHardwareBackBtnHandler:Lcom/facebook/react/modules/core/DefaultHardwareBackBtnHandler;

    return-object p0
.end method

.method static synthetic access$100(Lcom/facebook/react/BridgeCorePackage;)Lcom/facebook/react/ReactInstanceManager;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/facebook/react/BridgeCorePackage;->mReactInstanceManager:Lcom/facebook/react/ReactInstanceManager;

    return-object p0
.end method


# virtual methods
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

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 61
    const-class v1, Lcom/facebook/react/modules/systeminfo/AndroidInfoModule;

    new-instance v2, Lcom/facebook/react/BridgeCorePackage$1;

    invoke-direct {v2, p0}, Lcom/facebook/react/BridgeCorePackage$1;-><init>(Lcom/facebook/react/BridgeCorePackage;)V

    .line 62
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule;

    new-instance v2, Lcom/facebook/react/BridgeCorePackage$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/BridgeCorePackage$2;-><init>(Lcom/facebook/react/BridgeCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 71
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 70
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-class v1, Lcom/facebook/react/modules/core/ExceptionsManagerModule;

    new-instance v2, Lcom/facebook/react/BridgeCorePackage$3;

    invoke-direct {v2, p0}, Lcom/facebook/react/BridgeCorePackage$3;-><init>(Lcom/facebook/react/BridgeCorePackage;)V

    .line 80
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    const-class v1, Lcom/facebook/react/modules/core/HeadlessJsTaskSupportModule;

    new-instance v2, Lcom/facebook/react/BridgeCorePackage$4;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/BridgeCorePackage$4;-><init>(Lcom/facebook/react/BridgeCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 89
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 88
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const-class v1, Lcom/facebook/react/modules/debug/SourceCodeModule;

    new-instance v2, Lcom/facebook/react/BridgeCorePackage$5;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/BridgeCorePackage$5;-><init>(Lcom/facebook/react/BridgeCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 98
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 97
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    const-class v1, Lcom/facebook/react/modules/core/Timing;

    new-instance v2, Lcom/facebook/react/BridgeCorePackage$6;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/BridgeCorePackage$6;-><init>(Lcom/facebook/react/BridgeCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 107
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    const-class v1, Lcom/facebook/react/modules/deviceinfo/DeviceInfoModule;

    new-instance v2, Lcom/facebook/react/BridgeCorePackage$7;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/BridgeCorePackage$7;-><init>(Lcom/facebook/react/BridgeCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 116
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 130
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method
