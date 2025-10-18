.class Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;
.super Landroid/opengl/GLSurfaceView;
.source "GPUImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljp/co/cyberagent/android/gpuimage/GPUImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;


# direct methods
.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/GPUImageView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 361
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    .line 362
    invoke-direct {p0, p2, p3}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 367
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    if-eqz v0, :cond_0

    .line 368
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object p1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    iget p1, p1, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$a;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView;

    iget-object v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView;->a:Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;

    iget v0, v0, Ljp/co/cyberagent/android/gpuimage/GPUImageView$b;->b:I

    .line 369
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 368
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    goto :goto_0

    .line 371
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    :goto_0
    return-void
.end method
