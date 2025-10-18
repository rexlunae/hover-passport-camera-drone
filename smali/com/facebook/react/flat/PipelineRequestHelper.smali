.class final Lcom/facebook/react/flat/PipelineRequestHelper;
.super Ljava/lang/Object;
.source "PipelineRequestHelper.java"

# interfaces
.implements Lcom/facebook/datasource/DataSubscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/datasource/DataSubscriber<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/image/CloseableImage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private mAttachCounter:I

.field private mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

.field private mDataSource:Lcom/facebook/datasource/DataSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;"
        }
    .end annotation
.end field

.field private mImageRef:Lcom/facebook/common/references/CloseableReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/request/ImageRequest;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    return-void
.end method


# virtual methods
.method attach(Lcom/facebook/react/flat/BitmapUpdateListener;)V
    .locals 2

    .line 51
    iput-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    .line 53
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    .line 54
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    if-eq v0, v1, :cond_1

    .line 56
    invoke-virtual {p0}, Lcom/facebook/react/flat/PipelineRequestHelper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->onSecondaryAttach(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 63
    invoke-interface {p1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V

    .line 65
    iget-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    const/4 v0, 0x0

    if-nez p1, :cond_2

    move p1, v1

    goto :goto_0

    :cond_2
    move p1, v0

    :goto_0
    invoke-static {p1}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 66
    iget-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    if-nez p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assertCondition(Z)V

    .line 69
    invoke-static {}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getInstance()Lcom/facebook/imagepipeline/core/ImagePipelineFactory;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/core/ImagePipelineFactory;->getImagePipeline()Lcom/facebook/imagepipeline/core/ImagePipeline;

    move-result-object p1

    .line 70
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRequest:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-static {}, Lcom/facebook/react/flat/RCTImageView;->getCallerContext()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/facebook/imagepipeline/core/ImagePipeline;->fetchDecodedImage(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;)Lcom/facebook/datasource/DataSource;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 71
    iget-object p1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-static {}, Lcom/facebook/common/executors/UiThreadImmediateExecutorService;->getInstance()Lcom/facebook/common/executors/UiThreadImmediateExecutorService;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/facebook/datasource/DataSource;->subscribe(Lcom/facebook/datasource/DataSubscriber;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method detach()V
    .locals 2

    .line 78
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    .line 79
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    if-eqz v0, :cond_0

    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 85
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    invoke-interface {v0}, Lcom/facebook/datasource/DataSource;->close()Z

    .line 86
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    if-eqz v0, :cond_2

    .line 90
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 91
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 94
    :cond_2
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    return-void
.end method

.method getBitmap()Landroid/graphics/Bitmap;
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 107
    instance-of v2, v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-nez v2, :cond_1

    .line 108
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V

    .line 109
    iput-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    return-object v1

    .line 113
    :cond_1
    check-cast v0, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/image/CloseableBitmap;->getUnderlyingBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method isDetached()Z
    .locals 1

    .line 117
    iget v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mAttachCounter:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCancellation(Lcom/facebook/datasource/DataSource;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 178
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 182
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void
.end method

.method public onFailure(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 167
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    if-ne v0, p1, :cond_0

    .line 168
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/BitmapUpdateListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V

    .line 169
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v0}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/flat/BitmapUpdateListener;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V

    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 173
    :cond_0
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void
.end method

.method public onNewResult(Lcom/facebook/datasource/DataSource;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    .line 122
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 128
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, p1, :cond_1

    .line 161
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 133
    :try_start_1
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mDataSource:Lcom/facebook/datasource/DataSource;

    .line 135
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/common/references/CloseableReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_2

    .line 161
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    .line 141
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/image/CloseableImage;

    .line 142
    instance-of v1, v1, Lcom/facebook/imagepipeline/image/CloseableBitmap;

    if-nez v1, :cond_3

    .line 144
    invoke-virtual {v0}, Lcom/facebook/common/references/CloseableReference;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 161
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    .line 148
    :cond_3
    :try_start_3
    iput-object v0, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mImageRef:Lcom/facebook/common/references/CloseableReference;

    .line 150
    invoke-virtual {p0}, Lcom/facebook/react/flat/PipelineRequestHelper;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v0, :cond_4

    .line 161
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    .line 156
    :cond_4
    :try_start_4
    iget-object v1, p0, Lcom/facebook/react/flat/PipelineRequestHelper;->mBitmapUpdateListener:Lcom/facebook/react/flat/BitmapUpdateListener;

    invoke-static {v1}, Lcom/facebook/infer/annotation/Assertions;->assumeNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/react/flat/BitmapUpdateListener;

    .line 157
    invoke-interface {v1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->onBitmapReady(Landroid/graphics/Bitmap;)V

    const/4 v0, 0x2

    .line 158
    invoke-interface {v1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V

    const/4 v0, 0x3

    .line 159
    invoke-interface {v1, v0}, Lcom/facebook/react/flat/BitmapUpdateListener;->onImageLoadEvent(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    return-void

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lcom/facebook/datasource/DataSource;->close()Z

    throw v0
.end method

.method public onProgressUpdate(Lcom/facebook/datasource/DataSource;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/DataSource<",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/image/CloseableImage;",
            ">;>;)V"
        }
    .end annotation

    return-void
.end method
