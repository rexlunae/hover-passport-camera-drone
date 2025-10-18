.class Lcom/dylanvann/fastimage/FastImageViewManager;
.super Lcom/facebook/react/uimanager/SimpleViewManager;
.source "FastImageViewManager.java"

# interfaces
.implements Lcom/dylanvann/fastimage/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/SimpleViewManager<",
        "Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;",
        ">;",
        "Lcom/dylanvann/fastimage/ProgressListener;"
    }
.end annotation


# static fields
.field private static final REACT_CLASS:Ljava/lang/String; = "FastImageView"

.field private static final REACT_ON_ERROR_EVENT:Ljava/lang/String; = "onFastImageError"

.field private static final REACT_ON_LOAD_END_EVENT:Ljava/lang/String; = "onFastImageLoadEnd"

.field private static final REACT_ON_LOAD_EVENT:Ljava/lang/String; = "onFastImageLoad"

.field private static final REACT_ON_LOAD_START_EVENT:Ljava/lang/String; = "onFastImageLoadStart"

.field private static final REACT_ON_PROGRESS_EVENT:Ljava/lang/String; = "onFastImageProgress"

.field private static final TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

.field private static final VIEWS_FOR_URLS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private LISTENER:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Lcom/bumptech/glide/load/model/GlideUrl;",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private LISTENER_STRING:Lcom/bumptech/glide/request/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/RequestListener<",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/load/resource/drawable/GlideDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private mContext:Lcom/facebook/react/uimanager/ThemedReactContext;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 51
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/facebook/react/uimanager/SimpleViewManager;-><init>()V

    .line 66
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewManager$1;

    invoke-direct {v0, p0}, Lcom/dylanvann/fastimage/FastImageViewManager$1;-><init>(Lcom/dylanvann/fastimage/FastImageViewManager;)V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->LISTENER_STRING:Lcom/bumptech/glide/request/RequestListener;

    .line 95
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewManager$2;

    invoke-direct {v0, p0}, Lcom/dylanvann/fastimage/FastImageViewManager$2;-><init>(Lcom/dylanvann/fastimage/FastImageViewManager;)V

    iput-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->LISTENER:Lcom/bumptech/glide/request/RequestListener;

    return-void
.end method

.method static synthetic access$000(Lcom/dylanvann/fastimage/FastImageViewManager;)Lcom/facebook/react/uimanager/ThemedReactContext;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    return-object p0
.end method


# virtual methods
.method protected bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Landroid/view/View;
    .locals 0

    .line 33
    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;

    move-result-object p1

    return-object p1
.end method

.method protected createViewInstance(Lcom/facebook/react/uimanager/ThemedReactContext;)Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;
    .locals 1

    .line 62
    iput-object p1, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 63
    new-instance v0, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;

    invoke-direct {v0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 11

    const-string v0, "onFastImageLoadStart"

    const-string v1, "registrationName"

    const-string v2, "onFastImageLoadStart"

    .line 209
    invoke-static {v1, v2}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "onFastImageProgress"

    const-string v3, "registrationName"

    const-string v4, "onFastImageProgress"

    .line 211
    invoke-static {v3, v4}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v3

    const-string v4, "onFastImageLoad"

    const-string v5, "registrationName"

    const-string v6, "onFastImageLoad"

    .line 213
    invoke-static {v5, v6}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    const-string v6, "onFastImageError"

    const-string v7, "registrationName"

    const-string v8, "onFastImageError"

    .line 215
    invoke-static {v7, v8}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const-string v8, "onFastImageLoadEnd"

    const-string v9, "registrationName"

    const-string v10, "onFastImageLoadEnd"

    .line 217
    invoke-static {v9, v10}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v9

    .line 207
    invoke-static/range {v0 .. v9}, Lcom/facebook/react/common/MapBuilder;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

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

    const-string v0, "FastImageView"

    return-object v0
.end method

.method protected bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onAfterUpdateTransaction(Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;)V

    return-void
.end method

.method protected onAfterUpdateTransaction(Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;)V
    .locals 6

    .line 238
    iget-boolean v0, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->isFile:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 239
    iget v0, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->borderRadius:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_0

    .line 240
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 241
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 242
    invoke-virtual {v3}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v3, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 243
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableTypeRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v3, Lcom/dylanvann/fastimage/FastImageViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 244
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->LISTENER_STRING:Lcom/bumptech/glide/request/RequestListener;

    .line 245
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v3, Lcom/dylanvann/fastimage/BorderRaduisTransformation;

    iget-object v4, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget v5, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->borderRadius:F

    invoke-direct {v3, v4, v5}, Lcom/dylanvann/fastimage/BorderRaduisTransformation;-><init>(Landroid/content/Context;F)V

    aput-object v3, v2, v1

    .line 248
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 249
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto/16 :goto_0

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 252
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 253
    invoke-virtual {v1}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 254
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 255
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->LISTENER_STRING:Lcom/bumptech/glide/request/RequestListener;

    .line 256
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 257
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 260
    :cond_1
    iget v0, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->borderRadius:F

    cmpl-float v0, v0, v3

    if-lez v0, :cond_2

    .line 261
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 262
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v3, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 263
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v3, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 264
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableTypeRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v3, Lcom/dylanvann/fastimage/FastImageViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 265
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->LISTENER:Lcom/bumptech/glide/request/RequestListener;

    .line 266
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v3, Lcom/dylanvann/fastimage/BorderRaduisTransformation;

    iget-object v4, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    iget v5, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->borderRadius:F

    invoke-direct {v3, v4, v5}, Lcom/dylanvann/fastimage/BorderRaduisTransformation;-><init>(Landroid/content/Context;F)V

    aput-object v3, v2, v1

    .line 269
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->bitmapTransform([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 270
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    goto :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    .line 273
    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    .line 274
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/Object;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    iget-object v1, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 275
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->TRANSPARENT_DRAWABLE:Landroid/graphics/drawable/Drawable;

    .line 276
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->placeholder(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->LISTENER:Lcom/bumptech/glide/request/RequestListener;

    .line 277
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 278
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    :goto_0
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 33
    check-cast p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;

    invoke-virtual {p0, p1}, Lcom/dylanvann/fastimage/FastImageViewManager;->onDropViewInstance(Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;)V

    return-void
.end method

.method public onDropViewInstance(Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;)V
    .locals 2

    .line 193
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->clear(Landroid/view/View;)V

    .line 194
    iget-object v0, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toString()Ljava/lang/String;

    move-result-object v0

    .line 195
    invoke-static {v0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    .line 196
    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_0

    .line 198
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 199
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/SimpleViewManager;->onDropViewInstance(Landroid/view/View;)V

    return-void
.end method

.method public onProgress(Ljava/lang/String;JJ)V
    .locals 4

    .line 223
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 225
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;

    .line 226
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    const-string v2, "loaded"

    long-to-int v3, p2

    .line 227
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    const-string v2, "total"

    long-to-int v3, p4

    .line 228
    invoke-interface {v1, v2, v3}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 229
    iget-object v2, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v3, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {v2, v3}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v2

    check-cast v2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 230
    invoke-virtual {v0}, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->getId()I

    move-result v0

    const-string v3, "onFastImageProgress"

    .line 231
    invoke-interface {v2, v0, v3, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setBorderRadius(Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;F)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "borderRadius"
    .end annotation

    .line 187
    iput p2, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->borderRadius:F

    return-void
.end method

.method public setResizeMode(Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "resizeMode"
    .end annotation

    .line 181
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->scaleType(Ljava/lang/String;)Landroid/widget/ImageView$ScaleType;

    move-result-object p2

    .line 182
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public setSrc(Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "source"
    .end annotation

    if-nez p2, :cond_1

    .line 139
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->clear(Landroid/view/View;)V

    .line 140
    iget-object p2, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    if-eqz p2, :cond_0

    .line 141
    iget-object p2, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    invoke-virtual {p2}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->forget(Ljava/lang/String;)V

    :cond_0
    const/4 p2, 0x0

    .line 144
    invoke-virtual {p1, p2}, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 149
    :cond_1
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->a(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/load/model/GlideUrl;

    move-result-object v0

    .line 150
    iput-object v0, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->glideUrl:Lcom/bumptech/glide/load/model/GlideUrl;

    const/4 v1, 0x0

    .line 151
    iput-boolean v1, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->isFile:Z

    .line 154
    invoke-static {p2}, Lcom/dylanvann/fastimage/FastImageViewConverter;->b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/bumptech/glide/Priority;

    move-result-object v2

    iput-object v2, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->priority:Lcom/bumptech/glide/Priority;

    .line 157
    invoke-static {p1}, Lcom/bumptech/glide/Glide;->clear(Landroid/view/View;)V

    const-string v2, "uri"

    .line 159
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "file://"

    invoke-virtual {p2, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    const/4 v2, 0x1

    if-eqz p2, :cond_2

    .line 160
    iput-boolean v2, p1, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->isFile:Z

    .line 163
    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/model/GlideUrl;->toStringUrl()Ljava/lang/String;

    move-result-object p2

    .line 164
    invoke-static {p2, p0}, Lcom/dylanvann/fastimage/OkHttpProgressGlideModule;->expect(Ljava/lang/String;Lcom/dylanvann/fastimage/ProgressListener;)V

    .line 165
    sget-object v0, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    .line 166
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 167
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    if-nez v0, :cond_4

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    new-array v2, v2, [Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;

    aput-object p1, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 170
    sget-object v1, Lcom/dylanvann/fastimage/FastImageViewManager;->VIEWS_FOR_URLS:Ljava/util/Map;

    invoke-interface {v1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    :cond_4
    :goto_0
    iget-object p2, p0, Lcom/dylanvann/fastimage/FastImageViewManager;->mContext:Lcom/facebook/react/uimanager/ThemedReactContext;

    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/ThemedReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p2

    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 174
    invoke-virtual {p1}, Lcom/dylanvann/fastimage/FastImageViewManager$ImageViewWithUrl;->getId()I

    move-result p1

    const-string v0, "onFastImageLoadStart"

    .line 175
    new-instance v1, Lcom/facebook/react/bridge/WritableNativeMap;

    invoke-direct {v1}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    invoke-interface {p2, p1, v0, v1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    return-void
.end method
