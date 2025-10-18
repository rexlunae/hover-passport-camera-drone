.class public Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;
.super Landroid/widget/ImageView;
.source "PhotoView.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/third/photoview/c;


# instance fields
.field private a:Lcom/meiqia/meiqiasdk/third/photoview/d;

.field private b:Landroid/widget/ImageView$ScaleType;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, p1, p2, v0}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 48
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 49
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a()V

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 54
    :cond_0
    new-instance v0, Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-direct {v0, p0}, Lcom/meiqia/meiqiasdk/third/photoview/d;-><init>(Landroid/widget/ImageView;)V

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    .line 57
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    if-eqz v0, :cond_2

    .line 58
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :cond_2
    return-void
.end method

.method public getDisplayMatrix()Landroid/graphics/Matrix;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->l()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public getDisplayRect()Landroid/graphics/RectF;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b()Landroid/graphics/RectF;

    move-result-object v0

    return-object v0
.end method

.method public getIPhotoViewImplementation()Lcom/meiqia/meiqiasdk/third/photoview/c;
    .locals 1

    .line 290
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    return-object v0
.end method

.method public getMaxScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 131
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->getMaximumScale()F

    move-result v0

    return v0
.end method

.method public getMaximumScale()F
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->f()F

    move-result v0

    return v0
.end method

.method public getMediumScale()F
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->e()F

    move-result v0

    return v0
.end method

.method public getMidScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 120
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->getMediumScale()F

    move-result v0

    return v0
.end method

.method public getMinScale()F
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 109
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->getMinimumScale()F

    move-result v0

    return v0
.end method

.method public getMinimumScale()F
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->d()F

    move-result v0

    return v0
.end method

.method public getOnPhotoTapListener()Lcom/meiqia/meiqiasdk/third/photoview/d$d;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 235
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->i()Lcom/meiqia/meiqiasdk/third/photoview/d$d;

    move-result-object v0

    return-object v0
.end method

.method public getOnViewTapListener()Lcom/meiqia/meiqiasdk/third/photoview/d$g;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 246
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->j()Lcom/meiqia/meiqiasdk/third/photoview/d$g;

    move-result-object v0

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 141
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->g()F

    move-result v0

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->h()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRectangleBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->n()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .line 316
    invoke-virtual {p0}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a()V

    .line 317
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a()V

    .line 311
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public setAllowParentInterceptOnEdge(Z)V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Z)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 195
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 196
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    if-eqz p1, :cond_0

    .line 197
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->k()V

    :cond_0
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 203
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    if-eqz p1, :cond_0

    .line 205
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->k()V

    :cond_0
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 211
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 212
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    if-eqz p1, :cond_0

    .line 213
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->k()V

    :cond_0
    return-void
.end method

.method public setMaxScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 179
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->setMaximumScale(F)V

    return-void
.end method

.method public setMaximumScale(F)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->e(F)V

    return-void
.end method

.method public setMediumScale(F)V
    .locals 1

    .line 173
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->d(F)V

    return-void
.end method

.method public setMidScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 168
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->setMediumScale(F)V

    return-void
.end method

.method public setMinScale(F)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 157
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->setMinimumScale(F)V

    return-void
.end method

.method public setMinimumScale(F)V
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c(F)V

    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    return-void
.end method

.method public setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method public setOnMatrixChangeListener(Lcom/meiqia/meiqiasdk/third/photoview/d$c;)V
    .locals 1

    .line 219
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Lcom/meiqia/meiqiasdk/third/photoview/d$c;)V

    return-void
.end method

.method public setOnPhotoTapListener(Lcom/meiqia/meiqiasdk/third/photoview/d$d;)V
    .locals 1

    .line 229
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Lcom/meiqia/meiqiasdk/third/photoview/d$d;)V

    return-void
.end method

.method public setOnScaleChangeListener(Lcom/meiqia/meiqiasdk/third/photoview/d$e;)V
    .locals 1

    .line 300
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Lcom/meiqia/meiqiasdk/third/photoview/d$e;)V

    return-void
.end method

.method public setOnSingleFlingListener(Lcom/meiqia/meiqiasdk/third/photoview/d$f;)V
    .locals 1

    .line 305
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Lcom/meiqia/meiqiasdk/third/photoview/d$f;)V

    return-void
.end method

.method public setOnViewTapListener(Lcom/meiqia/meiqiasdk/third/photoview/d$g;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Lcom/meiqia/meiqiasdk/third/photoview/d$g;)V

    return-void
.end method

.method public setPhotoViewRotation(F)V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(F)V

    return-void
.end method

.method public setRotationBy(F)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(F)V

    return-void
.end method

.method public setRotationTo(F)V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(F)V

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->f(F)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    if-eqz v0, :cond_0

    .line 267
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_0

    .line 269
    :cond_0
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->b:Landroid/widget/ImageView$ScaleType;

    :goto_0
    return-void
.end method

.method public setZoomTransitionDuration(I)V
    .locals 1

    .line 285
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(I)V

    return-void
.end method

.method public setZoomable(Z)V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/PhotoView;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Z)V

    return-void
.end method
