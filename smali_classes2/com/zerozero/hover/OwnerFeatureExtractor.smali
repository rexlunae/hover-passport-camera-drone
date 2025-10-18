.class public Lcom/zerozero/hover/OwnerFeatureExtractor;
.super Lcom/zerozero/core/base/BaseActivity;
.source "OwnerFeatureExtractor.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/core/b/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/OwnerFeatureExtractor$a;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "OwnerFeatureExtractor"


# instance fields
.field d:Lokhttp3/RequestBody;

.field private f:I

.field private g:I

.field private h:Landroid/view/TextureView;

.field private i:Landroid/view/View;

.field private j:Lcom/zerozero/hover/view/widget/CircleProgressView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Landroid/view/View;

.field private n:Landroid/view/View;

.field private o:Landroid/hardware/Camera;

.field private p:Z

.field private q:Landroid/os/Handler;

.field private r:Landroid/os/HandlerThread;

.field private s:I

.field private t:Lcom/zerozero/core/b/b;

.field private u:Z

.field private v:Landroid/hardware/Camera$PreviewCallback;

.field private w:Ljava/lang/Runnable;

.field private x:Lcom/zerozero/hover/network/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ownerMode"

    .line 100
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/zerozero/core/base/BaseActivity;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->p:Z

    .line 231
    new-instance v0, Lcom/zerozero/hover/OwnerFeatureExtractor$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/OwnerFeatureExtractor$1;-><init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->v:Landroid/hardware/Camera$PreviewCallback;

    .line 362
    new-instance v0, Lcom/zerozero/hover/OwnerFeatureExtractor$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/OwnerFeatureExtractor$3;-><init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->w:Ljava/lang/Runnable;

    .line 414
    new-instance v0, Lcom/zerozero/hover/OwnerFeatureExtractor$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/OwnerFeatureExtractor$4;-><init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->x:Lcom/zerozero/hover/network/f;

    return-void
.end method

.method private a(Ljava/util/List;)Landroid/hardware/Camera$Size;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Landroid/hardware/Camera$Size;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 685
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/Camera$Size;

    .line 688
    iget v2, v1, Landroid/hardware/Camera$Size;->width:I

    mul-int/lit8 v2, v2, 0x3

    iget v3, v1, Landroid/hardware/Camera$Size;->height:I

    mul-int/lit8 v3, v3, 0x4

    if-ne v2, v3, :cond_1

    if-eqz v0, :cond_2

    .line 689
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    add-int/lit16 v2, v2, -0x280

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    iget v3, v1, Landroid/hardware/Camera$Size;->width:I

    add-int/lit16 v3, v3, -0x280

    .line 690
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    if-le v2, v3, :cond_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method static synthetic a(Lcom/zerozero/hover/OwnerFeatureExtractor;ILjava/lang/Runnable;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 9

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "owner.zip"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 378
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v0, 0x1000

    .line 380
    :try_start_1
    new-array v0, v0, [B

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const/16 v4, 0xa

    if-ge v3, v4, :cond_1

    .line 383
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "face_0"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ".png"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 384
    new-instance v5, Ljava/util/zip/ZipEntry;

    invoke-direct {v5, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 385
    new-instance v6, Ljava/io/File;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 386
    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 387
    invoke-virtual {v2, v5}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 389
    :goto_1
    invoke-virtual {v4, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v7, -0x1

    if-eq v5, v7, :cond_0

    .line 390
    invoke-virtual {v2, v0, v1, v5}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    goto :goto_1

    .line 392
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->closeEntry()V

    .line 393
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    .line 394
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 402
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 403
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 405
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_1
    move-exception p1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_4

    :catch_2
    move-exception p1

    .line 397
    :goto_2
    :try_start_3
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 398
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->u:Z

    const-string v2, "FaceRecordErrorModel"

    invoke-virtual {p1, v0, v2}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_2

    .line 402
    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 403
    invoke-virtual {v1}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_2
    :goto_3
    return-void

    :goto_4
    if-eqz v2, :cond_3

    .line 402
    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->flush()V

    .line 403
    invoke-virtual {v2}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_5

    :catch_3
    move-exception v0

    .line 405
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 408
    :cond_3
    :goto_5
    throw p1
.end method

.method static synthetic a(Lcom/zerozero/hover/OwnerFeatureExtractor;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->p:Z

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/hardware/Camera;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    return-object p0
.end method

.method static synthetic b()Ljava/lang/String;
    .locals 1

    .line 60
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic b(Lcom/zerozero/hover/OwnerFeatureExtractor;ILjava/lang/Runnable;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/hardware/Camera$PreviewCallback;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->v:Landroid/hardware/Camera$PreviewCallback;

    return-object p0
.end method

.method private c()V
    .locals 1

    const v0, 0x7f1100de

    .line 126
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    const v0, 0x7f1100e0

    .line 127
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->h:Landroid/view/TextureView;

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->h:Landroid/view/TextureView;

    invoke-virtual {v0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    const v0, 0x7f1100e4

    .line 130
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->i:Landroid/view/View;

    const v0, 0x7f1100e6

    .line 131
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->k:Landroid/widget/TextView;

    const v0, 0x7f1100e1

    .line 132
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/widget/CircleProgressView;

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->j:Lcom/zerozero/hover/view/widget/CircleProgressView;

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->i:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100e3

    .line 135
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1103d4

    .line 136
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1103d1

    .line 139
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->l:Landroid/view/View;

    const v0, 0x7f1103d2

    .line 140
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->m:Landroid/view/View;

    const v0, 0x7f1103d3

    .line 141
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->n:Landroid/view/View;

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/OwnerFeatureExtractor;ILjava/lang/Runnable;)V
    .locals 0

    .line 60
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 151
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->f:I

    .line 153
    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    const/4 v1, 0x0

    .line 154
    :goto_0
    iget v2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->f:I

    if-ge v1, v2, :cond_1

    .line 155
    invoke-static {v1, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 156
    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 157
    iput v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->g:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/OwnerFeatureExtractor;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->e()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/os/Handler;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->q:Landroid/os/Handler;

    return-object p0
.end method

.method private e()V
    .locals 15

    .line 311
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    const-string v1, "doModelUploading: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 313
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "owner.zip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 315
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 316
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 317
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 320
    :cond_0
    sget-object v2, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "dumpModel file:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 322
    invoke-static {v0}, Lcom/zerozero/opencv/face/Extractor;->nativeDumpModel(Ljava/lang/String;)I

    move-result v2

    .line 323
    invoke-direct {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 326
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v9

    .line 327
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "dumpModel time:"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v6, v4

    invoke-virtual {v1, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " fileSize:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " upload res:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    new-instance v0, Lcom/zerozero/hover/network/e;

    iget-object v4, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->x:Lcom/zerozero/hover/network/f;

    const-wide/16 v6, 0x0

    move-object v2, v0

    move-object v5, p0

    invoke-direct/range {v2 .. v7}, Lcom/zerozero/hover/network/e;-><init>(Ljava/io/File;Lcom/zerozero/hover/network/f;Landroid/content/Context;J)V

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->d:Lokhttp3/RequestBody;

    const-string v8, "owner.zip"

    const-string v11, "owner"

    const-string v12, "yes"

    const-string v13, "yes"

    .line 331
    iget-object v14, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->d:Lokhttp3/RequestBody;

    invoke-static/range {v8 .. v14}, Lcom/zerozero/core/network/utils/RetrofitInstance;->uploadItemsToHover(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lokhttp3/RequestBody;)Lretrofit2/b;

    move-result-object v0

    .line 333
    new-instance v1, Lcom/zerozero/hover/OwnerFeatureExtractor$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/OwnerFeatureExtractor$2;-><init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->a(Lretrofit2/d;)V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/OwnerFeatureExtractor;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->s:I

    return p0
.end method

.method private f()V
    .locals 3

    .line 426
    iget-boolean v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->p:Z

    if-nez v0, :cond_1

    .line 427
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "face detect Max:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->getMaxNumDetectedFaces()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 429
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 433
    :cond_0
    invoke-static {}, Lcom/zerozero/opencv/face/Extractor;->nativeReset()V

    .line 434
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "zerozero_owner_mode_extract_thread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;

    .line 435
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 436
    new-instance v0, Lcom/zerozero/hover/OwnerFeatureExtractor$a;

    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/OwnerFeatureExtractor$a;-><init>(Lcom/zerozero/hover/OwnerFeatureExtractor;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->q:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 438
    iput-boolean v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->p:Z

    .line 439
    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->q:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 443
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->k:Landroid/widget/TextView;

    const v1, -0x777778

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 444
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->k:Landroid/widget/TextView;

    const v1, 0x7f030164

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    :cond_1
    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/OwnerFeatureExtractor;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->g:I

    return p0
.end method

.method private g()V
    .locals 3

    .line 452
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->j:Lcom/zerozero/hover/view/widget/CircleProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/CircleProgressView;->setProgress(I)V

    .line 453
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->k:Landroid/widget/TextView;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 454
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->k:Landroid/widget/TextView;

    const v2, 0x7f020212

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 455
    iget-boolean v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->p:Z

    if-eqz v0, :cond_0

    .line 456
    iput-boolean v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->p:Z

    .line 457
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V

    const/4 v0, 0x0

    .line 460
    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->r:Landroid/os/HandlerThread;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 464
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->i:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/OwnerFeatureExtractor;)Lcom/zerozero/hover/view/widget/CircleProgressView;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->j:Lcom/zerozero/hover/view/widget/CircleProgressView;

    return-object p0
.end method

.method private h()Z
    .locals 5

    .line 473
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 474
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->u:Z

    const-string v3, "FaceRecordErrorDisconnect"

    invoke-virtual {v0, v2, v3}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;)V

    const v0, 0x7f0a0145

    const v2, 0x7f0a00a8

    const v3, 0x7f0a0144

    .line 475
    new-instance v4, Lcom/zerozero/hover/OwnerFeatureExtractor$5;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/OwnerFeatureExtractor$5;-><init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    invoke-virtual {p0, v0, v2, v3, v4}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(IIILjava/lang/Runnable;)V

    return v1

    .line 486
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->D()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 487
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-boolean v2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->u:Z

    const-string v3, "FaceRecordErrorUsbConnecting"

    invoke-virtual {v0, v2, v3}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;)V

    const v0, 0x7f0a0077

    .line 488
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(I)V

    return v1

    .line 492
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->B()I

    move-result v0

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->c(I)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f0a009f

    .line 493
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(I)V

    const-string v0, "Battery value is too low"

    .line 494
    invoke-static {v1, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic i(Lcom/zerozero/hover/OwnerFeatureExtractor;)Lcom/zerozero/core/b/b;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    return-object p0
.end method

.method private i()V
    .locals 6

    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    .line 568
    iget v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->g:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    goto :goto_0

    .line 570
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 571
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 573
    iget v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->g:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    .line 576
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    .line 578
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(Ljava/util/List;)Landroid/hardware/Camera$Size;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v0, "No preview size matched"

    const/4 v1, 0x1

    .line 581
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 584
    :cond_1
    sget-object v2, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Preview Size:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 587
    iget-object v2, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    iget-object v3, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->h:Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 590
    new-instance v2, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v2}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 591
    iget v3, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->g:I

    invoke-static {v3, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 592
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(Landroid/hardware/Camera$CameraInfo;)I

    move-result v3

    .line 594
    iget-object v4, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {v4, v3}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    .line 595
    iget v4, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iput v4, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->s:I

    const/16 v4, 0x11

    .line 601
    invoke-virtual {v0, v4}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 602
    iget v4, v1, Landroid/hardware/Camera$Size;->width:I

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v0, v4, v5}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 603
    iget-object v4, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {v4, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 606
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "switchCamera: set w = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , h = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " , or = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , nr = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 609
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 612
    iget v0, v1, Landroid/hardware/Camera$Size;->width:I

    iget v1, v1, Landroid/hardware/Camera$Size;->height:I

    invoke-static {p0, v0, v1}, Lcom/zerozero/opencv/face/Extractor;->a(Landroid/content/Context;II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic j(Lcom/zerozero/hover/OwnerFeatureExtractor;)Ljava/lang/Runnable;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->w:Ljava/lang/Runnable;

    return-object p0
.end method

.method private j()Z
    .locals 5

    .line 706
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 707
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    const-string v3, "checkPrepareState=!isSocketConnected"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 708
    new-instance v0, Landroid/content/Intent;

    const-class v3, Lcom/zerozero/hover/CheckPageActivity;

    invoke-direct {v0, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "home_check_page_intent"

    .line 709
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 710
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->startActivity(Landroid/content/Intent;)V

    return v2

    .line 715
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->v()Z

    move-result v0

    const/4 v3, 0x6

    if-eqz v0, :cond_1

    .line 716
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    const-string v1, "checkPrepareState=isSocketOccupied"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {p0, v3, v0}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    return v2

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->D()Z

    move-result v0

    const/4 v4, 0x2

    if-nez v0, :cond_4

    .line 723
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    const-string v1, "checkPrepareState=!isReadyToTackPicture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 724
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 726
    :cond_2
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {p0, v4, v0}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    .line 729
    sget-object v1, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {p0, v0, v1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    :goto_0
    const-string v0, "System mode not flying or standby"

    .line 732
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 737
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->x()I

    move-result v0

    const/16 v3, 0x8

    if-ne v0, v3, :cond_5

    .line 738
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPrepareState=isGimbalError="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v4}, Lcom/zerozero/core/b/b;->x()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 739
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {p0, v3, v0}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    const-string v0, "gimbal error"

    .line 740
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 747
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->w()B

    move-result v0

    if-eq v4, v0, :cond_c

    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    .line 748
    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->A()Z

    move-result v0

    if-eqz v0, :cond_6

    goto/16 :goto_1

    .line 759
    :cond_6
    invoke-static {p0}, Lcom/zerozero/core/g/l;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    const v0, 0x7f0a0142

    const v1, 0x7f0a00c2

    const v3, 0x7f0a00c3

    .line 760
    new-instance v4, Lcom/zerozero/hover/OwnerFeatureExtractor$7;

    invoke-direct {v4, p0}, Lcom/zerozero/hover/OwnerFeatureExtractor$7;-><init>(Lcom/zerozero/hover/OwnerFeatureExtractor;)V

    invoke-virtual {p0, v0, v1, v3, v4}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(IIILjava/lang/Runnable;)V

    return v2

    .line 775
    :cond_7
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->B()I

    move-result v0

    invoke-static {v0}, Lcom/zerozero/hover/g/a/ai;->c(I)Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0a00a0

    .line 776
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(I)V

    const-string v0, "Battery value is too low"

    .line 777
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 781
    :cond_8
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->K()I

    move-result v0

    const/16 v3, 0x50

    if-le v0, v3, :cond_9

    const v0, 0x7f0a007b

    .line 782
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(I)V

    const-string v0, "Temperature value is higher than 80\u00b0C"

    .line 783
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    .line 788
    :cond_9
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-boolean v0, Lcom/zerozero/hover/HoverApplication;->a:Z

    if-eqz v0, :cond_a

    .line 789
    sput-boolean v2, Lcom/zerozero/hover/HoverApplication;->a:Z

    .line 790
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/HoverApplication;->a(Landroid/app/Activity;)V

    const/4 v0, 0x4

    .line 791
    sget-object v1, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {p0, v0, v1}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    return v2

    .line 796
    :cond_a
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->x()I

    move-result v0

    const/4 v3, 0x7

    if-ne v0, v3, :cond_b

    .line 797
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "checkPrepareState=isGimbalError="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v4}, Lcom/zerozero/core/b/b;->x()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 798
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/HoverApplication;->a(Landroid/app/Activity;)V

    .line 799
    sget-object v0, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-static {p0, v3, v0}, Lcom/zerozero/hover/CheckPageActivity;->a(Landroid/content/Context;ILcom/zerozero/core/c/i;)V

    const-string v0, "gimbal error"

    .line 800
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    return v2

    :cond_b
    return v1

    .line 749
    :cond_c
    :goto_1
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->w()B

    move-result v0

    if-ne v4, v0, :cond_d

    const v0, 0x7f0a0072

    .line 750
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(I)V

    goto :goto_2

    .line 751
    :cond_d
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->A()Z

    move-result v0

    if-eqz v0, :cond_e

    const v0, 0x7f0a0071

    .line 752
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->a(I)V

    const-string v0, "Didn\'t connect to hover camera, Device check failed"

    .line 753
    invoke-static {v2, v0}, Lcom/zerozero/core/a/a;->a(ZLjava/lang/String;)V

    :cond_e
    :goto_2
    return v2
.end method

.method static synthetic k(Lcom/zerozero/hover/OwnerFeatureExtractor;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->u:Z

    return p0
.end method

.method static synthetic l(Lcom/zerozero/hover/OwnerFeatureExtractor;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->g()V

    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/OwnerFeatureExtractor;)Landroid/view/View;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->i:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/hardware/Camera$CameraInfo;)I
    .locals 3

    .line 621
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x10e

    goto :goto_0

    :pswitch_1
    const/16 v1, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v1, 0x5a

    .line 644
    :goto_0
    :pswitch_3
    iget v0, p1, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 645
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr p1, v1

    rem-int/lit16 p1, p1, 0x168

    rsub-int p1, p1, 0x168

    .line 646
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 648
    :cond_0
    iget p1, p1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    sub-int/2addr p1, v1

    add-int/lit16 p1, p1, 0x168

    rem-int/lit16 p1, p1, 0x168

    :goto_1
    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 507
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->j()V

    .line 508
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->c(Z)V

    .line 509
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/g;->c(Landroid/content/Context;)S

    move-result v1

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/b/b;->a(SZ)V

    .line 510
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-static {}, Lcom/zerozero/core/c/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/b/b;->a(Ljava/lang/String;)V

    .line 511
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->k()V

    .line 512
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    .line 513
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->e(B)V

    .line 514
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/core/b/b;->f(B)V

    .line 515
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->s()V

    :cond_0
    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 294
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->l:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 296
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->n:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 297
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->m:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 299
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->m:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 300
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->n:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 303
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->l:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public a([B)Z
    .locals 3

    .line 522
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNotify:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x2

    .line 525
    aget-byte v0, p1, v0

    const/16 v1, -0x37

    if-ne v1, v0, :cond_0

    .line 526
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_SET_FACE_MODEL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 527
    new-instance v0, Lcom/zerozero/hover/OwnerFeatureExtractor$6;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/OwnerFeatureExtractor$6;-><init>(Lcom/zerozero/hover/OwnerFeatureExtractor;[B)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->i:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1

    .line 166
    iget p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->f:I

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 167
    iget p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->g:I

    if-ne p1, v0, :cond_0

    .line 168
    iput v1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->g:I

    goto :goto_0

    .line 170
    :cond_0
    iput v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->g:I

    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->i()V

    goto :goto_1

    .line 174
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_2

    .line 175
    iget-boolean p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->p:Z

    if-nez p1, :cond_5

    .line 176
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->h()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 177
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->f()V

    goto :goto_1

    :cond_2
    const v0, 0x7f1100e3

    if-ne p1, v0, :cond_3

    .line 180
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->finish()V

    goto :goto_1

    :cond_3
    const v0, 0x7f1103d4

    if-ne p1, v0, :cond_5

    .line 183
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->j()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 184
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1}, Lcom/zerozero/hover/HoverApplication;->g()Landroid/app/Activity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 185
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/HoverApplication;

    invoke-virtual {p1}, Lcom/zerozero/hover/HoverApplication;->g()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 186
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/CameraActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "key_camera_mode"

    .line 187
    sget-object v2, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 188
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->startActivity(Landroid/content/Intent;)V

    .line 189
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->finish()V

    .line 190
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/16 v0, 0x81

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/a/b;->b(ZI)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 105
    invoke-super {p0, p1}, Lcom/zerozero/core/base/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    .line 108
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/OwnerFeatureExtractor;->requestWindowFeature(I)Z

    .line 109
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 110
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 111
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const v0, 0x7f040022

    .line 113
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->setContentView(I)V

    .line 115
    invoke-virtual {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "param_is_new_face"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->u:Z

    .line 116
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->c()V

    .line 119
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->d()V

    .line 121
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 556
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 557
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onPause()V

    .line 558
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->g()V

    .line 559
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->b(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 549
    sget-object v0, Lcom/zerozero/hover/OwnerFeatureExtractor;->e:Ljava/lang/String;

    const-string v1, "onResume: "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 550
    invoke-super {p0}, Lcom/zerozero/core/base/BaseActivity;->onResume()V

    .line 551
    iget-object v0, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->t:Lcom/zerozero/core/b/b;

    invoke-virtual {v0, p0}, Lcom/zerozero/core/b/b;->a(Lcom/zerozero/core/b/b$a;)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 657
    invoke-direct {p0}, Lcom/zerozero/hover/OwnerFeatureExtractor;->i()V

    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    .line 666
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    if-eqz p1, :cond_0

    .line 667
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->stopPreview()V

    .line 668
    iget-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    invoke-virtual {p1}, Landroid/hardware/Camera;->release()V

    const/4 p1, 0x0

    .line 669
    iput-object p1, p0, Lcom/zerozero/hover/OwnerFeatureExtractor;->o:Landroid/hardware/Camera;

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method
