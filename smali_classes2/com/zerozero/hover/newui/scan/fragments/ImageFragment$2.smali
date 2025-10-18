.class Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;
.super Ljava/lang/Object;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V
    .locals 0

    .line 302
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 325
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->i(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    .line 327
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result v0

    .line 328
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 329
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 330
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v3

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v3

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Luk/co/senab/photoview/PhotoView;->setScale(FFFZ)V

    goto :goto_0

    .line 332
    :cond_1
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v3

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v3

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v3

    invoke-virtual {v0, v3, v2, p1, v1}, Luk/co/senab/photoview/PhotoView;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 340
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    float-to-int v0, v0

    if-lt p1, v0, :cond_3

    .line 342
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_3

    .line 343
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->j(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x4

    const-wide/16 v2, 0xc8

    invoke-virtual {p1, v0, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 347
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    float-to-int v0, v0

    if-eq p1, v0, :cond_4

    .line 348
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    if-ne p1, v1, :cond_4

    .line 349
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 350
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V

    :cond_4
    return v1
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 17

    move-object/from16 v0, p0

    .line 305
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->g(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    .line 307
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;

    move-result-object v1

    invoke-virtual {v1}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result v1

    float-to-double v1, v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v5, v1, v3

    const/4 v1, 0x0

    if-lez v5, :cond_1

    .line 308
    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    .line 309
    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v2, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V

    .line 311
    iget-object v3, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const-wide/16 v8, 0xc8

    invoke-static/range {v3 .. v9}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Landroid/view/View;FFZJ)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v10, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/view/View;

    move-result-object v11

    const/4 v12, 0x0

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    const-wide/16 v15, 0xc8

    invoke-static/range {v10 .. v16}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Landroid/view/View;FFZJ)V

    .line 314
    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-static {v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->h(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 315
    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;->a:Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V

    :cond_1
    :goto_0
    return v1
.end method
