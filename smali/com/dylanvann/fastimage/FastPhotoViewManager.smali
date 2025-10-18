.class public Lcom/dylanvann/fastimage/FastPhotoViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "FastPhotoViewManager.java"

# interfaces
.implements Lcom/dylanvann/fastimage/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;",
        ">;",
        "Lcom/dylanvann/fastimage/ProgressListener;"
    }
.end annotation


# static fields
.field private static LISTENER:Lcom/bumptech/glide/request/RequestListener; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static LISTENER_STRING:Lcom/bumptech/glide/request/RequestListener; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final REACT_CLASS:Ljava/lang/String; = "FastPhotoView"

.field private static final REACT_ON_ERROR_EVENT:Ljava/lang/String; = "onFastImageError"

.field private static final REACT_ON_LOAD_END_EVENT:Ljava/lang/String; = "onFastImageLoadEnd"

.field private static final REACT_ON_LOAD_EVENT:Ljava/lang/String; = "onFastImageLoad"

.field private static final REACT_ON_LOAD_START_EVENT:Ljava/lang/String; = "onFastImageLoadStart"

.field private static final REACT_ON_PROGRESS_EVENT:Ljava/lang/String; = "onFastImageProgress"

.field private static final REACT_ON_SCALE_CHANGE_EVENT:Ljava/lang/String; = "onFastImageScaleChange"

.field private static final TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field private static final VIEWS_FOR_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/FastPhotoViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastPhotoViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    .line 107
    new-instance v0, Lcom/dylanvann/fastimage/FastPhotoViewManager$2;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastPhotoViewManager$2;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastPhotoViewManager;->LISTENER_STRING:Lcom/bumptech/glide/request/RequestListener;

    .line 138
    new-instance v0, Lcom/dylanvann/fastimage/FastPhotoViewManager$3;

    invoke-direct {v0}, Lcom/dylanvann/fastimage/FastPhotoViewManager$3;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastPhotoViewManager;->LISTENER:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 41
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;
    .locals 2

    .line 72
    new-instance v0, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    invoke-direct {v0, p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 73
    invoke-virtual {v0, v1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->setZoomable(Z)V

    .line 76
    new-instance v1, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$1;-><init>(Lcom/dylanvann/fastimage/FastPhotoViewManager;Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;Lcom/facebook/react/uimanager/ThemedReactContext;)V

    invoke-virtual {v0, v1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->setOnScaleChangeListener(Luk/co/senab/photoview/d$e;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 13

    const-string v0, "onFastImageLoadStart"

    const-string v1, "registrationName"

    const-string v2, "onFastImageLoadStart"

    .line 261
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onFastImageProgress"

    const-string v3, "registrationName"

    const-string v4, "onFastImageProgress"

    .line 263
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "onFastImageLoad"

    const-string v5, "registrationName"

    const-string v6, "onFastImageLoad"

    .line 265
    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "onFastImageError"

    const-string v7, "registrationName"

    const-string v8, "onFastImageError"

    .line 267
    invoke-static {v7, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "onFastImageLoadEnd"

    const-string v9, "registrationName"

    const-string v10, "onFastImageLoadEnd"

    .line 269
    invoke-static {v9, v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    const-string v10, "onFastImageScaleChange"

    const-string v11, "registrationName"

    const-string v12, "onFastImageScaleChange"

    .line 271
    invoke-static {v11, v12}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    .line 259
    invoke-static/range {v0 .. v11}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getGranularityPercentage()F
    .locals 1

    const/high16 v0, 0x3f000000    # 0.5f

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "FastPhotoView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager;->onAfterUpdateTransaction(Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;)V
    .locals 6

    .line 293
    iget-boolean v0, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->isFile:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 294
    iget v0, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->borderRadius:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 296
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 297
    invoke-virtual {v3}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v3, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 298
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableTypeRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v3, Lcom/dylanvann/fastimage/FastPhotoViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 299
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v3, Lcom/dylanvann/fastimage/FastPhotoViewManager;->LISTENER_STRING:Lcom/bumptech/glide/request/RequestListener;

    .line 300
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v3, Lcom/dylanvann/fastimage/BorderRaduisTransformation;

    .line 303
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->borderRadius:F

    invoke-direct {v3, v4, v5}, Lcom/dylanvann/fastimage/BorderRaduisTransformation;-><init>(Landroid/content/Context;F)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    .line 307
    :cond_0
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 308
    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 309
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/dylanvann/fastimage/FastPhotoViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 310
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/dylanvann/fastimage/FastPhotoViewManager;->LISTENER_STRING:Lcom/bumptech/glide/request/RequestListener;

    .line 311
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 312
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 315
    :cond_1
    iget v0, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->borderRadius:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 317
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 318
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v3, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 319
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableTypeRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v3, Lcom/dylanvann/fastimage/FastPhotoViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 320
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v3, Lcom/dylanvann/fastimage/FastPhotoViewManager;->LISTENER:Lcom/bumptech/glide/request/RequestListener;

    .line 321
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v3, Lcom/dylanvann/fastimage/BorderRaduisTransformation;

    .line 324
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->borderRadius:F

    invoke-direct {v3, v4, v5}, Lcom/dylanvann/fastimage/BorderRaduisTransformation;-><init>(Landroid/content/Context;F)V

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 325
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 328
    :cond_2
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 329
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 330
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/dylanvann/fastimage/FastPhotoViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 331
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/dylanvann/fastimage/FastPhotoViewManager;->LISTENER:Lcom/bumptech/glide/request/RequestListener;

    .line 332
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 333
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :goto_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 41
    check-cast p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager;->onDropViewInstance(Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;)V
    .locals 2

    .line 245
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->clear(Landroid/view/View;)V

    .line 246
    iget-object v0, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 247
    invoke-static {v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 248
    sget-object v1, Lcom/dylanvann/fastimage/FastPhotoViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 250
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 251
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/dylanvann/fastimage/FastPhotoViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 4

    .line 277
    sget-object v0, Lcom/dylanvann/fastimage/FastPhotoViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 279
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    .line 280
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "loaded"

    long-to-int v3, p2

    .line 281
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "total"

    long-to-int v3, p4

    .line 282
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 283
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 284
    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 285
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getId()I

    move-result v0

    const-string v3, "onFastImageProgress"

    .line 286
    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBorderRadius(Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    .line 239
    iput p2, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->borderRadius:F

    return-void
.end method

.method public setResizeMode(Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 233
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->scaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    .line 234
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSrc(Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    if-nez p2, :cond_1

    .line 190
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->clear(Landroid/view/View;)V

    .line 191
    iget-object p2, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz p2, :cond_0

    .line 192
    iget-object p2, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 195
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 200
    :cond_1
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v0

    .line 201
    iput-object v0, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v1, 0x0

    .line 202
    iput-boolean v1, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->isFile:Z

    .line 205
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/Priority;

    move-result-object v2

    iput-object v2, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 208
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->clear(Landroid/view/View;)V

    const-string v2, "uri"

    .line 210
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "file://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 211
    iput-boolean v2, p1, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->isFile:Z

    .line 214
    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p2

    .line 215
    invoke-static {p2, p0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V

    .line 216
    sget-object v0, Lcom/dylanvann/fastimage/FastPhotoViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 217
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 218
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 220
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 221
    sget-object v1, Lcom/dylanvann/fastimage/FastPhotoViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    :cond_4
    :goto_0
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 225
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 226
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->getId()I

    move-result p1

    const-string v0, "onFastImageLoadStart"

    .line 227
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method

.method public setZoom(Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "zoom"
    .end annotation

    .line 183
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastPhotoViewManager$ImageViewWithUrl;->setZoomable(Z)V

    return-void
.end method
