.class Lcom/zerozero/hover/g/a/v$c;
.super Ljava/lang/Object;
.source "CameraPresenter.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 1337
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/g/a/v$1;)V
    .locals 0

    .line 1337
    invoke-direct {p0, p1}, Lcom/zerozero/hover/g/a/v$c;-><init>(Lcom/zerozero/hover/g/a/v;)V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    .line 1340
    :try_start_0
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceTextureAvailable enter"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1341
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1342
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    new-instance v0, Lcom/zerozero/hover/g/a/aj;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/g/a/aj;-><init>(Lcom/zerozero/hover/view/f;)V

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/g/a/aj;)Lcom/zerozero/hover/g/a/aj;

    .line 1346
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    if-nez p1, :cond_1

    .line 1347
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    new-instance v7, Lcom/zerozero/filter/f/d;

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->n(Lcom/zerozero/hover/g/a/v;)Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->h(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/filter/view/ExpandTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    new-instance v3, Landroid/view/Surface;

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->h(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/filter/view/ExpandTextureView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v7

    move v4, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/zerozero/filter/f/d;-><init>(Landroid/content/Context;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;IILjava/lang/String;)V

    invoke-static {p1, v7}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/filter/f/d;)Lcom/zerozero/filter/f/d;

    .line 1348
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    new-instance p2, Lcom/zerozero/hover/g/a/v$c$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/g/a/v$c$1;-><init>(Lcom/zerozero/hover/g/a/v$c;)V

    invoke-virtual {p1, p2}, Lcom/zerozero/filter/f/d;->a(Lcom/zerozero/filter/f/d$a;)V

    .line 1366
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    iget-object p2, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p2}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/zerozero/filter/f/d;->c()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Ljava/lang/String;)Ljava/lang/String;

    .line 1367
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "onSurfaceTextureAvailable: mPreviewVideoPath  ===    "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/v;->p(Lcom/zerozero/hover/g/a/v;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1370
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/filter/f/d;->i()Z

    move-result p1

    if-nez p1, :cond_2

    const-wide/16 p1, 0x64

    .line 1371
    invoke-static {p1, p2}, Ljava/lang/Thread;->sleep(J)V

    .line 1372
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/aj;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1373
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    new-instance p2, Landroid/view/Surface;

    iget-object p3, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zerozero/filter/f/d;->n()Landroid/graphics/SurfaceTexture;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/g/a/aj;->a(Landroid/view/Surface;)Z

    goto :goto_0

    .line 1376
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/aj;->a()Z

    move-result p1

    if-nez p1, :cond_3

    .line 1377
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    new-instance p2, Landroid/view/Surface;

    iget-object p3, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p3}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/zerozero/filter/f/d;->n()Landroid/graphics/SurfaceTexture;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/g/a/aj;->a(Landroid/view/Surface;)Z

    .line 1389
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/aj;->a()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 1390
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/aj;->c()V

    goto :goto_1

    .line 1392
    :cond_4
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PreviewController initialize failed!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1394
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->q(Lcom/zerozero/hover/g/a/v;)V

    .line 1395
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string p2, "surfaceCreated exit"

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1397
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onSurfaceTextureAvailable: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1427
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "onSurfaceTextureDestroyed "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1429
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/aj;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/aj;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1430
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/aj;->e()V

    .line 1433
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1434
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/filter/f/d;->b()V

    .line 1436
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/g/a/aj;)Lcom/zerozero/hover/g/a/aj;

    .line 1437
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/filter/f/d;)Lcom/zerozero/filter/f/d;

    .line 1440
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->r(Lcom/zerozero/hover/g/a/v;)Landroid/view/Surface;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 1441
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->r(Lcom/zerozero/hover/g/a/v;)Landroid/view/Surface;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1402
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceTextureSizeChanged  i:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " i1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1403
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->q(Lcom/zerozero/hover/g/a/v;)V

    .line 1405
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1406
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/filter/f/d;->a(II)V

    .line 1407
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/filter/f/d;->h()V

    .line 1420
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1421
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/zerozero/filter/f/d;->a(II)V

    .line 1422
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->o(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/f/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/filter/f/d;->h()V

    :cond_1
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 4

    .line 1448
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->s(Lcom/zerozero/hover/g/a/v;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1449
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->h(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/filter/view/ExpandTextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->n(Lcom/zerozero/hover/g/a/v;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v1, v2}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/v;->n(Lcom/zerozero/hover/g/a/v;)Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42a80000    # 84.0f

    invoke-static {v2, v3}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 1450
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->t(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/e/b;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1451
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$c;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->t(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/filter/e/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/filter/e/b;->a()V

    :cond_0
    return-void
.end method
