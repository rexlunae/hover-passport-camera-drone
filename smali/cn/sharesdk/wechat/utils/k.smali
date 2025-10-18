.class public Lcn/sharesdk/wechat/utils/k;
.super Ljava/lang/Object;
.source "WechatHelper.java"


# static fields
.field private static a:Lcn/sharesdk/wechat/utils/k;


# instance fields
.field private b:Lcn/sharesdk/wechat/utils/i;

.field private c:Lcn/sharesdk/wechat/utils/j;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:I


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    new-instance v0, Lcn/sharesdk/wechat/utils/i;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/i;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;
    .locals 4

    .line 660
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 661
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 662
    invoke-static {p2, p3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p2

    int-to-double v2, v0

    div-double/2addr v2, p2

    double-to-int v0, v2

    int-to-double v1, v1

    div-double/2addr v1, p2

    double-to-int p2, v1

    const/4 p3, 0x1

    .line 668
    invoke-static {p1, v0, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public static a()Lcn/sharesdk/wechat/utils/k;
    .locals 1

    .line 37
    sget-object v0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/wechat/utils/k;

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcn/sharesdk/wechat/utils/k;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/k;-><init>()V

    sput-object v0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/wechat/utils/k;

    .line 40
    :cond_0
    sget-object v0, Lcn/sharesdk/wechat/utils/k;->a:Lcn/sharesdk/wechat/utils/k;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 306
    new-instance v0, Lcn/sharesdk/wechat/utils/WXImageObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXImageObject;-><init>()V

    .line 307
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 308
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x55

    invoke-virtual {p4, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 309
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 310
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 311
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    .line 313
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 314
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    if-eqz p5, :cond_0

    .line 316
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 317
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    :cond_0
    const/4 p2, 0x0

    .line 319
    invoke-direct {p0, p1, p4, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "img"

    .line 321
    invoke-direct {p0, v1, p1, p5, p6}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 285
    new-instance v0, Lcn/sharesdk/wechat/utils/WXImageObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXImageObject;-><init>()V

    const-string v1, "/data/"

    .line 286
    invoke-virtual {p4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    invoke-direct {p0, p4}, Lcn/sharesdk/wechat/utils/k;->d(Ljava/lang/String;)[B

    move-result-object v1

    iput-object v1, v0, Lcn/sharesdk/wechat/utils/WXImageObject;->imageData:[B

    goto :goto_0

    .line 289
    :cond_0
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXImageObject;->imagePath:Ljava/lang/String;

    .line 292
    :goto_0
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 293
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    if-eqz p5, :cond_1

    .line 296
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 297
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    :cond_1
    const/4 p2, 0x0

    .line 299
    invoke-direct {p0, p1, p4, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "img"

    .line 301
    invoke-direct {p0, v1, p1, p5, p6}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 370
    new-instance v0, Lcn/sharesdk/wechat/utils/WXVideoObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXVideoObject;-><init>()V

    .line 371
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 373
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 374
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 375
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 376
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    const/4 p2, 0x0

    .line 377
    invoke-direct {p0, p1, p5, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "video"

    .line 379
    invoke-direct {p0, p4, p1, p6, p7}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 356
    new-instance v0, Lcn/sharesdk/wechat/utils/WXVideoObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXVideoObject;-><init>()V

    .line 357
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXVideoObject;->videoUrl:Ljava/lang/String;

    .line 359
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 360
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 361
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 362
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    const/4 p2, 0x0

    .line 363
    invoke-direct {p0, p1, p5, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "video"

    .line 365
    invoke-direct {p0, p4, p1, p6, p7}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 341
    new-instance v0, Lcn/sharesdk/wechat/utils/WXMusicObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXMusicObject;-><init>()V

    .line 342
    iput-object p5, v0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 343
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 345
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 346
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 347
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 348
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    const/4 p2, 0x0

    .line 349
    invoke-direct {p0, p1, p6, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "music"

    .line 351
    invoke-direct {p0, p4, p1, p7, p8}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 326
    new-instance v0, Lcn/sharesdk/wechat/utils/WXMusicObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXMusicObject;-><init>()V

    .line 327
    iput-object p5, v0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicUrl:Ljava/lang/String;

    .line 328
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXMusicObject;->musicDataUrl:Ljava/lang/String;

    .line 330
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 331
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 332
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 333
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    const/4 p2, 0x0

    .line 334
    invoke-direct {p0, p1, p6, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "music"

    .line 336
    invoke-direct {p0, p4, p1, p7, p8}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 471
    new-instance v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;-><init>()V

    .line 472
    iput-object p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 473
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "@app"

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 474
    iput-object p3, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->userName:Ljava/lang/String;

    goto :goto_0

    .line 476
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "@app"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 479
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    const-string p2, "\\?"

    .line 481
    invoke-virtual {p4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    array-length v1, p2

    if-le v1, p3, :cond_1

    .line 482
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p4, p2, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".html?"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, p3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 484
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, p4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".html"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 486
    :goto_1
    iput-object p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 487
    iget-boolean p2, p0, Lcn/sharesdk/wechat/utils/k;->f:Z

    iput-boolean p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->withShareTicket:Z

    .line 488
    iget p2, p0, Lcn/sharesdk/wechat/utils/k;->g:I

    iput p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->miniprogramType:I

    .line 490
    :cond_2
    new-instance p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p2}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 491
    iput-object p5, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 492
    iput-object v0, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 493
    iput-object p6, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    if-eqz p7, :cond_4

    .line 494
    invoke-virtual {p7}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_4

    .line 495
    invoke-direct {p0, p1, p7, p3}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 497
    iget-object p1, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    if-nez p1, :cond_3

    .line 498
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 499
    :cond_3
    iget-object p1, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const/high16 p3, 0x20000

    array-length p1, p1

    if-le p1, p3, :cond_4

    .line 500
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "checkArgs fail, thumbData is too large: "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    array-length p2, p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " > "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "webpage"

    .line 503
    invoke-direct {p0, p2, p1, p8, p9}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 508
    new-instance v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;-><init>()V

    .line 509
    iget v1, p0, Lcn/sharesdk/wechat/utils/k;->g:I

    iput v1, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->miniprogramType:I

    .line 510
    iput-object p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->webpageUrl:Ljava/lang/String;

    .line 511
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "@app"

    invoke-virtual {p3, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 512
    iput-object p3, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->userName:Ljava/lang/String;

    goto :goto_0

    .line 514
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "@app"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->userName:Ljava/lang/String;

    .line 517
    :goto_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_2

    const-string p2, "\\?"

    .line 519
    invoke-virtual {p4, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p4, 0x0

    array-length v1, p2

    if-le v1, p3, :cond_1

    .line 520
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p4, p2, p4

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".html?"

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p2, p3

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    .line 522
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    aget-object p2, p2, p4

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".html"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 524
    :goto_1
    iput-object p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->path:Ljava/lang/String;

    .line 525
    iget-boolean p2, p0, Lcn/sharesdk/wechat/utils/k;->f:Z

    iput-boolean p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->withShareTicket:Z

    .line 526
    iget p2, p0, Lcn/sharesdk/wechat/utils/k;->g:I

    iput p2, v0, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;->miniprogramType:I

    .line 528
    :cond_2
    new-instance p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p2}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 529
    iput-object p5, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 530
    iput-object v0, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 531
    iput-object p6, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 532
    invoke-direct {p0, p1, p7, p3}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p2, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "webpage"

    .line 533
    invoke-direct {p0, p2, p1, p8, p9}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 703
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    .line 704
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".wxapi.WXEntryActivity"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 707
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 709
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_0

    .line 712
    const-class v2, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 713
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " does not extend from "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v0, Lcn/sharesdk/wechat/utils/WechatHandlerActivity;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 717
    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 721
    :cond_0
    new-instance v0, Lcn/sharesdk/wechat/utils/d;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/d;-><init>()V

    .line 722
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, v0, Lcn/sharesdk/wechat/utils/d;->d:Ljava/lang/String;

    .line 723
    iput-object p1, v0, Lcn/sharesdk/wechat/utils/d;->a:Lcn/sharesdk/wechat/utils/WXMediaMessage;

    .line 724
    iput p3, v0, Lcn/sharesdk/wechat/utils/d;->b:I

    .line 726
    iput-object p4, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/wechat/utils/j;

    const/4 p2, 0x0

    .line 728
    iget-object p1, p1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    instance-of p1, p1, Lcn/sharesdk/wechat/utils/WXMiniProgramObject;

    if-eqz p1, :cond_1

    const/4 p2, 0x1

    .line 731
    :cond_1
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    invoke-virtual {p1, v0, p2}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/wechat/utils/l;Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 538
    new-instance v0, Lcn/sharesdk/wechat/utils/h$a;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/h$a;-><init>()V

    .line 539
    iput-object p1, v0, Lcn/sharesdk/wechat/utils/h$a;->a:Ljava/lang/String;

    .line 540
    iput-object p2, v0, Lcn/sharesdk/wechat/utils/h$a;->b:Ljava/lang/String;

    .line 541
    iget p1, p0, Lcn/sharesdk/wechat/utils/k;->g:I

    iput p1, v0, Lcn/sharesdk/wechat/utils/h$a;->c:I

    .line 542
    iget-object p1, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    invoke-virtual {p1, v0}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/wechat/utils/l;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 272
    new-instance v0, Lcn/sharesdk/wechat/utils/WXTextObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXTextObject;-><init>()V

    .line 273
    iput-object p2, v0, Lcn/sharesdk/wechat/utils/WXTextObject;->text:Ljava/lang/String;

    .line 275
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 276
    iput-object p1, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 277
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 278
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    const-string p1, "text"

    .line 280
    invoke-direct {p0, v1, p1, p3, p4}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)[B
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 628
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 629
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 630
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is recycled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 633
    :cond_1
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v0, 0x64

    .line 634
    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 635
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 636
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 637
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 639
    array-length v1, p1

    const v2, 0x8000

    if-eqz p4, :cond_2

    const/high16 v2, 0x20000

    :cond_2
    :goto_0
    if-le v1, v2, :cond_3

    int-to-double v3, v1

    int-to-double v5, v2

    div-double/2addr v3, v5

    .line 646
    invoke-direct {p0, p2, v3, v4}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/graphics/Bitmap;D)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 648
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 649
    invoke-virtual {p2, p3, v0, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 650
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 651
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 652
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 653
    array-length v1, p1

    goto :goto_0

    :cond_3
    return-object p1
.end method

.method private a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 619
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 620
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 621
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is recycled"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_1
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, p1, p2, v0, p3}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 608
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 610
    new-instance p1, Ljava/io/FileNotFoundException;

    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    throw p1

    .line 612
    :cond_0
    invoke-static {p2}, Lcom/mob/tools/utils/BitmapHelper;->getBmpFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    .line 613
    invoke-static {p2}, Lcom/mob/tools/utils/BitmapHelper;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 614
    invoke-direct {p0, p1, p2, v0, p3}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)[B

    move-result-object p1

    return-object p1
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 574
    new-instance v0, Lcn/sharesdk/wechat/utils/WXEmojiObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXEmojiObject;-><init>()V

    const/4 v1, 0x0

    .line 575
    invoke-direct {p0, p1, p4, v1}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    .line 576
    iput-object p1, v0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiData:[B

    .line 578
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 579
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 580
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 581
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 582
    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "emoji"

    .line 584
    invoke-direct {p0, p4, p1, p5, p6}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 560
    new-instance v0, Lcn/sharesdk/wechat/utils/WXEmojiObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXEmojiObject;-><init>()V

    .line 561
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXEmojiObject;->emojiPath:Ljava/lang/String;

    .line 563
    new-instance v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {v1}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 564
    iput-object p2, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 565
    iput-object v0, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    .line 566
    iput-object p3, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    const/4 p2, 0x0

    .line 567
    invoke-direct {p0, p1, p4, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, v1, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "emoji"

    .line 569
    invoke-direct {p0, v1, p1, p5, p6}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 405
    new-instance v0, Lcn/sharesdk/wechat/utils/WXWebpageObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXWebpageObject;-><init>()V

    .line 406
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 408
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 409
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 410
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 411
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    if-eqz p5, :cond_1

    .line 412
    invoke-virtual {p5}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 413
    invoke-direct {p0, p1, p5, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 415
    iget-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    if-nez p1, :cond_0

    .line 416
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 417
    :cond_0
    iget-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const p2, 0x8000

    array-length p1, p1

    if-le p1, p2, :cond_1

    .line 418
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "checkArgs fail, thumbData is too large: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " > "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "webpage"

    .line 422
    invoke-direct {p0, p4, p1, p6, p7}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 384
    new-instance v0, Lcn/sharesdk/wechat/utils/WXWebpageObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXWebpageObject;-><init>()V

    .line 385
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXWebpageObject;->webpageUrl:Ljava/lang/String;

    .line 387
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 388
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 389
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 390
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    if-eqz p5, :cond_1

    .line 391
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    .line 392
    invoke-direct {p0, p1, p5, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    .line 393
    iget-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    if-nez p1, :cond_0

    .line 394
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "checkArgs fail, thumbData is null"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 395
    :cond_0
    iget-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const p2, 0x8000

    array-length p1, p1

    if-le p1, p2, :cond_1

    .line 396
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "checkArgs fail, thumbData is too large: "

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p4, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    array-length p4, p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " > "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const-string p1, "webpage"

    .line 400
    invoke-direct {p0, p4, p1, p6, p7}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 442
    new-instance v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXAppExtendObject;-><init>()V

    .line 443
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 444
    iput-object p5, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 446
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 447
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 448
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 449
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    const/4 p2, 0x0

    .line 450
    invoke-direct {p0, p1, p6, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "appdata"

    .line 452
    invoke-direct {p0, p4, p1, p7, p8}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 427
    new-instance v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXAppExtendObject;-><init>()V

    .line 428
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->filePath:Ljava/lang/String;

    .line 429
    iput-object p5, v0, Lcn/sharesdk/wechat/utils/WXAppExtendObject;->extInfo:Ljava/lang/String;

    .line 431
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 432
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 433
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 434
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    const/4 p2, 0x0

    .line 435
    invoke-direct {p0, p1, p6, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "appdata"

    .line 437
    invoke-direct {p0, p4, p1, p7, p8}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 546
    new-instance v0, Lcn/sharesdk/wechat/utils/WXFileObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXFileObject;-><init>()V

    .line 547
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 549
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 550
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 551
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 552
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    const/4 p2, 0x0

    .line 553
    invoke-direct {p0, p1, p5, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Landroid/graphics/Bitmap;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "filedata"

    .line 555
    invoke-direct {p0, p4, p1, p6, p7}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 457
    new-instance v0, Lcn/sharesdk/wechat/utils/WXFileObject;

    invoke-direct {v0}, Lcn/sharesdk/wechat/utils/WXFileObject;-><init>()V

    .line 458
    iput-object p4, v0, Lcn/sharesdk/wechat/utils/WXFileObject;->filePath:Ljava/lang/String;

    .line 460
    new-instance p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;

    invoke-direct {p4}, Lcn/sharesdk/wechat/utils/WXMediaMessage;-><init>()V

    .line 461
    iput-object p2, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->title:Ljava/lang/String;

    .line 462
    iput-object p3, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->description:Ljava/lang/String;

    .line 463
    iput-object v0, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->mediaObject:Lcn/sharesdk/wechat/utils/WXMediaMessage$IMediaObject;

    const/4 p2, 0x0

    .line 464
    invoke-direct {p0, p1, p5, p2}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object p1

    iput-object p1, p4, Lcn/sharesdk/wechat/utils/WXMediaMessage;->thumbData:[B

    const-string p1, "filedata"

    .line 466
    invoke-direct {p0, p4, p1, p6, p7}, Lcn/sharesdk/wechat/utils/k;->a(Lcn/sharesdk/wechat/utils/WXMediaMessage;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    return-void
.end method

.method private d(Ljava/lang/String;)[B
    .locals 4

    .line 589
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 590
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x400

    .line 591
    new-array v1, v1, [B

    .line 592
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    :goto_0
    if-lez v2, :cond_0

    const/4 v3, 0x0

    .line 594
    invoke-virtual {p1, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 595
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v2

    goto :goto_0

    .line 597
    :cond_0
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 598
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 599
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 600
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 602
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcn/sharesdk/wechat/utils/k;->g:I

    return-void
.end method

.method public a(Lcn/sharesdk/wechat/utils/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 68
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/wechat/utils/j;

    .line 69
    new-instance p1, Lcn/sharesdk/wechat/utils/a;

    invoke-direct {p1}, Lcn/sharesdk/wechat/utils/a;-><init>()V

    const-string v0, "snsapi_userinfo"

    .line 70
    iput-object v0, p1, Lcn/sharesdk/wechat/utils/a;->a:Ljava/lang/String;

    const-string v0, "sharesdk_wechat_auth"

    .line 71
    iput-object v0, p1, Lcn/sharesdk/wechat/utils/a;->b:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/wechat/utils/l;Z)V

    return-void
.end method

.method public a(Lcn/sharesdk/wechat/utils/j;Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/PlatformActionListener;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 81
    invoke-virtual {p1}, Lcn/sharesdk/wechat/utils/j;->b()Lcn/sharesdk/framework/Platform;

    move-result-object p1

    const-string v0, "com.tencent.mm"

    const-string v1, "scene"

    .line 83
    const-class v2, Ljava/lang/Integer;

    invoke-virtual {p2, v1, v2}, Lcn/sharesdk/framework/Platform$ShareParams;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const-string v1, "com.tencent.mm.ui.tools.ShareToTimeLineUI"

    goto :goto_0

    :cond_0
    const-string v1, "com.tencent.mm.ui.tools.ShareImgUI"

    .line 87
    :goto_0
    new-instance v2, Lcn/sharesdk/framework/utils/f;

    invoke-direct {v2}, Lcn/sharesdk/framework/utils/f;-><init>()V

    .line 88
    invoke-virtual {v2, v0, v1}, Lcn/sharesdk/framework/utils/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-virtual {v2, p2, p1}, Lcn/sharesdk/framework/utils/f;->a(Lcn/sharesdk/framework/Platform$ShareParams;Lcn/sharesdk/framework/Platform;)V

    .line 90
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ShareParams"

    .line 91
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p2, 0x9

    .line 92
    invoke-interface {p3, p1, p2, v0}, Lcn/sharesdk/framework/PlatformActionListener;->onComplete(Lcn/sharesdk/framework/Platform;ILjava/util/HashMap;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 44
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/k;->e:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 52
    iput-boolean p1, p0, Lcn/sharesdk/wechat/utils/k;->f:Z

    return-void
.end method

.method public a(Lcn/sharesdk/wechat/utils/WechatHandlerActivity;)Z
    .locals 2

    .line 677
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    iget-object v1, p0, Lcn/sharesdk/wechat/utils/k;->c:Lcn/sharesdk/wechat/utils/j;

    invoke-virtual {v0, p1, v1}, Lcn/sharesdk/wechat/utils/i;->a(Lcn/sharesdk/wechat/utils/WechatHandlerActivity;Lcn/sharesdk/wechat/utils/j;)Z

    move-result p1

    return p1
.end method

.method public b(Lcn/sharesdk/wechat/utils/j;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    move-object/from16 v10, p0

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/j;->b()Lcn/sharesdk/framework/Platform;

    move-result-object v0

    .line 97
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/j;->a()Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v1

    .line 98
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/j;->c()Lcn/sharesdk/framework/PlatformActionListener;

    move-result-object v2

    .line 99
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getShareType()I

    move-result v3

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcn/sharesdk/wechat/utils/k;->e()I

    move-result v4

    const v5, 0x25000001

    if-ge v4, v5, :cond_0

    const/4 v3, 0x4

    .line 103
    :cond_0
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getTitle()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getText()Ljava/lang/String;

    move-result-object v6

    .line 105
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getScence()I

    move-result v8

    .line 106
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImagePath()Ljava/lang/String;

    move-result-object v7

    .line 107
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageUrl()Ljava/lang/String;

    move-result-object v13

    .line 108
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getImageData()Landroid/graphics/Bitmap;

    move-result-object v9

    .line 109
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getMusicUrl()Ljava/lang/String;

    move-result-object v4

    .line 110
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getUrl()Ljava/lang/String;

    move-result-object v11

    .line 111
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getFilePath()Ljava/lang/String;

    move-result-object v12

    .line 112
    invoke-virtual {v1}, Lcn/sharesdk/framework/Platform$ShareParams;->getExtInfo()Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x9

    const/4 v1, 0x1

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    if-eqz v2, :cond_24

    .line 263
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shareType = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 264
    invoke-interface {v2, v0, v15, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    .line 253
    :pswitch_1
    iget-object v1, v10, Lcn/sharesdk/wechat/utils/k;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, v10, Lcn/sharesdk/wechat/utils/k;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 256
    :cond_1
    iget-object v0, v10, Lcn/sharesdk/wechat/utils/k;->d:Ljava/lang/String;

    iget-object v1, v10, Lcn/sharesdk/wechat/utils/k;->e:Ljava/lang/String;

    invoke-direct {v10, v0, v1}, Lcn/sharesdk/wechat/utils/k;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 254
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "checkArgs fail, UserName or Path is invalid"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v15, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    goto/16 :goto_2

    :pswitch_2
    if-ne v8, v1, :cond_3

    .line 230
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "WechatMoments does not support SAHRE_WXMINIPROGRAM"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    const/4 v1, 0x2

    if-ne v8, v1, :cond_4

    .line 232
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "WechatFavorite does not support SAHRE_WXMINIPROGRAM"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    .line 233
    :cond_4
    iget-object v1, v10, Lcn/sharesdk/wechat/utils/k;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v10, Lcn/sharesdk/wechat/utils/k;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 237
    invoke-virtual {v0, v11, v1}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 238
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/j;->a()Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcn/sharesdk/framework/Platform$ShareParams;->setUrl(Ljava/lang/String;)V

    if-eqz v7, :cond_6

    .line 239
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_6

    .line 240
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v10, Lcn/sharesdk/wechat/utils/k;->d:Ljava/lang/String;

    iget-object v4, v10, Lcn/sharesdk/wechat/utils/k;->e:Ljava/lang/String;

    move-object v0, v10

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_6
    if-eqz v9, :cond_7

    .line 241
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_7

    .line 242
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v10, Lcn/sharesdk/wechat/utils/k;->d:Ljava/lang/String;

    iget-object v4, v10, Lcn/sharesdk/wechat/utils/k;->e:Ljava/lang/String;

    move-object v0, v10

    move-object v7, v9

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_7
    if-eqz v13, :cond_8

    .line 243
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 244
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 245
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v10, Lcn/sharesdk/wechat/utils/k;->d:Ljava/lang/String;

    iget-object v4, v10, Lcn/sharesdk/wechat/utils/k;->e:Ljava/lang/String;

    move-object v0, v10

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 247
    :cond_8
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, v10, Lcn/sharesdk/wechat/utils/k;->d:Ljava/lang/String;

    iget-object v4, v10, Lcn/sharesdk/wechat/utils/k;->e:Ljava/lang/String;

    const-string v7, ""

    move-object v0, v10

    move-object/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 234
    :cond_9
    :goto_1
    new-instance v1, Ljava/lang/Throwable;

    const-string v3, "checkArgs fail, UserName or Path is invalid"

    invoke-direct {v1, v3}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v0, v15, v1}, Lcn/sharesdk/framework/PlatformActionListener;->onError(Lcn/sharesdk/framework/Platform;ILjava/lang/Throwable;)V

    return-void

    :pswitch_3
    if-ne v8, v1, :cond_a

    .line 209
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "WechatMoments does not support SHARE_EMOJI"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const/4 v0, 0x2

    if-ne v8, v0, :cond_b

    .line 211
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "WechatFavorite does not support SHARE_EMOJI"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    if-eqz v7, :cond_c

    .line 214
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_c

    .line 215
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_c
    if-eqz v13, :cond_d

    .line 216
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 217
    new-instance v11, Lcom/mob/tools/network/NetworkHelper;

    invoke-direct {v11}, Lcom/mob/tools/network/NetworkHelper;-><init>()V

    .line 218
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v12

    const-string v14, "images"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-virtual/range {v11 .. v16}, Lcom/mob/tools/network/NetworkHelper;->downloadCache(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/mob/tools/network/NetworkHelper$NetworkTimeOut;)Ljava/lang/String;

    move-result-object v4

    .line 221
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_d
    if-eqz v9, :cond_e

    .line 222
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_e

    .line 223
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 225
    :cond_e
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, ""

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :pswitch_4
    if-ne v8, v1, :cond_f

    .line 193
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "WechatMoments does not support SHARE_FILE"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    if-eqz v7, :cond_10

    .line 196
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_10

    .line 197
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_10
    if-eqz v9, :cond_11

    .line 198
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_11

    .line 199
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v9

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_11
    if-eqz v13, :cond_12

    .line 200
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_12

    .line 201
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 202
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 204
    :cond_12
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, ""

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :pswitch_5
    if-ne v8, v1, :cond_13

    .line 175
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "WechatMoments does not support SAHRE_APP"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x2

    if-ne v8, v0, :cond_14

    .line 177
    new-instance v0, Ljava/lang/Throwable;

    const-string v1, "WechatFavorite does not support SAHRE_APP"

    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-eqz v7, :cond_15

    .line 180
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 181
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v14

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_15
    if-eqz v9, :cond_16

    .line 182
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_16

    .line 183
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v14

    move-object v6, v9

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_16
    if-eqz v13, :cond_17

    .line 184
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 185
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 186
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v14

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 188
    :cond_17
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, ""

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v12

    move-object v5, v14

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :pswitch_6
    const/4 v1, 0x0

    .line 146
    invoke-virtual {v0, v11, v1}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/j;->a()Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/sharesdk/framework/Platform$ShareParams;->setUrl(Ljava/lang/String;)V

    if-eqz v7, :cond_18

    .line 148
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    .line 149
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_18
    if-eqz v9, :cond_19

    .line 150
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_19

    .line 151
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v9

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_19
    if-eqz v13, :cond_1a

    .line 152
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1a

    .line 153
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 154
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 156
    :cond_1a
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, ""

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 130
    :pswitch_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 131
    invoke-virtual {v0, v2, v3}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    .line 132
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    aget-object v4, v2, v3

    const-string v2, " "

    .line 133
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v11, v0, v1

    if-eqz v7, :cond_1b

    .line 134
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 135
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v11

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_1b
    if-eqz v9, :cond_1c

    .line 136
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 137
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v11

    move-object v6, v9

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_1c
    if-eqz v13, :cond_1d

    .line 138
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 139
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 140
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v11

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 142
    :cond_1d
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, ""

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v11

    move-object v6, v7

    move v7, v8

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :pswitch_8
    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v11, v1}, Lcn/sharesdk/framework/Platform;->getShortLintk(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v4

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcn/sharesdk/wechat/utils/j;->a()Lcn/sharesdk/framework/Platform$ShareParams;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcn/sharesdk/framework/Platform$ShareParams;->setUrl(Ljava/lang/String;)V

    if-eqz v7, :cond_1e

    .line 162
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1e

    .line 163
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_1e
    if-eqz v9, :cond_1f

    .line 164
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 165
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v9

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :cond_1f
    if-eqz v13, :cond_20

    .line 166
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_20

    .line 167
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    .line 170
    :cond_20
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v7, ""

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v5, v7

    move v6, v8

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v7}, Lcn/sharesdk/wechat/utils/k;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto/16 :goto_2

    :pswitch_9
    if-eqz v7, :cond_21

    .line 118
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_21

    .line 119
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v7

    move v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto :goto_2

    :cond_21
    if-eqz v9, :cond_22

    .line 120
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_22

    .line 121
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move-object v4, v9

    move v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ILcn/sharesdk/wechat/utils/j;)V

    goto :goto_2

    :cond_22
    if-eqz v13, :cond_23

    .line 122
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 123
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v13}, Lcom/mob/tools/utils/BitmapHelper;->downloadBitmap(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 124
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto :goto_2

    .line 126
    :cond_23
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v4, ""

    move-object v0, v10

    move-object v2, v5

    move-object v3, v6

    move v5, v8

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcn/sharesdk/wechat/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    goto :goto_2

    :pswitch_a
    move-object/from16 v0, p1

    .line 115
    invoke-direct {v10, v5, v6, v8, v0}, Lcn/sharesdk/wechat/utils/k;->a(Ljava/lang/String;Ljava/lang/String;ILcn/sharesdk/wechat/utils/j;)V

    :cond_24
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcn/sharesdk/wechat/utils/k;->d:Ljava/lang/String;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/i;->a()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .locals 1

    .line 681
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/i;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;)Z
    .locals 1

    .line 673
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    invoke-virtual {v0, p1}, Lcn/sharesdk/wechat/utils/i;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public d()Z
    .locals 1

    .line 685
    iget-object v0, p0, Lcn/sharesdk/wechat/utils/k;->b:Lcn/sharesdk/wechat/utils/i;

    invoke-virtual {v0}, Lcn/sharesdk/wechat/utils/i;->c()Z

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 4

    .line 690
    new-instance v0, Lcn/sharesdk/wechat/friends/Wechat;

    invoke-direct {v0}, Lcn/sharesdk/wechat/friends/Wechat;-><init>()V

    invoke-virtual {v0}, Lcn/sharesdk/wechat/friends/Wechat;->isClientValid()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 694
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "com.tencent.mm"

    const/16 v3, 0x80

    .line 695
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.tencent.mm.BuildInfo.OPEN_SDK_VERSION"

    .line 696
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v0, v1

    :goto_0
    return v0
.end method
