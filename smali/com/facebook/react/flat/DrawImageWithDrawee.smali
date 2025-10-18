.class final Lcom/facebook/react/flat/DrawImageWithDrawee;
.super Lcom/facebook/react/flat/AbstractDrawCommand;
.source "DrawImageWithDrawee.java"

# interfaces
.implements Lcom/facebook/drawee/controller/ControllerListener;
.implements Lcom/facebook/react/flat/DrawImage;


# static fields
.field private static final LOCAL_CONTENT_SCHEME:Ljava/lang/String; = "content"

.field private static final LOCAL_FILE_SCHEME:Ljava/lang/String; = "file"


# instance fields
.field private mBorderColor:I

.field private mBorderRadius:F

.field private mBorderWidth:F

.field private mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

.field private mColorFilter:Landroid/graphics/PorterDuffColorFilter;

.field private mFadeDuration:I

.field private final mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

.field private mProgressiveRenderingEnabled:Z

.field private mReactTag:I

.field private mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

.field private mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

.field private final mSources:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/react/views/imagehelper/ImageSource;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/react/views/image/GlobalImageLoadListener;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;-><init>()V

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 52
    invoke-static {}, Lcom/facebook/react/views/image/ImageResizeMode;->defaultValue()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    const/16 v0, 0x12c

    .line 58
    iput v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    .line 62
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    return-void
.end method

.method private computeRequestHelper()V
    .locals 6

    .line 259
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 260
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 258
    invoke-static {v0, v1, v2}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper;->getBestSourceForSize(IILjava/util/List;)Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;

    move-result-object v0

    .line 262
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResult()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v1

    .line 263
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/MultiSourceHelper$MultiSourceResult;->getBestResultInCache()Lcom/facebook/react/views/imagehelper/ImageSource;

    move-result-object v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 265
    iput-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    return-void

    .line 270
    :cond_0
    invoke-static {v1}, Lcom/facebook/react/flat/DrawImageWithDrawee;->shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 271
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v3

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v4

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 272
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v4

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v5

    sub-float/2addr v4, v5

    float-to-int v4, v4

    .line 273
    new-instance v5, Lcom/facebook/imagepipeline/common/ResizeOptions;

    invoke-direct {v5, v3, v4}, Lcom/facebook/imagepipeline/common/ResizeOptions;-><init>(II)V

    goto :goto_0

    :cond_1
    move-object v5, v2

    .line 276
    :goto_0
    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 277
    invoke-virtual {v3, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    .line 278
    invoke-virtual {v3, v4}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v3

    .line 279
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v3

    .line 280
    iget-object v4, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    if-eqz v4, :cond_2

    .line 281
    iget-object v4, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mGlobalImageLoadListener:Lcom/facebook/react/views/image/GlobalImageLoadListener;

    invoke-virtual {v1}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/facebook/react/views/image/GlobalImageLoadListener;->onLoadAttempt(Landroid/net/Uri;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {v0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->newBuilderWithSource(Landroid/net/Uri;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 287
    invoke-virtual {v0, v5}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setResizeOptions(Lcom/facebook/imagepipeline/common/ResizeOptions;)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    .line 288
    invoke-virtual {v0, v1}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->setProgressiveRenderingEnabled(Z)Lcom/facebook/imagepipeline/request/ImageRequestBuilder;

    move-result-object v0

    .line 289
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder;->build()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v2

    .line 291
    :cond_3
    new-instance v0, Lcom/facebook/react/flat/DraweeRequestHelper;

    .line 292
    invoke-static {v3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-direct {v0, v1, v2, p0}, Lcom/facebook/react/flat/DraweeRequestHelper;-><init>(Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/imagepipeline/request/ImageRequest;Lcom/facebook/drawee/controller/ControllerListener;)V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    return-void
.end method

.method private shouldDisplayBorder()Z
    .locals 2

    .line 296
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method private static shouldResize(Lcom/facebook/react/views/imagehelper/ImageSource;)Z
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/facebook/react/views/imagehelper/ImageSource;->getUri()Landroid/net/Uri;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 304
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string v0, "file"

    .line 308
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "content"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p0, 0x1

    :goto_2
    return p0
.end method


# virtual methods
.method public getBorderColor()I
    .locals 1

    .line 137
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    return v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 127
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    return v0
.end method

.method public getBorderWidth()F
    .locals 1

    .line 117
    iget v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    return v0
.end method

.method public getScaleType()Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-object v0
.end method

.method public hasImageRequest()Z
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public onAttached(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V
    .locals 5

    .line 164
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    .line 166
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-nez v0, :cond_0

    .line 168
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No DraweeRequestHelper - width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " - number of sources: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    .line 172
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->getHierarchy()Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    move-result-object v0

    .line 177
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getRoundingParams()Lcom/facebook/drawee/generic/RoundingParams;

    move-result-object v1

    .line 178
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->shouldDisplayBorder()Z

    move-result v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_1

    .line 180
    new-instance v1, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v1}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    .line 183
    :cond_1
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    iget v3, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    invoke-virtual {v1, v2, v3}, Lcom/facebook/drawee/generic/RoundingParams;->setBorder(IF)Lcom/facebook/drawee/generic/RoundingParams;

    .line 184
    iget v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    invoke-virtual {v1, v2}, Lcom/facebook/drawee/generic/RoundingParams;->setCornersRadius(F)Lcom/facebook/drawee/generic/RoundingParams;

    .line 187
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 190
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setRoundingParams(Lcom/facebook/drawee/generic/RoundingParams;)V

    .line 193
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V

    .line 194
    iget-object v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setActualImageColorFilter(Landroid/graphics/ColorFilter;)V

    .line 195
    iget v1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->setFadeDuration(I)V

    .line 197
    invoke-virtual {v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->getTopLevelDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 198
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getLeft()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 199
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getTop()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 200
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getRight()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 201
    invoke-virtual {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->getBottom()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 197
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 203
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0, p1}, Lcom/facebook/react/flat/DraweeRequestHelper;->attach(Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;)V

    return-void
.end method

.method protected onBoundsChanged()V
    .locals 0

    .line 253
    invoke-super {p0}, Lcom/facebook/react/flat/AbstractDrawCommand;->onBoundsChanged()V

    .line 254
    invoke-direct {p0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->computeRequestHelper()V

    return-void
.end method

.method protected onDebugDrawHighlight(Landroid/graphics/Canvas;)V
    .locals 1

    .line 313
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz v0, :cond_0

    const-string v0, "Invalidate Drawee"

    .line 314
    invoke-virtual {p0, p1, v0}, Lcom/facebook/react/flat/DrawImageWithDrawee;->debugDrawCautionHighlight(Landroid/graphics/Canvas;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onDetached()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->detach()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mRequestHelper:Lcom/facebook/react/flat/DraweeRequestHelper;

    invoke-virtual {v0}, Lcom/facebook/react/flat/DraweeRequestHelper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public onFailure(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 243
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v0, 0x3

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    :cond_0
    return-void
.end method

.method public onFinalImageSet(Ljava/lang/String;Ljava/lang/Object;Landroid/graphics/drawable/Animatable;)V
    .locals 0

    .line 225
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz p1, :cond_0

    .line 226
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 p3, 0x2

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    .line 227
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 p3, 0x3

    invoke-virtual {p1, p2, p3}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    :cond_0
    return-void
.end method

.method public onIntermediateImageFailed(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public onIntermediateImageSet(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public onRelease(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSubmit(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 215
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    if-eqz p1, :cond_0

    .line 216
    iget-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mCallback:Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;

    iget p2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    const/4 v0, 0x4

    invoke-virtual {p1, p2, v0}, Lcom/facebook/react/flat/FlatViewGroup$InvalidateCallback;->dispatchImageLoadEvent(II)V

    :cond_0
    return-void
.end method

.method public setBorderColor(I)V
    .locals 0

    .line 132
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderColor:I

    return-void
.end method

.method public setBorderRadius(F)V
    .locals 0

    .line 122
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderRadius:F

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 0

    .line 112
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mBorderWidth:F

    return-void
.end method

.method public setFadeDuration(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mFadeDuration:I

    return-void
.end method

.method public setProgressiveRenderingEnabled(Z)V
    .locals 0

    .line 147
    iput-boolean p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mProgressiveRenderingEnabled:Z

    return-void
.end method

.method public setReactTag(I)V
    .locals 0

    .line 152
    iput p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mReactTag:I

    return-void
.end method

.method public setScaleType(Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mScaleType:Lcom/facebook/drawee/drawable/ScalingUtils$ScaleType;

    return-void
.end method

.method public setSource(Landroid/content/Context;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 11

    .line 72
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_1

    .line 73
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 75
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 76
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object p2

    .line 77
    iget-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    new-instance v1, Lcom/facebook/react/views/imagehelper/ImageSource;

    const-string v2, "uri"

    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 79
    :cond_0
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 80
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    move-result-object v0

    .line 81
    iget-object v2, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mSources:Ljava/util/List;

    new-instance v10, Lcom/facebook/react/views/imagehelper/ImageSource;

    const-string v3, "uri"

    .line 83
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v3, "width"

    .line 84
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-string v3, "height"

    .line 85
    invoke-interface {v0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    move-result-wide v8

    move-object v3, v10

    move-object v4, p1

    invoke-direct/range {v3 .. v9}, Lcom/facebook/react/views/imagehelper/ImageSource;-><init>(Landroid/content/Context;Ljava/lang/String;DD)V

    .line 81
    invoke-interface {v2, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public setTintColor(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 94
    iput-object p1, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_0

    .line 96
    :cond_0
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, p1, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lcom/facebook/react/flat/DrawImageWithDrawee;->mColorFilter:Landroid/graphics/PorterDuffColorFilter;

    :goto_0
    return-void
.end method
