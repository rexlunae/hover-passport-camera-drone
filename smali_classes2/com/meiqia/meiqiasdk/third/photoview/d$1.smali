.class Lcom/meiqia/meiqiasdk/third/photoview/d$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PhotoViewAttacher.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meiqia/meiqiasdk/third/photoview/d;-><init>(Landroid/widget/ImageView;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meiqia/meiqiasdk/third/photoview/d;


# direct methods
.method constructor <init>(Lcom/meiqia/meiqiasdk/third/photoview/d;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$1;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 3

    .line 194
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$1;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Lcom/meiqia/meiqiasdk/third/photoview/d;)Lcom/meiqia/meiqiasdk/third/photoview/d$f;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 195
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$1;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->g()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 199
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    sget v2, Lcom/meiqia/meiqiasdk/third/photoview/d;->b:I

    if-gt v0, v2, :cond_2

    .line 200
    invoke-static {p2}, Landroid/support/v4/view/MotionEventCompat;->getPointerCount(Landroid/view/MotionEvent;)I

    move-result v0

    sget v2, Lcom/meiqia/meiqiasdk/third/photoview/d;->b:I

    if-le v0, v2, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$1;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-static {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->b(Lcom/meiqia/meiqiasdk/third/photoview/d;)Lcom/meiqia/meiqiasdk/third/photoview/d$f;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/meiqia/meiqiasdk/third/photoview/d$f;->a(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 186
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$1;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Lcom/meiqia/meiqiasdk/third/photoview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$1;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-static {p1}, Lcom/meiqia/meiqiasdk/third/photoview/d;->a(Lcom/meiqia/meiqiasdk/third/photoview/d;)Landroid/view/View$OnLongClickListener;

    move-result-object p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/d$1;->a:Lcom/meiqia/meiqiasdk/third/photoview/d;

    invoke-virtual {v0}, Lcom/meiqia/meiqiasdk/third/photoview/d;->c()Landroid/widget/ImageView;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    :cond_0
    return-void
.end method
