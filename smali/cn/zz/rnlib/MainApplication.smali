.class public Lcn/zz/rnlib/MainApplication;
.super Landroid/support/multidex/MultiDexApplication;
.source "MainApplication.kt"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# instance fields
.field private final a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

.field private final b:Lcom/facebook/react/shell/MainPackageConfig;

.field private final c:Lcn/zz/rnlib/MainApplication$c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 20
    invoke-direct {p0}, Landroid/support/multidex/MultiDexApplication;-><init>()V

    .line 23
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig;->newBuilder(Landroid/content/Context;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 24
    sget-object v1, Lcn/zz/rnlib/MainApplication$a;->a:Lcn/zz/rnlib/MainApplication$a;

    check-cast v1, Lcom/facebook/common/internal/Supplier;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setBitmapMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 27
    sget-object v1, Lcn/zz/rnlib/MainApplication$b;->a:Lcn/zz/rnlib/MainApplication$b;

    check-cast v1, Lcom/facebook/common/internal/Supplier;

    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->setEncodedMemoryCacheParamsSupplier(Lcom/facebook/common/internal/Supplier;)Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/core/ImagePipelineConfig$Builder;->build()Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/zz/rnlib/MainApplication;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    .line 31
    new-instance v0, Lcom/facebook/react/shell/MainPackageConfig$Builder;

    invoke-direct {v0}, Lcom/facebook/react/shell/MainPackageConfig$Builder;-><init>()V

    .line 32
    iget-object v1, p0, Lcn/zz/rnlib/MainApplication;->a:Lcom/facebook/imagepipeline/core/ImagePipelineConfig;

    invoke-virtual {v0, v1}, Lcom/facebook/react/shell/MainPackageConfig$Builder;->setFrescoConfig(Lcom/facebook/imagepipeline/core/ImagePipelineConfig;)Lcom/facebook/react/shell/MainPackageConfig$Builder;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lcom/facebook/react/shell/MainPackageConfig$Builder;->build()Lcom/facebook/react/shell/MainPackageConfig;

    move-result-object v0

    iput-object v0, p0, Lcn/zz/rnlib/MainApplication;->b:Lcom/facebook/react/shell/MainPackageConfig;

    .line 35
    new-instance v0, Lcn/zz/rnlib/MainApplication$c;

    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    invoke-direct {v0, p0, v1}, Lcn/zz/rnlib/MainApplication$c;-><init>(Lcn/zz/rnlib/MainApplication;Landroid/app/Application;)V

    iput-object v0, p0, Lcn/zz/rnlib/MainApplication;->c:Lcn/zz/rnlib/MainApplication$c;

    return-void
.end method


# virtual methods
.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 1

    .line 59
    iget-object v0, p0, Lcn/zz/rnlib/MainApplication;->c:Lcn/zz/rnlib/MainApplication$c;

    check-cast v0, Lcom/facebook/react/ReactNativeHost;

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    .line 63
    invoke-super {p0}, Landroid/support/multidex/MultiDexApplication;->onCreate()V

    .line 64
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/soloader/SoLoader;->init(Landroid/content/Context;Z)V

    return-void
.end method
