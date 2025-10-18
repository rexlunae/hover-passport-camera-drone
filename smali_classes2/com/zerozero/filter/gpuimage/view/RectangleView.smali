.class public Lcom/zerozero/filter/gpuimage/view/RectangleView;
.super Landroid/widget/FrameLayout;
.source "RectangleView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/filter/gpuimage/view/RectangleView$a;,
        Lcom/zerozero/filter/gpuimage/view/RectangleView$b;
    }
.end annotation


# instance fields
.field public a:Lcom/zerozero/filter/gpuimage/view/RectangleView$b;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Lcom/zerozero/filter/gpuimage/view/a;

.field private d:Ljp/co/cyberagent/android/gpuimage/b;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView$b;

    const/4 v1, 0x0

    .line 41
    iput v1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->e:F

    .line 45
    invoke-direct {p0, p1, v0}, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView$b;

    const/4 v0, 0x0

    .line 41
    iput v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->e:F

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 54
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/RectangleView$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/filter/gpuimage/view/RectangleView$a;-><init>(Lcom/zerozero/filter/gpuimage/view/RectangleView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->b:Landroid/opengl/GLSurfaceView;

    .line 55
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, p1}, Lcom/zerozero/filter/gpuimage/view/RectangleView;->addView(Landroid/view/View;)V

    .line 56
    new-instance p1, Lcom/zerozero/filter/gpuimage/view/a;

    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/RectangleView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zerozero/filter/gpuimage/view/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    .line 57
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    iget-object p2, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p2}, Lcom/zerozero/filter/gpuimage/view/a;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 178
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public getFilter()Ljp/co/cyberagent/android/gpuimage/b;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    return-object v0
.end method

.method public getGPUImage()Lcom/zerozero/filter/gpuimage/view/a;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 62
    iget v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 64
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 68
    iget v1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->e:F

    div-float v1, v0, v1

    int-to-float v2, p2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 70
    iget p2, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->e:F

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 73
    :cond_0
    iget p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->e:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 76
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 77
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 78
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 80
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setFilter(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 1

    .line 136
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 137
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Ljp/co/cyberagent/android/gpuimage/b;)V

    .line 138
    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    .line 165
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1

    .line 174
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 106
    iput p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->e:F

    .line 107
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 108
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-virtual {p1}, Lcom/zerozero/filter/gpuimage/view/a;->b()V

    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/g;)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Ljp/co/cyberagent/android/gpuimage/g;)V

    .line 127
    invoke-virtual {p0}, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a()V

    return-void
.end method

.method public setScaleType(Lcom/zerozero/filter/gpuimage/view/a$d;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->c:Lcom/zerozero/filter/gpuimage/view/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/gpuimage/view/a;->a(Lcom/zerozero/filter/gpuimage/view/a$d;)V

    return-void
.end method
