.class Lcom/facebook/react/DebugCorePackage;
.super Lcom/facebook/react/LazyReactPackage;
.source "DebugCorePackage.java"


# direct methods
.method constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/facebook/react/LazyReactPackage;-><init>()V

    return-void
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

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    const-class v1, Lcom/facebook/react/devsupport/JSCHeapCapture;

    new-instance v2, Lcom/facebook/react/DebugCorePackage$1;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/DebugCorePackage$1;-><init>(Lcom/facebook/react/DebugCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 43
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v1, Lcom/facebook/react/devsupport/JSCSamplingProfiler;

    new-instance v2, Lcom/facebook/react/DebugCorePackage$2;

    invoke-direct {v2, p0, p1}, Lcom/facebook/react/DebugCorePackage$2;-><init>(Lcom/facebook/react/DebugCorePackage;Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 52
    invoke-static {v1, v2}, Lcom/facebook/react/bridge/ModuleSpec;->nativeModuleSpec(Ljava/lang/Class;Ljavax/a/a;)Lcom/facebook/react/bridge/ModuleSpec;

    move-result-object p1

    .line 51
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getReactModuleInfoProvider()Lcom/facebook/react/module/model/ReactModuleInfoProvider;
    .locals 1

    .line 65
    invoke-static {p0}, Lcom/facebook/react/LazyReactPackage;->getReactModuleInfoProviderViaReflection(Lcom/facebook/react/LazyReactPackage;)Lcom/facebook/react/module/model/ReactModuleInfoProvider;

    move-result-object v0

    return-object v0
.end method
