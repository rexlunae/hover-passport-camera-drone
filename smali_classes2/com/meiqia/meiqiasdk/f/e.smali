.class public Lcom/meiqia/meiqiasdk/f/e;
.super Lcom/meiqia/meiqiasdk/third/photoview/d;
.source "MQBrowserPhotoViewAttacher.java"


# instance fields
.field private c:Z


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;-><init>(Landroid/widget/ImageView;)V

    const/4 p1, 0x0

    .line 21
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/f/e;->c:Z

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 48
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/f/e;->a(Landroid/widget/ImageView;)I

    move-result v1

    int-to-float v1, v1

    .line 53
    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/f/e;->b(Landroid/widget/ImageView;)I

    move-result v0

    int-to-float v0, v0

    .line 54
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 57
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v2, v2

    div-float/2addr v1, v2

    int-to-float p1, p1

    div-float/2addr v0, p1

    .line 61
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 62
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 p1, 0x0

    .line 63
    invoke-virtual {v3, p1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 64
    invoke-virtual {p0, v3}, Lcom/meiqia/meiqiasdk/f/e;->a(Landroid/graphics/Matrix;)V

    return-void

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/f/e;->c:Z

    if-eqz v0, :cond_0

    .line 31
    invoke-direct {p0, p1}, Lcom/meiqia/meiqiasdk/f/e;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/meiqia/meiqiasdk/f/e;->c:Z

    return-void
.end method

.method public p()V
    .locals 1

    .line 42
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/f/e;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/f/e;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
