.class Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;
.super Lcom/facebook/react/bridge/GuardedAsyncTask;
.source "ImageEditingManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/react/modules/camera/ImageEditingManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "CropTask"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/bridge/GuardedAsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final mContext:Landroid/content/Context;

.field final mError:Lcom/facebook/react/bridge/Callback;

.field final mHeight:I

.field final mSuccess:Lcom/facebook/react/bridge/Callback;

.field mTargetHeight:I

.field mTargetWidth:I

.field final mUri:Ljava/lang/String;

.field final mWidth:I

.field final mX:I

.field final mY:I


# direct methods
.method private constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 1

    .line 226
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/GuardedAsyncTask;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    const/4 v0, 0x0

    .line 212
    iput v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetWidth:I

    .line 213
    iput v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetHeight:I

    if-ltz p3, :cond_1

    if-ltz p4, :cond_1

    if-lez p5, :cond_1

    if-gtz p6, :cond_0

    goto :goto_0

    .line 231
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mContext:Landroid/content/Context;

    .line 232
    iput-object p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    .line 233
    iput p3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    .line 234
    iput p4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    .line 235
    iput p5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    .line 236
    iput p6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    .line 237
    iput-object p7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mSuccess:Lcom/facebook/react/bridge/Callback;

    .line 238
    iput-object p8, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mError:Lcom/facebook/react/bridge/Callback;

    return-void

    .line 228
    :cond_1
    :goto_0
    new-instance p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string p2, "Invalid crop rectangle: [%d, %d, %d, %d]"

    const/4 p7, 0x4

    new-array p7, p7, [Ljava/lang/Object;

    .line 229
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p7, v0

    const/4 p3, 0x1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p7, p3

    const/4 p3, 0x2

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p7, p3

    const/4 p3, 0x3

    invoke-static {p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    aput-object p4, p7, p3

    .line 228
    invoke-static {p2, p7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/modules/camera/ImageEditingManager$1;)V
    .locals 0

    .line 205
    invoke-direct/range {p0 .. p8}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;-><init>(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;IIIILcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V

    return-void
.end method

.method private crop(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    invoke-direct {p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->openBitmapInputStream()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    .line 305
    invoke-static {v0, v1}, Landroid/graphics/BitmapRegionDecoder;->newInstance(Ljava/io/InputStream;Z)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    .line 307
    :try_start_0
    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    iget v4, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    iget v5, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    iget v6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    add-int/2addr v5, v6

    iget v6, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    iget v7, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    add-int/2addr v6, v7

    invoke-direct {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 308
    invoke-virtual {v1, v2, p1}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 311
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 313
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    return-object p1

    :catchall_0
    move-exception p1

    if-eqz v0, :cond_1

    .line 311
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 313
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/BitmapRegionDecoder;->recycle()V

    throw p1
.end method

.method private cropAndResize(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    .line 327
    invoke-static/range {p3 .. p3}, Lcom/facebook/infer/annotation/Assertions;->assertNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v6, 0x1

    .line 334
    iput-boolean v6, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 335
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->openBitmapInputStream()Ljava/io/InputStream;

    move-result-object v6

    const/4 v7, 0x0

    .line 337
    :try_start_0
    invoke-static {v6, v7, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v6, :cond_0

    .line 340
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 348
    :cond_0
    iget v6, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v6, v6

    iget v8, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v8, v8

    div-float/2addr v6, v8

    int-to-float v8, v2

    int-to-float v9, v3

    div-float v10, v8, v9

    cmpl-float v6, v6, v10

    const/high16 v11, 0x40000000    # 2.0f

    if-lez v6, :cond_1

    .line 352
    iget v6, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v6, v6

    mul-float/2addr v6, v10

    .line 353
    iget v8, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v8, v8

    .line 354
    iget v10, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    int-to-float v10, v10

    iget v12, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v12, v12

    sub-float/2addr v12, v6

    div-float/2addr v12, v11

    add-float/2addr v10, v12

    .line 355
    iget v11, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    int-to-float v11, v11

    .line 356
    iget v12, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v12, v12

    div-float/2addr v9, v12

    goto :goto_0

    .line 359
    :cond_1
    iget v6, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v6, v6

    .line 360
    iget v9, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v9, v9

    div-float/2addr v9, v10

    .line 361
    iget v10, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mX:I

    int-to-float v10, v10

    .line 362
    iget v12, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mY:I

    int-to-float v12, v12

    iget v13, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    int-to-float v13, v13

    sub-float/2addr v13, v9

    div-float/2addr v13, v11

    add-float v11, v12, v13

    .line 363
    iget v12, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    int-to-float v12, v12

    div-float/2addr v8, v12

    move/from16 v19, v9

    move v9, v8

    move/from16 v8, v19

    .line 368
    :goto_0
    iget v12, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mWidth:I

    iget v13, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mHeight:I

    invoke-static {v12, v13, v2, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$600(IIII)I

    move-result v2

    iput v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 369
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 370
    invoke-direct/range {p0 .. p0}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->openBitmapInputStream()Ljava/io/InputStream;

    move-result-object v2

    .line 375
    :try_start_1
    invoke-static {v2, v7, v4}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-nez v12, :cond_2

    .line 377
    new-instance v3, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cannot decode bitmap: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    .line 381
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 385
    :cond_3
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    div-float/2addr v10, v2

    float-to-double v2, v10

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v13, v2

    .line 386
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    div-float/2addr v11, v2

    float-to-double v2, v11

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v14, v2

    .line 387
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    div-float/2addr v6, v2

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v15, v2

    .line 388
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v2, v2

    div-float/2addr v8, v2

    float-to-double v2, v8

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 389
    iget v3, v4, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-float v3, v3

    mul-float/2addr v9, v3

    .line 391
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 392
    invoke-virtual {v3, v9, v9}, Landroid/graphics/Matrix;->setScale(FF)V

    const/16 v18, 0x1

    move/from16 v16, v2

    move-object/from16 v17, v3

    .line 395
    invoke-static/range {v12 .. v18}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :catchall_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_4

    .line 381
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    :cond_4
    throw v3

    :catchall_1
    move-exception v0

    if-eqz v6, :cond_5

    .line 340
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    :cond_5
    throw v0
.end method

.method private openBitmapInputStream()Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 252
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-static {v0}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$200(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 255
    :cond_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_1

    .line 259
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot open bitmap: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v0
.end method


# virtual methods
.method protected bridge synthetic doInBackgroundGuarded([Ljava/lang/Object;)V
    .locals 0

    .line 205
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->doInBackgroundGuarded([Ljava/lang/Void;)V

    return-void
.end method

.method protected varargs doInBackgroundGuarded([Ljava/lang/Void;)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 267
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 270
    iget v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetWidth:I

    if-lez v2, :cond_0

    iget v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetHeight:I

    if-lez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    if-eqz v2, :cond_1

    .line 274
    iget v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetWidth:I

    iget v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetHeight:I

    invoke-direct {p0, v2, v3, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->cropAndResize(IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 276
    :cond_1
    invoke-direct {p0, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->crop(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 279
    :goto_1
    iget-object v1, v1, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v1, :cond_4

    .line 280
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 284
    :cond_2
    iget-object v3, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mContext:Landroid/content/Context;

    invoke-static {v3, v1}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$300(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 285
    invoke-static {v2, v1, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$400(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/io/File;)V

    const-string v2, "image/jpeg"

    .line 287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 288
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mUri:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcom/facebook/react/modules/camera/ImageEditingManager;->access$500(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)V

    .line 291
    :cond_3
    iget-object v1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mSuccess:Lcom/facebook/react/bridge/Callback;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, p1

    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    goto :goto_3

    .line 281
    :cond_4
    :goto_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Could not determine MIME type"

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    .line 293
    iget-object v2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mError:Lcom/facebook/react/bridge/Callback;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-interface {v2, v0}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    :goto_3
    return-void
.end method

.method public setTargetSize(II)V
    .locals 4

    if-lez p1, :cond_1

    if-gtz p2, :cond_0

    goto :goto_0

    .line 246
    :cond_0
    iput p1, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetWidth:I

    .line 247
    iput p2, p0, Lcom/facebook/react/modules/camera/ImageEditingManager$CropTask;->mTargetHeight:I

    return-void

    .line 243
    :cond_1
    :goto_0
    new-instance v0, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    const-string v1, "Invalid target size: [%d, %d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 244
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, p1

    .line 243
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
