.class Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;
.super Ljava/lang/Object;
.source "ScanSessionPagerAdapter.java"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Luk/co/senab/photoview/PhotoView;

.field final synthetic b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Luk/co/senab/photoview/PhotoView;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 333
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 335
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {v1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 337
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result v0

    .line 338
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 339
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 340
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v3

    cmpg-float v3, v0, v3

    if-gez v3, :cond_1

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v3

    invoke-virtual {v0, v3, v1, p1, v2}, Luk/co/senab/photoview/PhotoView;->setScale(FFFZ)V

    goto :goto_0

    .line 342
    :cond_1
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v3}, Luk/co/senab/photoview/PhotoView;->getMinimumScale()F

    move-result v3

    invoke-virtual {v0, v3, v1, p1, v2}, Luk/co/senab/photoview/PhotoView;->setScale(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 352
    :catch_0
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->c(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/filter/e/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 353
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    float-to-int v0, v0

    if-lt p1, v0, :cond_3

    .line 355
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->c(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/filter/e/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/filter/e/a;->b()V

    .line 357
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result p1

    float-to-int p1, p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getMediumScale()F

    move-result v0

    float-to-int v0, v0

    if-eq p1, v0, :cond_4

    .line 358
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->c(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/filter/e/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/filter/e/a;->a()V

    :cond_4
    return v2
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 321
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->b(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 322
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->b(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;->a()V

    .line 324
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->b:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->b(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;->a:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;->a(F)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
