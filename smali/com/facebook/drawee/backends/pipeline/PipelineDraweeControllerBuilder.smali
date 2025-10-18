.class public Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
.super Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
.source "PipelineDraweeControllerBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder<",
        "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;",
        "Lcom/facebook/imagepipeline/request/ImageRequest;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;",
        "Lcom/facebook/imagepipeline/image/ImageInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;"
        }
    .end annotation
.end field

.field private final mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

.field private final mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;Lcom/facebook/imagepipeline/core/ImagePipeline;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;",
            "Lcom/facebook/imagepipeline/core/ImagePipeline;",
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/controller/ControllerListener;",
            ">;)V"
        }
    .end annotation

    .line 54
    invoke-direct {p0, p1, p4}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;-><init>(Landroid/content/Context;Ljava/util/Set;)V

    .line 55
    iput-object p3, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 56
    iput-object p2, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    return-void
.end method

.method public static convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;
    .locals 3

    .line 154
    sget-object v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder$1;->$SwitchMap$com$facebook$drawee$controller$AbstractDraweeControllerBuilder$CacheLevel:[I

    invoke-virtual {p0}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 162
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cache level"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "is not supported. "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 160
    :pswitch_0
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->BITMAP_MEMORY_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 158
    :pswitch_1
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->DISK_CACHE:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    .line 156
    :pswitch_2
    sget-object p0, Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;->FULL_FETCH:Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getCacheKey()Lcom/facebook/cache/common/CacheKey;
    .locals 3

    .line 119
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getImageRequest()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/request/ImageRequest;

    .line 120
    iget-object v1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    invoke-virtual {v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->getCacheKeyFactory()Lcom/facebook/imagepipeline/cache/CacheKeyFactory;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 123
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequest;->getPostprocessor()Lcom/facebook/imagepipeline/request/Postprocessor;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 126
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 124
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getPostprocessedBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v2

    .line 128
    invoke-interface {v1, v0, v2}, Lcom/facebook/imagepipeline/cache/CacheKeyFactory;->getBitmapCacheKey(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method


# virtual methods
.method protected getDataSourceForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/request/ImageRequest;",
            "Ljava/lang/Object;",
            "Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;",
            ")",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation

    .line 141
    iget-object v0, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mImagePipeline:Lcom/facebook/imagepipeline/core/ImagePipeline;

    .line 144
    invoke-static {p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->convertCacheLevelToRequestLevel(Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;

    move-result-object p3

    .line 141
    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/imagepipeline/request/ImageRequest$RequestLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic getDataSourceForRequest(Ljava/lang/Object;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;
    .locals 0

    .line 37
    check-cast p1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getDataSourceForRequest(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder$CacheLevel;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    return-object p1
.end method

.method protected getThis()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0

    return-object p0
.end method

.method protected bridge synthetic getThis()Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object v0

    return-object v0
.end method

.method protected obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;
    .locals 14

    .line 97
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getOldController()Lcom/facebook/drawee/interfaces/DraweeController;

    move-result-object v0

    .line 99
    instance-of v1, v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    if-eqz v1, :cond_0

    .line 100
    check-cast v0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    .line 102
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->obtainDataSourceSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v3

    .line 103
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    move-result-object v4

    .line 104
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v5

    .line 105
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v6

    iget-object v7, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    move-object v2, v0

    .line 101
    invoke-virtual/range {v2 .. v7}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;->initialize(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)V

    goto :goto_0

    .line 108
    :cond_0
    iget-object v8, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mPipelineDraweeControllerFactory:Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;

    .line 109
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->obtainDataSourceSupplier()Lcom/facebook/common/internal/Supplier;

    move-result-object v9

    .line 110
    invoke-static {}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->generateUniqueControllerId()Ljava/lang/String;

    move-result-object v10

    .line 111
    invoke-direct {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCacheKey()Lcom/facebook/cache/common/CacheKey;

    move-result-object v11

    .line 112
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getCallerContext()Ljava/lang/Object;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 108
    invoke-virtual/range {v8 .. v13}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerFactory;->newController(Lcom/facebook/common/internal/Supplier;Ljava/lang/String;Lcom/facebook/cache/common/CacheKey;Ljava/lang/Object;Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method protected bridge synthetic obtainController()Lcom/facebook/drawee/controller/AbstractDraweeController;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->obtainController()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeController;

    move-result-object v0

    return-object v0
.end method

.method public setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/common/internal/ImmutableList<",
            "Lcom/facebook/imagepipeline/drawable/DrawableFactory;",
            ">;)",
            "Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->mCustomDrawableFactories:Lcom/facebook/common/internal/ImmutableList;

    .line 81
    invoke-virtual {p0}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->getThis()Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public varargs setCustomDrawableFactories([Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    invoke-static {p1}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setCustomDrawableFactory(Lcom/facebook/imagepipeline/drawable/DrawableFactory;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 2

    .line 91
    invoke-static {p1}, Lcom/facebook/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 92
    new-array v0, v0, [Lcom/facebook/imagepipeline/drawable/DrawableFactory;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-static {v0}, Lcom/facebook/common/internal/ImmutableList;->of([Ljava/lang/Object;)Lcom/facebook/common/internal/ImmutableList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setCustomDrawableFactories(Lcom/facebook/common/internal/ImmutableList;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 62
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1

    .line 64
    :cond_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 65
    invoke-static {}, Lcom/facebook/imagepipeline/common/RotationOptions;->autoRotateAtRenderTime()Lcom/facebook/imagepipeline/common/RotationOptions;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setRotationOptions(Lcom/facebook/imagepipeline/common/RotationOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object p1

    .line 66
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    .line 67
    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;
    .locals 1

    if-eqz p1, :cond_1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 75
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1

    .line 73
    :cond_1
    :goto_0
    invoke-static {p1}, Lcom/facebook/imagepipeline/request/ImageRequest;->fromUri(Ljava/lang/String;)Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;->setImageRequest(Ljava/lang/Object;)Lcom/facebook/drawee/controller/AbstractDraweeControllerBuilder;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    return-object p1
.end method

.method public bridge synthetic setUri(Landroid/net/Uri;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Landroid/net/Uri;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setUri(Ljava/lang/String;)Lcom/facebook/drawee/interfaces/SimpleDraweeControllerBuilder;
    .locals 0

    .line 37
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;->setUri(Ljava/lang/String;)Lcom/facebook/drawee/backends/pipeline/PipelineDraweeControllerBuilder;

    move-result-object p1

    return-object p1
.end method
