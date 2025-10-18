.class public Lcn/sharesdk/framework/b/a;
.super Ljava/lang/Object;
.source "EventManager.java"


# static fields
.field private static a:Lcn/sharesdk/framework/b/a;


# instance fields
.field private b:Lcn/sharesdk/framework/b/c;

.field private c:Lcom/mob/tools/utils/DeviceHelper;

.field private d:Lcn/sharesdk/framework/b/a/e;

.field private e:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcn/sharesdk/framework/b/a;->e:Z

    .line 52
    new-instance v0, Lcn/sharesdk/framework/b/c;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/c;-><init>()V

    iput-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    .line 53
    invoke-static {}, Lcn/sharesdk/framework/b/a/e;->a()Lcn/sharesdk/framework/b/a/e;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    .line 54
    invoke-static {}, Lcom/mob/MobSDK;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mob/tools/utils/DeviceHelper;->getInstance(Landroid/content/Context;)Lcom/mob/tools/utils/DeviceHelper;

    move-result-object v0

    iput-object v0, p0, Lcn/sharesdk/framework/b/a;->c:Lcom/mob/tools/utils/DeviceHelper;

    return-void
.end method

.method public static a()Lcn/sharesdk/framework/b/a;
    .locals 1

    .line 44
    sget-object v0, Lcn/sharesdk/framework/b/a;->a:Lcn/sharesdk/framework/b/a;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcn/sharesdk/framework/b/a;

    invoke-direct {v0}, Lcn/sharesdk/framework/b/a;-><init>()V

    sput-object v0, Lcn/sharesdk/framework/b/a;->a:Lcn/sharesdk/framework/b/a;

    .line 47
    :cond_0
    sget-object v0, Lcn/sharesdk/framework/b/a;->a:Lcn/sharesdk/framework/b/a;

    return-object v0
.end method

.method private a(Landroid/graphics/Bitmap;Lcn/sharesdk/framework/b/b;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const-string v0, "bm_tmp"

    const-string v1, ".png"

    .line 342
    invoke-static {v0, v1}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 343
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 344
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 345
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 346
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 347
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;Lcn/sharesdk/framework/b/b;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/lang/String;Lcn/sharesdk/framework/b/b;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 270
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 273
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v2, "none"

    .line 274
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 278
    :cond_1
    invoke-static {p1}, Lcom/mob/tools/utils/BitmapHelper;->getBmpFormat(Ljava/lang/String;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v0

    const/high16 v1, 0x43480000    # 200.0f

    .line 281
    sget-object v2, Lcn/sharesdk/framework/b/b;->b:Lcn/sharesdk/framework/b/b;

    if-ne p2, v2, :cond_2

    const/high16 v1, 0x44160000    # 600.0f

    .line 285
    :cond_2
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 286
    iput-boolean v2, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 287
    invoke-static {p1, p2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 288
    iput-boolean v3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 290
    iget v3, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 291
    iget v4, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v4, :cond_3

    int-to-float v5, v4

    cmpl-float v5, v5, v1

    if-lez v5, :cond_3

    .line 294
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    goto :goto_0

    :cond_3
    if-ge v3, v4, :cond_5

    int-to-float v3, v3

    cmpl-float v3, v3, v1

    if-lez v3, :cond_5

    .line 296
    iget p2, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v3, p2

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p2, v3

    :goto_0
    if-gtz p2, :cond_4

    move p2, v2

    .line 305
    :cond_4
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 306
    iput p2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 307
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inPurgeable:Z

    .line 308
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inInputShareable:Z

    .line 309
    invoke-static {p1, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 310
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 311
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 312
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "bm_tmp2"

    .line 313
    invoke-static {v1, p2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 314
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/16 v2, 0x50

    .line 315
    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 316
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 317
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 319
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 298
    :cond_5
    invoke-direct {p0, p1}, Lcn/sharesdk/framework/b/a;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_6
    :goto_1
    return-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 449
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 453
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 454
    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p2

    .line 455
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 456
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 457
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 458
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 459
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_3

    return-object p1

    .line 466
    :cond_3
    iget-object v1, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v1, p1, v0, p3, p4}, Lcn/sharesdk/framework/b/c;->a(Ljava/lang/String;Ljava/util/ArrayList;ILjava/lang/String;)Ljava/util/HashMap;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 467
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result p4

    if-gtz p4, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string p4, "data"

    .line 471
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_5

    return-object p1

    :cond_5
    const-string p4, "data"

    .line 476
    invoke-virtual {p3, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/ArrayList;

    .line 477
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 478
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v1, "surl"

    .line 479
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "source"

    .line 480
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 481
    invoke-virtual {p4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 484
    :cond_6
    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 485
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    .line 487
    :goto_2
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 488
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    .line 489
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 490
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 491
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->end()I

    move-result v1

    goto :goto_2

    .line 493
    :cond_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 495
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 496
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p2

    const-string p3, "> SERVER_SHORT_LINK_URL content after replace link ===  %s"

    const/4 p4, 0x1

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v0

    invoke-virtual {p2, p3, p4}, Lcom/mob/tools/log/NLog;->i(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-object p1

    :cond_8
    :goto_3
    return-object p1
.end method

.method private a(Lcn/sharesdk/framework/b/b/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 222
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->d()Z

    move-result v0

    .line 223
    iget-object v1, p1, Lcn/sharesdk/framework/b/b/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 224
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 226
    iget-object v0, p1, Lcn/sharesdk/framework/b/b/b;->f:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x10

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v1, v0}, Lcom/mob/tools/utils/Data;->Base64AES(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcn/sharesdk/framework/b/b/b;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 230
    iput-object v0, p1, Lcn/sharesdk/framework/b/b/b;->d:Ljava/lang/String;

    .line 231
    iput-object v0, p1, Lcn/sharesdk/framework/b/b/b;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method private a(Lcn/sharesdk/framework/b/b/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->f()I

    move-result v0

    .line 237
    iget-object v1, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v1}, Lcn/sharesdk/framework/b/a/e;->d()Z

    move-result v1

    .line 238
    iget-object v2, p1, Lcn/sharesdk/framework/b/b/f;->d:Lcn/sharesdk/framework/b/b/f$a;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_7

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    .line 241
    iget-object v4, v2, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v0

    :goto_1
    move v5, v0

    :goto_2
    if-ge v5, v4, :cond_3

    .line 243
    iget-object v6, v2, Lcn/sharesdk/framework/b/b/f$a;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 244
    sget-object v7, Lcn/sharesdk/framework/b/b;->a:Lcn/sharesdk/framework/b/b;

    invoke-direct {p0, v6, v7}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;Lcn/sharesdk/framework/b/b;)Ljava/lang/String;

    move-result-object v6

    .line 246
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 247
    iget-object v7, v2, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_3
    if-eqz v2, :cond_5

    .line 251
    iget-object v4, v2, Lcn/sharesdk/framework/b/b/f$a;->f:Ljava/util/ArrayList;

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    iget-object v4, v2, Lcn/sharesdk/framework/b/b/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v0

    :goto_4
    if-ge v0, v4, :cond_8

    .line 253
    iget-object v5, v2, Lcn/sharesdk/framework/b/b/f$a;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Bitmap;

    .line 254
    sget-object v6, Lcn/sharesdk/framework/b/b;->a:Lcn/sharesdk/framework/b/b;

    invoke-direct {p0, v5, v6}, Lcn/sharesdk/framework/b/a;->a(Landroid/graphics/Bitmap;Lcn/sharesdk/framework/b/b;)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    .line 256
    iget-object v6, v2, Lcn/sharesdk/framework/b/b/f$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 260
    :cond_7
    iput-object v3, p1, Lcn/sharesdk/framework/b/b/f;->d:Lcn/sharesdk/framework/b/b/f$a;

    :cond_8
    if-nez v1, :cond_9

    .line 264
    iput-object v3, p1, Lcn/sharesdk/framework/b/b/f;->m:Ljava/lang/String;

    :cond_9
    return-void
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 411
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0, p1, p2}, Lcn/sharesdk/framework/b/c;->a(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method private d(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 324
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/c;->d(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 325
    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "status"

    .line 329
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v1, "status"

    .line 333
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    return-object v0

    :cond_2
    const-string v1, "url"

    .line 338
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v0, "url"

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    :goto_0
    return-object v0
.end method

.method private e(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 384
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 385
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 388
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/16 v2, 0x400

    .line 390
    new-array v3, v2, [B

    :goto_0
    const/4 v4, 0x0

    .line 391
    invoke-virtual {v0, v3, v4, v2}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_0

    .line 392
    invoke-virtual {v1, v3, v4, v5}, Ljava/util/zip/GZIPOutputStream;->write([BII)V

    goto :goto_0

    .line 397
    :cond_0
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->flush()V

    .line 398
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 400
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 401
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 402
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 404
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V

    const/4 p1, 0x2

    .line 406
    invoke-static {v1, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 515
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 519
    :cond_0
    :try_start_0
    sget-object v0, Lcn/sharesdk/framework/b/b;->b:Lcn/sharesdk/framework/b/b;

    invoke-direct {p0, p1, v0}, Lcn/sharesdk/framework/b/a;->a(Landroid/graphics/Bitmap;Lcn/sharesdk/framework/b/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 521
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public a(Ljava/lang/String;IZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 419
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->k()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->e()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    .line 422
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    .line 423
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    const-string p3, "<a[^>]*?href[\\s]*=[\\s]*[\"\']?([^\'\">]+?)[\'\"]?>"

    .line 429
    invoke-direct {p0, p1, p3, p2, p4}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_2

    .line 430
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    return-object p3

    :cond_2
    const-string p3, "(http://|https://){1}[\\w\\.\\-/:\\?&%=,;\\[\\]\\{\\}`~!@#\\$\\^\\*\\(\\)_\\+\\\\\\|]+"

    .line 436
    invoke-direct {p0, p1, p3, p2, p4}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 437
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_3

    goto :goto_0

    :cond_3
    return-object p2

    :cond_4
    :goto_0
    return-object p1

    :cond_5
    :goto_1
    return-object p1

    :cond_6
    :goto_2
    return-object p1

    :catch_0
    move-exception p2

    .line 443
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    return-object p1
.end method

.method public a(Lcn/sharesdk/framework/b/b/c;)V
    .locals 6

    .line 190
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 195
    :cond_0
    instance-of v0, p1, Lcn/sharesdk/framework/b/b/b;

    if-eqz v0, :cond_1

    .line 196
    move-object v0, p1

    check-cast v0, Lcn/sharesdk/framework/b/b/b;

    invoke-direct {p0, v0}, Lcn/sharesdk/framework/b/a;->a(Lcn/sharesdk/framework/b/b/b;)V

    goto :goto_0

    .line 197
    :cond_1
    instance-of v0, p1, Lcn/sharesdk/framework/b/b/f;

    if-eqz v0, :cond_2

    .line 198
    move-object v0, p1

    check-cast v0, Lcn/sharesdk/framework/b/b/f;

    invoke-direct {p0, v0}, Lcn/sharesdk/framework/b/a;->a(Lcn/sharesdk/framework/b/b/f;)V

    .line 202
    :cond_2
    :goto_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    .line 204
    iput-object v0, p1, Lcn/sharesdk/framework/b/b/c;->l:Ljava/lang/String;

    .line 208
    :cond_3
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_4

    .line 210
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/c;->b()J

    move-result-wide v0

    .line 212
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v4, v2, v0

    iput-wide v4, p1, Lcn/sharesdk/framework/b/b/c;->e:J

    .line 215
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/c;->a(Lcn/sharesdk/framework/b/b/c;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 217
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 552
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/c;->b(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 554
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 502
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->k()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 506
    :cond_0
    :try_start_0
    sget-object v0, Lcn/sharesdk/framework/b/b;->b:Lcn/sharesdk/framework/b/b;

    invoke-direct {p0, p1, v0}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;Lcn/sharesdk/framework/b/b;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 508
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public b()V
    .locals 11

    .line 65
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const-wide/32 v0, 0x5265c00

    .line 72
    iget-object v2, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v2}, Lcn/sharesdk/framework/b/a/e;->l()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 74
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    .line 75
    invoke-virtual {v6, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v7, 0x5

    .line 76
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    .line 77
    invoke-virtual {v6, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 78
    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    sub-long v9, v4, v2

    cmp-long v2, v9, v0

    if-gez v2, :cond_1

    if-ne v8, v6, :cond_1

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/c;->a()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "res"

    .line 85
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "true"

    const-string v2, "res"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    .line 86
    :goto_0
    iget-object v2, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/b/a/e;->a(Z)V

    if-eqz v0, :cond_4

    .line 88
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 89
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/b/a/e;->b(J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    .line 92
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_4
    :goto_2
    return-void
.end method

.method public c(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 560
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0, p1}, Lcn/sharesdk/framework/b/c;->e(Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 562
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 8

    .line 99
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 103
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 108
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcn/sharesdk/framework/b/a/e;->a(J)V

    .line 109
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/c;->c()Ljava/util/HashMap;

    move-result-object v0

    const-string v1, "status"

    .line 112
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "status"

    .line 113
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/16 v2, -0xc8

    if-ne v1, v2, :cond_2

    .line 115
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    const-string v2, "error"

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Object;[Ljava/lang/Object;)I

    return-void

    :cond_2
    const-string v1, "timestamp"

    .line 121
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "timestamp"

    .line 122
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mob/tools/utils/ResHelper;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long v5, v3, v1

    .line 124
    iget-object v1, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    const-string v2, "service_time"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcn/sharesdk/framework/b/a/e;->a(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_3
    const-string v1, "switchs"

    .line 128
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "switchs"

    .line 129
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    if-eqz v1, :cond_4

    const-string v2, "device"

    .line 131
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "share"

    .line 132
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "auth"

    .line 133
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "backflow"

    .line 134
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "loginplus"

    .line 135
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "linkcard"

    .line 136
    invoke-virtual {v1, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 138
    iget-object v7, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v7, v2}, Lcn/sharesdk/framework/b/a/e;->b(Ljava/lang/String;)V

    .line 139
    iget-object v2, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v2, v3}, Lcn/sharesdk/framework/b/a/e;->d(Ljava/lang/String;)V

    .line 140
    iget-object v2, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v2, v4}, Lcn/sharesdk/framework/b/a/e;->c(Ljava/lang/String;)V

    .line 141
    iget-object v2, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v2, v5}, Lcn/sharesdk/framework/b/a/e;->a(Ljava/lang/String;)V

    .line 142
    iget-object v2, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v2, v6}, Lcn/sharesdk/framework/b/a/e;->e(Ljava/lang/String;)V

    .line 143
    iget-object v2, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v2, v1}, Lcn/sharesdk/framework/b/a/e;->f(Ljava/lang/String;)V

    :cond_4
    const-string v1, "serpaths"

    .line 148
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string v1, "serpaths"

    .line 149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_b

    const-string v1, "defhost"

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "defport"

    .line 152
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 153
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 154
    iget-object v3, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcn/sharesdk/framework/b/c;->c(Ljava/lang/String;)V

    .line 157
    :cond_5
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "assigns"

    .line 158
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-string v2, "assigns"

    .line 159
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_9

    .line 160
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v2

    if-nez v2, :cond_6

    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 166
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "host"

    .line 167
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "port"

    .line 168
    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 169
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_7

    .line 170
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "http://"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 173
    :cond_8
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/b/c;->a(Ljava/util/HashMap;)V

    goto :goto_3

    .line 162
    :cond_9
    :goto_1
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/sharesdk/framework/b/c;->a(Ljava/util/HashMap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :cond_a
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 180
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_b
    :goto_3
    return-void
.end method

.method public d()V
    .locals 6

    .line 353
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->c:Lcom/mob/tools/utils/DeviceHelper;

    invoke-virtual {v0}, Lcom/mob/tools/utils/DeviceHelper;->getNetworkType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    .line 354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 357
    :cond_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->k()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/c;->e()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 364
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 366
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcn/sharesdk/framework/b/a/c;

    .line 368
    iget-object v4, v3, Lcn/sharesdk/framework/b/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_2

    .line 369
    iget-object v4, v3, Lcn/sharesdk/framework/b/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v4, v1}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    .line 371
    :cond_2
    iget-object v4, v3, Lcn/sharesdk/framework/b/a/c;->a:Ljava/lang/String;

    invoke-direct {p0, v4}, Lcn/sharesdk/framework/b/a;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4, v5}, Lcn/sharesdk/framework/b/a;->a(Ljava/lang/String;Z)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_3

    .line 375
    iget-object v4, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    iget-object v3, v3, Lcn/sharesdk/framework/b/a/c;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Lcn/sharesdk/framework/b/c;->a(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-void

    :catch_0
    move-exception v0

    .line 379
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    :cond_5
    return-void
.end method

.method public e()Ljava/util/HashMap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 528
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/c;->f()Ljava/util/HashMap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 530
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 531
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public f()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 536
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/a/e;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 537
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 540
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcn/sharesdk/framework/b/a;->b:Lcn/sharesdk/framework/b/c;

    invoke-virtual {v0}, Lcn/sharesdk/framework/b/c;->d()Ljava/util/HashMap;

    move-result-object v0

    .line 541
    iget-object v1, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/b/a/e;->b(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 544
    iget-object v1, p0, Lcn/sharesdk/framework/b/a;->d:Lcn/sharesdk/framework/b/a/e;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcn/sharesdk/framework/b/a/e;->b(Z)V

    .line 545
    invoke-static {}, Lcn/sharesdk/framework/utils/e;->b()Lcom/mob/tools/log/NLog;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mob/tools/log/NLog;->d(Ljava/lang/Throwable;)I

    .line 546
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
