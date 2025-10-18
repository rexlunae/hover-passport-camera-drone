.class Lcom/zerozero/filter/gpuimage/view/RectangleView$a;
.super Landroid/opengl/GLSurfaceView;
.source "RectangleView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/filter/gpuimage/view/RectangleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/filter/gpuimage/view/RectangleView;


# direct methods
.method public constructor <init>(Lcom/zerozero/filter/gpuimage/view/RectangleView;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 355
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView$a;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView;

    .line 356
    invoke-direct {p0, p2, p3}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 1

    .line 361
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView$a;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView;

    iget-object v0, v0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView$b;

    if-eqz v0, :cond_0

    .line 362
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView$a;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView;

    iget-object p1, p1, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView$b;

    iget p1, p1, Lcom/zerozero/filter/gpuimage/view/RectangleView$b;->a:I

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/RectangleView$a;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView;

    iget-object v0, v0, Lcom/zerozero/filter/gpuimage/view/RectangleView;->a:Lcom/zerozero/filter/gpuimage/view/RectangleView$b;

    iget v0, v0, Lcom/zerozero/filter/gpuimage/view/RectangleView$b;->b:I

    .line 363
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 362
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    goto :goto_0

    .line 365
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/opengl/GLSurfaceView;->onMeasure(II)V

    :goto_0
    return-void
.end method
