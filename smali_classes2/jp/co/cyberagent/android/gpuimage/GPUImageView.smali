.class public Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.super Landroid/widget/FrameLayout;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;,
        Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;
    }
.end annotation


# instance fields
.field public a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

.field private b:Landroid/opengl/GLSurfaceView;

.field private c:Ljp/co/cyberagent/android/gpuimage/a;

.field private d:Ljp/co/cyberagent/android/gpuimage/b;

.field private e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 55
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    const/4 v0, 0x0

    .line 47
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    .line 56
    invoke-direct {p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 60
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;-><init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    .line 61
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->addView(Landroid/view/View;)V

    .line 62
    new-instance p1, Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    .line 63
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1, p2}, Ljp/co/cyberagent/android/gpuimage/a;->a(Landroid/opengl/GLSurfaceView;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 184
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void
.end method

.method public getFilter()Ljp/co/cyberagent/android/gpuimage/b;
    .locals 1

    .line 153
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    return-object v0
.end method

.method public getGPUImage()Ljp/co/cyberagent/android/gpuimage/a;
    .locals 1

    .line 96
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    .line 68
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 69
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 70
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v0, p1

    .line 74
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    div-float v1, v0, v1

    int-to-float v2, p2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_0

    .line 76
    iget p2, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    div-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    goto :goto_0

    .line 79
    :cond_0
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 82
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 83
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 84
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    goto :goto_1

    .line 86
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :goto_1
    return-void
.end method

.method public setFilter(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 1

    .line 142
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->d:Ljp/co/cyberagent/android/gpuimage/b;

    .line 143
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->a(Ljp/co/cyberagent/android/gpuimage/b;)V

    .line 144
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a()V

    return-void
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 162
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImage(Landroid/net/Uri;)V
    .locals 1

    .line 171
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public setImage(Ljava/io/File;)V
    .locals 1

    .line 180
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->a(Ljava/io/File;)V

    return-void
.end method

.method public setRatio(F)V
    .locals 0

    .line 112
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->e:F

    .line 113
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->b:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestLayout()V

    .line 114
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/a;->b()V

    return-void
.end method

.method public setRotation(Ljp/co/cyberagent/android/gpuimage/g;)V
    .locals 1

    .line 132
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->a(Ljp/co/cyberagent/android/gpuimage/g;)V

    .line 133
    invoke-virtual {p0}, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a()V

    return-void
.end method

.method public setScaleType(Ljp/co/cyberagent/android/gpuimage/a$d;)V
    .locals 1

    .line 123
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->c:Ljp/co/cyberagent/android/gpuimage/a;

    invoke-virtual {v0, p1}, Ljp/co/cyberagent/android/gpuimage/a;->a(Ljp/co/cyberagent/android/gpuimage/a$d;)V

    return-void
.end method
