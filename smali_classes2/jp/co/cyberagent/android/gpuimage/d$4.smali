.class Ljp/co/cyberagent/android/gpuimage/d$4;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljp/co/cyberagent/android/gpuimage/d;->a(Landroid/graphics/Bitmap;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Z

.field final synthetic c:Ljp/co/cyberagent/android/gpuimage/d;


# direct methods
.method constructor <init>(Ljp/co/cyberagent/android/gpuimage/d;Landroid/graphics/Bitmap;Z)V
    .locals 0

    .line 230
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->c:Ljp/co/cyberagent/android/gpuimage/d;

    iput-object p2, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->a:Landroid/graphics/Bitmap;

    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 235
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    .line 236
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 238
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 239
    invoke-virtual {v4, v3, v3, v3, v3}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    .line 240
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    invoke-virtual {v4, v3, v5, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 241
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->c:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/d;->d(Ljp/co/cyberagent/android/gpuimage/d;I)I

    goto :goto_0

    .line 243
    :cond_0
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->c:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v0, v3}, Ljp/co/cyberagent/android/gpuimage/d;->d(Ljp/co/cyberagent/android/gpuimage/d;I)I

    move-object v0, v1

    .line 246
    :goto_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->c:Ljp/co/cyberagent/android/gpuimage/d;

    if-eqz v0, :cond_1

    move-object v2, v0

    goto :goto_1

    :cond_1
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->a:Landroid/graphics/Bitmap;

    :goto_1
    iget-object v3, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->c:Ljp/co/cyberagent/android/gpuimage/d;

    .line 247
    invoke-static {v3}, Ljp/co/cyberagent/android/gpuimage/d;->b(Ljp/co/cyberagent/android/gpuimage/d;)I

    move-result v3

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->b:Z

    .line 246
    invoke-static {v2, v3, v4}, Ljp/co/cyberagent/android/gpuimage/e;->a(Landroid/graphics/Bitmap;IZ)I

    move-result v2

    invoke-static {v1, v2}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/d;I)I

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 251
    :cond_2
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->c:Ljp/co/cyberagent/android/gpuimage/d;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/d;->b(Ljp/co/cyberagent/android/gpuimage/d;I)I

    .line 252
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->c:Ljp/co/cyberagent/android/gpuimage/d;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljp/co/cyberagent/android/gpuimage/d;->c(Ljp/co/cyberagent/android/gpuimage/d;I)I

    .line 253
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d$4;->c:Ljp/co/cyberagent/android/gpuimage/d;

    invoke-static {v0}, Ljp/co/cyberagent/android/gpuimage/d;->d(Ljp/co/cyberagent/android/gpuimage/d;)V

    return-void
.end method
