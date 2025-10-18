.class public Lcom/zz/scissor/PicScissor;
.super Landroid/view/SurfaceView;
.source "PicScissor.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Landroid/view/SurfaceHolder$Callback2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/scissor/PicScissor$c;,
        Lcom/zz/scissor/PicScissor$a;,
        Lcom/zz/scissor/PicScissor$d;,
        Lcom/zz/scissor/PicScissor$b;,
        Lcom/zz/scissor/PicScissor$e;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

.field private D:Landroid/view/MotionEvent;

.field private E:Landroid/view/GestureDetector$OnGestureListener;

.field private a:I

.field private b:I

.field private c:Landroid/graphics/PointF;

.field private d:Landroid/graphics/PointF;

.field private e:F

.field private f:Landroid/view/ScaleGestureDetector;

.field private g:Landroid/view/GestureDetector;

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/graphics/RectF;

.field private j:F

.field private k:Landroid/graphics/RectF;

.field private l:Landroid/graphics/RectF;

.field private m:Landroid/graphics/Point;

.field private mNative:J

.field private n:Landroid/os/HandlerThread;

.field private o:Landroid/os/Handler;

.field private p:Landroid/animation/ValueAnimator;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:F

.field private v:Lcom/zz/scissor/PicScissor$d;

.field private w:Landroid/opengl/EGLContext;

.field private x:I

.field private y:I

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "scissor-lib"

    .line 1624
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 1625
    invoke-static {}, Lcom/zz/scissor/PicScissor;->native_classInit()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, p1, v0}, Lcom/zz/scissor/PicScissor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 147
    invoke-direct {p0, p1, p2, v0}, Lcom/zz/scissor/PicScissor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 97
    iput p1, p0, Lcom/zz/scissor/PicScissor;->a:I

    const/4 p2, -0x1

    .line 99
    iput p2, p0, Lcom/zz/scissor/PicScissor;->b:I

    .line 101
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/zz/scissor/PicScissor;->c:Landroid/graphics/PointF;

    .line 102
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/zz/scissor/PicScissor;->d:Landroid/graphics/PointF;

    const/4 p2, 0x0

    .line 103
    iput p2, p0, Lcom/zz/scissor/PicScissor;->e:F

    .line 108
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    .line 109
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/zz/scissor/PicScissor;->i:Landroid/graphics/RectF;

    .line 111
    iput p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    .line 113
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    .line 114
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/zz/scissor/PicScissor;->l:Landroid/graphics/RectF;

    .line 116
    new-instance p2, Landroid/graphics/Point;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3}, Landroid/graphics/Point;-><init>(II)V

    iput-object p2, p0, Lcom/zz/scissor/PicScissor;->m:Landroid/graphics/Point;

    .line 122
    iput-boolean p3, p0, Lcom/zz/scissor/PicScissor;->q:Z

    .line 123
    iput-boolean p1, p0, Lcom/zz/scissor/PicScissor;->r:Z

    .line 124
    iput-boolean p1, p0, Lcom/zz/scissor/PicScissor;->s:Z

    .line 127
    iput-boolean p3, p0, Lcom/zz/scissor/PicScissor;->t:Z

    const/high16 p2, 0x3f800000    # 1.0f

    .line 128
    iput p2, p0, Lcom/zz/scissor/PicScissor;->u:F

    .line 133
    iput p3, p0, Lcom/zz/scissor/PicScissor;->x:I

    .line 134
    iput p3, p0, Lcom/zz/scissor/PicScissor;->y:I

    .line 136
    iput-boolean p1, p0, Lcom/zz/scissor/PicScissor;->z:Z

    .line 137
    iput-boolean p3, p0, Lcom/zz/scissor/PicScissor;->A:Z

    .line 138
    iput-boolean p3, p0, Lcom/zz/scissor/PicScissor;->B:Z

    .line 1115
    new-instance p1, Lcom/zz/scissor/PicScissor$2;

    invoke-direct {p1, p0}, Lcom/zz/scissor/PicScissor$2;-><init>(Lcom/zz/scissor/PicScissor;)V

    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1142
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->D:Landroid/view/MotionEvent;

    .line 1143
    new-instance p1, Lcom/zz/scissor/PicScissor$3;

    invoke-direct {p1, p0}, Lcom/zz/scissor/PicScissor$3;-><init>(Lcom/zz/scissor/PicScissor;)V

    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->E:Landroid/view/GestureDetector$OnGestureListener;

    .line 152
    new-instance p1, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->E:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p1, p2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->g:Landroid/view/GestureDetector;

    .line 153
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->g:Landroid/view/GestureDetector;

    invoke-virtual {p1, p3}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 154
    new-instance p1, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p3, p0, Lcom/zz/scissor/PicScissor;->C:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {p1, p2, p3}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->f:Landroid/view/ScaleGestureDetector;

    .line 156
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "scissor"

    const/4 p3, -0x4

    invoke-direct {p1, p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->n:Landroid/os/HandlerThread;

    .line 157
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->n:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 158
    new-instance p1, Landroid/os/Handler;

    iget-object p2, p0, Lcom/zz/scissor/PicScissor;->n:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    .line 160
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 162
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method private a(FF)F
    .locals 5

    .line 699
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 700
    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v2, v0, v1

    div-float v3, p1, p2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_0

    div-float/2addr v1, p2

    .line 705
    iget-object p2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    mul-float/2addr p1, v1

    add-float/2addr v3, p1

    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p2, v0, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_0
    div-float v1, v0, p1

    .line 709
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->top:F

    mul-float/2addr p2, v1

    add-float/2addr v4, p2

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 711
    :goto_0
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    .line 712
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v0

    .line 711
    invoke-virtual {p1, p2, v2}, Landroid/graphics/RectF;->offset(FF)V

    const/high16 p1, 0x42c80000    # 100.0f

    .line 714
    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_setEdgeLen(F)V

    return v1
.end method

.method private a(Landroid/view/MotionEvent;)I
    .locals 8

    .line 1405
    new-instance v0, Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 1406
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1407
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    .line 1410
    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    const/high16 v5, 0x42480000    # 50.0f

    sub-float/2addr v4, v5

    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 1411
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1416
    :cond_0
    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 1417
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    .line 1422
    :cond_1
    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    sub-float/2addr v4, v5

    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 1423
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_2

    const/4 p1, 0x2

    return p1

    .line 1428
    :cond_2
    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    sub-float/2addr v4, v5

    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v6, v5

    invoke-virtual {v0, v4, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 1429
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 p1, 0x3

    return p1

    :cond_3
    const/high16 v4, 0x43480000    # 200.0f

    .line 1433
    invoke-virtual {v0, v1, v1, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1434
    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v5

    iget-object v7, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v7}, Landroid/graphics/RectF;->centerY()F

    move-result v7

    sub-float/2addr v7, v2

    invoke-virtual {v0, v6, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 1435
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 p1, 0x4

    return p1

    .line 1439
    :cond_4
    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0, v6, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 1441
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v6

    if-eqz v6, :cond_5

    const/4 p1, 0x6

    return p1

    .line 1445
    :cond_5
    invoke-virtual {v0, v1, v1, v4, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1446
    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v4, v2

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, v5

    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 1447
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p1, 0x5

    return p1

    .line 1451
    :cond_6
    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 1452
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 p1, 0x7

    return p1

    .line 1456
    :cond_7
    iget-boolean v1, p0, Lcom/zz/scissor/PicScissor;->s:Z

    if-eqz v1, :cond_8

    .line 1457
    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 1458
    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v2, v1

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v6

    add-float/2addr v6, v1

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget-object v7, p0, Lcom/zz/scissor/PicScissor;->d:Landroid/graphics/PointF;

    iget v7, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v7

    add-float/2addr v1, v5

    invoke-virtual {v0, v2, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1460
    invoke-virtual {v0, p1, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_8

    const/16 p1, 0x8

    return p1

    :cond_8
    const/4 p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/zz/scissor/PicScissor;Landroid/view/MotionEvent;)I
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->a(Landroid/view/MotionEvent;)I

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/zz/scissor/PicScissor;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method static synthetic a(Lcom/zz/scissor/PicScissor;FF)Landroid/graphics/RectF;
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/zz/scissor/PicScissor;->b(FF)Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zz/scissor/PicScissor;)Landroid/os/Handler;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    return-object p0
.end method

.method private a(FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZ)V
    .locals 12

    move-object v9, p0

    move/from16 v10, p9

    .line 987
    invoke-direct {v9}, Lcom/zz/scissor/PicScissor;->n()V

    .line 988
    iget-object v0, v9, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 990
    new-instance v11, Lcom/zz/scissor/PicScissor$e;

    xor-int/lit8 v4, v10, 0x1

    move-object v0, v11

    move-object v1, v9

    move v2, p1

    move v3, p2

    move v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v8}, Lcom/zz/scissor/PicScissor$e;-><init>(Lcom/zz/scissor/PicScissor;FFZFFLandroid/graphics/RectF;Landroid/graphics/RectF;)V

    iput-object v11, v9, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    .line 991
    iget-object v0, v9, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/zz/scissor/PicScissor$1;

    move/from16 v2, p7

    move/from16 v3, p8

    invoke-direct {v1, v9, v10, v2, v3}, Lcom/zz/scissor/PicScissor$1;-><init>(Lcom/zz/scissor/PicScissor;ZZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1026
    iget-object v0, v9, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 1027
    iget-object v0, v9, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1028
    iget-object v0, v9, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private a(Landroid/graphics/RectF;)V
    .locals 8

    const-string v0, "PicScissor"

    .line 818
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragOutRect() called with: outRect = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 820
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->right:F

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zz/scissor/PicScissor;->native_checkRect(FFFF)[F

    move-result-object v0

    .line 822
    iget v1, p1, Landroid/graphics/RectF;->left:F

    const/4 v2, 0x3

    aget v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 823
    iget v1, p1, Landroid/graphics/RectF;->right:F

    const/4 v2, 0x1

    aget v2, v0, v2

    add-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 824
    iget v1, p1, Landroid/graphics/RectF;->top:F

    const/4 v2, 0x2

    aget v2, v0, v2

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 825
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v2, 0x0

    aget v2, v0, v2

    sub-float/2addr v1, v2

    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 849
    iget v3, p1, Landroid/graphics/RectF;->top:F

    iget v4, p1, Landroid/graphics/RectF;->left:F

    iget v5, p1, Landroid/graphics/RectF;->right:F

    iget v6, p1, Landroid/graphics/RectF;->bottom:F

    const/4 v7, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zz/scissor/PicScissor;->native_setCutRect(FFFFZ)V

    const-string v1, "PicScissor"

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dragOutRect() called with: outRect = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "PicScissor"

    .line 853
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "dragOutRect() called with: outRect = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private a(Landroid/graphics/RectF;Z)V
    .locals 6

    .line 1111
    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget v2, p1, Landroid/graphics/RectF;->left:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget v4, p1, Landroid/graphics/RectF;->bottom:F

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/zz/scissor/PicScissor;->native_setCutRect(FFFFZ)V

    .line 1112
    iget-object p2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method private a(Landroid/os/Message;)V
    .locals 2

    .line 796
    iget v0, p1, Landroid/os/Message;->arg1:I

    packed-switch v0, :pswitch_data_0

    .line 811
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_draw()V

    goto :goto_0

    .line 808
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/zz/scissor/PicScissor;->a(Landroid/graphics/RectF;Z)V

    goto :goto_0

    .line 804
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/PointF;

    .line 805
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v0, p1}, Lcom/zz/scissor/PicScissor;->native_setTranslate(FF)V

    goto :goto_0

    .line 801
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->c:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->c:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, p1, v0, v1}, Lcom/zz/scissor/PicScissor;->native_setScale(FFF)V

    goto :goto_0

    .line 798
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zz/scissor/PicScissor;->native_setRotate(FFF)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/zz/scissor/PicScissor;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_setDragMode(I)V

    return-void
.end method

.method static synthetic a(Lcom/zz/scissor/PicScissor;Z)Z
    .locals 0

    .line 40
    iput-boolean p1, p0, Lcom/zz/scissor/PicScissor;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/zz/scissor/PicScissor;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/zz/scissor/PicScissor;->b:I

    return p1
.end method

.method static synthetic b(Lcom/zz/scissor/PicScissor;)Landroid/animation/ValueAnimator;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method private b(FF)Landroid/graphics/RectF;
    .locals 4

    .line 1246
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->l:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 1248
    iget v1, p0, Lcom/zz/scissor/PicScissor;->b:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_c

    .line 1300
    :pswitch_0
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->t:Z

    if-eqz p1, :cond_0

    goto/16 :goto_c

    .line 1303
    :cond_0
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1305
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_1

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    add-float/2addr p1, p2

    goto :goto_0

    :cond_1
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_0
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_c

    .line 1293
    :pswitch_1
    iget-boolean p2, p0, Lcom/zz/scissor/PicScissor;->t:Z

    if-eqz p2, :cond_2

    goto/16 :goto_c

    .line 1295
    :cond_2
    iget p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 1297
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_3

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    add-float/2addr p1, p2

    goto :goto_1

    :cond_3
    iget p1, v0, Landroid/graphics/RectF;->right:F

    :goto_1
    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_c

    .line 1286
    :pswitch_2
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->t:Z

    if-eqz p1, :cond_4

    goto/16 :goto_c

    .line 1288
    :cond_4
    iget p1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 1290
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_5

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    sub-float/2addr p1, p2

    goto :goto_2

    :cond_5
    iget p1, v0, Landroid/graphics/RectF;->top:F

    :goto_2
    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto/16 :goto_c

    .line 1278
    :pswitch_3
    iget-boolean p2, p0, Lcom/zz/scissor/PicScissor;->t:Z

    if-eqz p2, :cond_6

    goto/16 :goto_c

    .line 1281
    :cond_6
    iget p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 1283
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_7

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    sub-float/2addr p1, p2

    goto :goto_3

    :cond_7
    iget p1, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto/16 :goto_c

    .line 1271
    :pswitch_4
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1272
    iget p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 1274
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_8

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    add-float/2addr p1, p2

    goto :goto_4

    :cond_8
    iget p1, v0, Landroid/graphics/RectF;->right:F

    :goto_4
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 1275
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_9

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    add-float/2addr p1, p2

    goto :goto_5

    :cond_9
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_5
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_c

    .line 1264
    :pswitch_5
    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1265
    iget p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 1267
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_a

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    sub-float/2addr p1, p2

    goto :goto_6

    :cond_a
    iget p1, v0, Landroid/graphics/RectF;->left:F

    :goto_6
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1268
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_b

    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    add-float/2addr p1, p2

    goto :goto_7

    :cond_b
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_7
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_c

    .line 1257
    :pswitch_6
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1258
    iget p2, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->right:F

    .line 1260
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_c

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    sub-float/2addr p1, p2

    goto :goto_8

    :cond_c
    iget p1, v0, Landroid/graphics/RectF;->top:F

    :goto_8
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 1261
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_d

    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    add-float/2addr p1, p2

    goto :goto_9

    :cond_d
    iget p1, v0, Landroid/graphics/RectF;->right:F

    :goto_9
    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_c

    .line 1250
    :pswitch_7
    iget v1, v0, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, p2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 1251
    iget p2, v0, Landroid/graphics/RectF;->left:F

    add-float/2addr p2, p1

    iput p2, v0, Landroid/graphics/RectF;->left:F

    .line 1253
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_e

    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    sub-float/2addr p1, p2

    goto :goto_a

    :cond_e
    iget p1, v0, Landroid/graphics/RectF;->top:F

    :goto_a
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 1254
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_f

    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget p2, p0, Lcom/zz/scissor/PicScissor;->j:F

    sub-float/2addr p1, p2

    goto :goto_b

    :cond_f
    iget p1, v0, Landroid/graphics/RectF;->left:F

    :goto_b
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1309
    :goto_c
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 1310
    iget p1, v0, Landroid/graphics/RectF;->top:F

    iget-object p2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_10

    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_d

    :cond_10
    iget p1, v0, Landroid/graphics/RectF;->top:F

    :goto_d
    iput p1, v0, Landroid/graphics/RectF;->top:F

    .line 1311
    iget p1, v0, Landroid/graphics/RectF;->left:F

    iget-object p2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->left:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_11

    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_e

    :cond_11
    iget p1, v0, Landroid/graphics/RectF;->left:F

    :goto_e
    iput p1, v0, Landroid/graphics/RectF;->left:F

    .line 1312
    iget p1, v0, Landroid/graphics/RectF;->right:F

    iget-object p2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_12

    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->right:F

    goto :goto_f

    :cond_12
    iget p1, v0, Landroid/graphics/RectF;->right:F

    :goto_f
    iput p1, v0, Landroid/graphics/RectF;->right:F

    .line 1313
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object p2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_13

    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_10

    :cond_13
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_10
    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    .line 1316
    :cond_14
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->t:Z

    if-eqz p1, :cond_19

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/zz/scissor/PicScissor;->u:F

    sub-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-double p1, p1

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v3, p1, v1

    if-lez v3, :cond_19

    .line 1317
    iget p1, p0, Lcom/zz/scissor/PicScissor;->b:I

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_11

    .line 1340
    :pswitch_8
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/zz/scissor/PicScissor;->u:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_15

    .line 1341
    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto/16 :goto_11

    .line 1343
    :cond_15
    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto/16 :goto_11

    .line 1333
    :pswitch_9
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/zz/scissor/PicScissor;->u:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_16

    .line 1334
    iget p1, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    div-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    goto :goto_11

    .line 1336
    :cond_16
    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    goto :goto_11

    .line 1326
    :pswitch_a
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/zz/scissor/PicScissor;->u:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_17

    .line 1327
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_11

    .line 1329
    :cond_17
    iget p1, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    mul-float/2addr p2, v1

    add-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_11

    .line 1319
    :pswitch_b
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p1, p2

    iget p2, p0, Lcom/zz/scissor/PicScissor;->u:F

    cmpg-float p1, p1, p2

    if-gez p1, :cond_18

    .line 1320
    iget p1, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    div-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->top:F

    goto :goto_11

    .line 1322
    :cond_18
    iget p1, v0, Landroid/graphics/RectF;->right:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result p2

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    mul-float/2addr p2, v1

    sub-float/2addr p1, p2

    iput p1, v0, Landroid/graphics/RectF;->left:F

    :cond_19
    :goto_11
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method private b(Lcom/zz/scissor/PicScissor$c;)V
    .locals 2

    const/4 v0, 0x1

    .line 453
    invoke-direct {p0, v0}, Lcom/zz/scissor/PicScissor;->native_coverAnimateAlpha(Z)V

    .line 454
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zz/scissor/b;

    invoke-direct {v1, p0, p1}, Lcom/zz/scissor/b;-><init>(Lcom/zz/scissor/PicScissor;Lcom/zz/scissor/PicScissor$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/zz/scissor/PicScissor$b;)V
    .locals 6

    .line 772
    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_prepareExport(Ljava/lang/String;)[F

    move-result-object p1

    .line 773
    new-instance v0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {v0, v2, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 774
    new-instance v2, Landroid/graphics/PointF;

    const/4 v4, 0x2

    aget v4, p1, v4

    const/4 v5, 0x3

    aget v5, p1, v5

    invoke-direct {v2, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    const/4 v4, 0x4

    .line 775
    aget v4, p1, v4

    const/4 v5, 0x5

    .line 776
    aget v5, p1, v5

    .line 778
    iget v5, v0, Landroid/graphics/PointF;->x:F

    .line 779
    iget v5, v0, Landroid/graphics/PointF;->y:F

    const/4 v5, 0x6

    .line 781
    aget p1, p1, v5

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v5

    if-nez p1, :cond_0

    move v1, v3

    .line 783
    :cond_0
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_finishExport()V

    if-eqz v1, :cond_1

    .line 786
    invoke-interface {p2, v4, v2, v0}, Lcom/zz/scissor/PicScissor$b;->a(FLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    goto :goto_0

    .line 788
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "export fail"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/zz/scissor/PicScissor$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method static synthetic c(Lcom/zz/scissor/PicScissor;I)I
    .locals 0

    .line 40
    iput p1, p0, Lcom/zz/scissor/PicScissor;->a:I

    return p1
.end method

.method static synthetic c(Lcom/zz/scissor/PicScissor;)Landroid/graphics/PointF;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zz/scissor/PicScissor;->c:Landroid/graphics/PointF;

    return-object p0
.end method

.method private c(F)V
    .locals 8

    .line 493
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 496
    :cond_0
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->f()V

    .line 497
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/zz/scissor/PicScissor;->native_getSmoothRotateFix(FFF)[F

    move-result-object v0

    const/4 v1, 0x1

    .line 499
    aget v5, v0, v1

    const/4 v1, 0x2

    .line 500
    aget v6, v0, v1

    const/4 v1, 0x3

    .line 501
    aget v7, v0, v1

    .line 503
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zz/scissor/c;

    move-object v2, v1

    move-object v3, p0

    move v4, p1

    invoke-direct/range {v2 .. v7}, Lcom/zz/scissor/c;-><init>(Lcom/zz/scissor/PicScissor;FFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private d(F)V
    .locals 9

    .line 509
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 512
    :cond_0
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->f()V

    const/4 v0, 0x1

    .line 514
    iput-boolean v0, p0, Lcom/zz/scissor/PicScissor;->t:Z

    const/4 v1, 0x0

    .line 515
    invoke-direct {p0, v1}, Lcom/zz/scissor/PicScissor;->native_showEdgeDragPoint(Z)V

    .line 517
    iput p1, p0, Lcom/zz/scissor/PicScissor;->u:F

    .line 519
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    .line 521
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr p1, v1

    iget v1, p0, Lcom/zz/scissor/PicScissor;->u:F

    cmpg-float p1, p1, v1

    const/4 v1, 0x0

    if-gez p1, :cond_1

    .line 522
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/zz/scissor/PicScissor;->u:F

    div-float/2addr v2, v3

    invoke-virtual {v8, v1, v1, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v3, p0, Lcom/zz/scissor/PicScissor;->u:F

    mul-float/2addr v2, v3

    invoke-virtual {v8, v1, v1, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 527
    :goto_0
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    sub-float/2addr p1, v1

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    .line 528
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 527
    invoke-virtual {v8, p1, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 530
    iget p1, v8, Landroid/graphics/RectF;->left:F

    iget v1, v8, Landroid/graphics/RectF;->top:F

    iget v2, v8, Landroid/graphics/RectF;->right:F

    iget v3, v8, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, p1, v1, v2, v3}, Lcom/zz/scissor/PicScissor;->native_getChangeRatioFixState(FFFF)[F

    move-result-object p1

    const/4 v4, 0x0

    .line 533
    aget v5, p1, v0

    const/4 v0, 0x2

    .line 534
    aget v6, p1, v0

    const/4 v0, 0x3

    .line 535
    aget v7, p1, v0

    .line 537
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/zz/scissor/d;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/zz/scissor/d;-><init>(Lcom/zz/scissor/PicScissor;FFFFLandroid/graphics/RectF;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic d(Lcom/zz/scissor/PicScissor;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->n()V

    return-void
.end method

.method static synthetic e(Lcom/zz/scissor/PicScissor;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/zz/scissor/PicScissor;->b:I

    return p0
.end method

.method static synthetic f(Lcom/zz/scissor/PicScissor;)Landroid/graphics/RectF;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    return-object p0
.end method

.method private f()V
    .locals 2

    .line 234
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 235
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0x17

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 236
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zz/scissor/a;

    invoke-direct {v1, p0}, Lcom/zz/scissor/a;-><init>(Lcom/zz/scissor/PicScissor;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic g(Lcom/zz/scissor/PicScissor;)Landroid/graphics/RectF;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zz/scissor/PicScissor;->l:Landroid/graphics/RectF;

    return-object p0
.end method

.method private g()V
    .locals 5

    .line 440
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zz/scissor/R$drawable;->circle_cut:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 441
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_getRotateTex()I

    move-result v1

    const/16 v2, 0xde1

    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    const/4 v1, 0x0

    const/16 v3, 0x1908

    .line 442
    invoke-static {v2, v1, v3, v0, v1}, Landroid/opengl/GLUtils;->texImage2D(IIILandroid/graphics/Bitmap;I)V

    const/16 v3, 0x2901

    const/16 v4, 0x2802

    .line 443
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v4, 0x2803

    .line 444
    invoke-static {v2, v4, v3}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v3, 0x2800

    const/16 v4, 0x2601

    .line 445
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    const/16 v3, 0x2801

    const/16 v4, 0x2703

    .line 446
    invoke-static {v2, v3, v4}, Landroid/opengl/GLES30;->glTexParameteri(III)V

    .line 447
    invoke-static {v2}, Landroid/opengl/GLES30;->glGenerateMipmap(I)V

    .line 448
    invoke-static {v2, v1}, Landroid/opengl/GLES30;->glBindTexture(II)V

    .line 449
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    return-void
.end method

.method static synthetic h(Lcom/zz/scissor/PicScissor;)Landroid/view/MotionEvent;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zz/scissor/PicScissor;->D:Landroid/view/MotionEvent;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 461
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->z:Z

    if-eqz v0, :cond_0

    return-void

    .line 465
    :cond_0
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_rectAndPicSame()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 468
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->q:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 469
    iput-boolean v0, p0, Lcom/zz/scissor/PicScissor;->q:Z

    .line 470
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    if-eqz v0, :cond_2

    .line 471
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    invoke-interface {v0}, Lcom/zz/scissor/PicScissor$d;->b()V

    goto :goto_0

    .line 475
    :cond_1
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->q:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/zz/scissor/PicScissor;->q:Z

    .line 477
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    if-eqz v0, :cond_2

    .line 478
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    invoke-interface {v0}, Lcom/zz/scissor/PicScissor$d;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zz/scissor/PicScissor;)Landroid/graphics/RectF;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    return-object p0
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 487
    iput-boolean v0, p0, Lcom/zz/scissor/PicScissor;->z:Z

    .line 488
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->n:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    .line 489
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_release()V

    return-void
.end method

.method static synthetic j(Lcom/zz/scissor/PicScissor;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/zz/scissor/PicScissor;->a:I

    return p0
.end method

.method private j()V
    .locals 11

    .line 545
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 548
    :cond_0
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->f()V

    .line 550
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 551
    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 553
    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    int-to-float v2, v2

    .line 554
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->m:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    .line 559
    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    div-float v4, v0, v1

    div-float v5, v2, v3

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    div-float/2addr v1, v3

    .line 564
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    mul-float/2addr v2, v1

    add-float/2addr v4, v2

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v10, v0, v3, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    div-float/2addr v0, v2

    .line 568
    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->right:F

    iget-object v5, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->top:F

    mul-float/2addr v3, v0

    add-float/2addr v5, v3

    invoke-virtual {v10, v1, v2, v4, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 571
    :goto_0
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {v10}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    .line 572
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/RectF;->height()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 571
    invoke-virtual {v10, v0, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 574
    iget v0, v10, Landroid/graphics/RectF;->left:F

    iget v1, v10, Landroid/graphics/RectF;->top:F

    iget v2, v10, Landroid/graphics/RectF;->right:F

    iget v3, v10, Landroid/graphics/RectF;->bottom:F

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zz/scissor/PicScissor;->native_getResetFixState(FFFF)[F

    move-result-object v0

    const/4 v1, 0x0

    .line 576
    aget v6, v0, v1

    const/4 v2, 0x1

    .line 577
    aget v7, v0, v2

    const/4 v3, 0x2

    .line 578
    aget v8, v0, v3

    const/4 v3, 0x3

    .line 579
    aget v9, v0, v3

    .line 581
    iput-boolean v1, p0, Lcom/zz/scissor/PicScissor;->t:Z

    .line 582
    invoke-direct {p0, v2}, Lcom/zz/scissor/PicScissor;->native_showEdgeDragPoint(Z)V

    const-string v0, "PicScissor"

    .line 583
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "resetPicState() called with: rotate = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-double v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, "], scale = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], tx = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "], ty = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 586
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zz/scissor/e;

    move-object v4, v1

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lcom/zz/scissor/e;-><init>(Lcom/zz/scissor/PicScissor;FFFFLandroid/graphics/RectF;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private k()V
    .locals 8

    .line 592
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 595
    :cond_0
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_getFixState()[F

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 598
    aget v4, v0, v1

    const/4 v1, 0x1

    .line 599
    aget v5, v0, v1

    const/4 v1, 0x2

    .line 600
    aget v6, v0, v1

    const/4 v1, 0x3

    .line 601
    aget v7, v0, v1

    .line 603
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zz/scissor/f;

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zz/scissor/f;-><init>(Lcom/zz/scissor/PicScissor;FFFF)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 607
    :cond_1
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private l()V
    .locals 7

    .line 613
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-nez v0, :cond_0

    return-void

    .line 616
    :cond_0
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-direct {v0, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 617
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 621
    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 622
    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v2, v3

    goto :goto_0

    .line 624
    :cond_1
    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v2, v3

    .line 626
    :goto_0
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    mul-float/2addr v3, v2

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    .line 627
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    mul-float/2addr v4, v2

    const/4 v5, 0x0

    .line 626
    invoke-virtual {v1, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 628
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    .line 629
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v4, v6

    .line 628
    invoke-virtual {v1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 631
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/zz/scissor/PicScissor;->native_updateAnimationCenter(FF)V

    .line 635
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    move-result v4

    sub-float/2addr v3, v4

    .line 636
    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v6

    sub-float/2addr v4, v6

    neg-float v4, v4

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v2, v6

    if-nez v6, :cond_2

    cmpl-float v6, v3, v5

    if-nez v6, :cond_2

    cmpl-float v5, v4, v5

    if-nez v5, :cond_2

    const/4 v0, -0x1

    .line 639
    invoke-direct {p0, v0}, Lcom/zz/scissor/PicScissor;->native_setDragMode(I)V

    .line 640
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 641
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0x16

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    .line 643
    iput-boolean v0, p0, Lcom/zz/scissor/PicScissor;->s:Z

    .line 644
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    const/16 v2, 0x19

    .line 645
    iput v2, v1, Landroid/os/Message;->what:I

    .line 646
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 647
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    goto :goto_1

    .line 649
    :cond_2
    new-instance v5, Lcom/zz/scissor/PicScissor$c;

    invoke-direct {v5}, Lcom/zz/scissor/PicScissor$c;-><init>()V

    .line 650
    iput v2, v5, Lcom/zz/scissor/PicScissor$c;->a:F

    .line 651
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v2, v5, Lcom/zz/scissor/PicScissor$c;->b:Landroid/graphics/PointF;

    .line 652
    iput-object v0, v5, Lcom/zz/scissor/PicScissor$c;->c:Landroid/graphics/RectF;

    .line 653
    iput-object v1, v5, Lcom/zz/scissor/PicScissor$c;->d:Landroid/graphics/RectF;

    .line 655
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x17

    .line 656
    iput v1, v0, Landroid/os/Message;->what:I

    .line 657
    iput-object v5, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 659
    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const-wide/16 v2, 0x226

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :goto_1
    return-void
.end method

.method private m()V
    .locals 5

    .line 683
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 685
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f400000    # 0.75f

    mul-float/2addr v1, v2

    const/high16 v2, 0x44480000    # 800.0f

    div-float/2addr v1, v2

    .line 686
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3e99999a    # 0.3f

    mul-float/2addr v3, v4

    const/high16 v4, 0x42f00000    # 120.0f

    div-float/2addr v3, v4

    .line 687
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 688
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->d:Landroid/graphics/PointF;

    mul-float/2addr v2, v1

    mul-float/2addr v4, v1

    invoke-virtual {v3, v2, v4}, Landroid/graphics/PointF;->set(FF)V

    .line 689
    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->d:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->d:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-direct {p0, v1, v2}, Lcom/zz/scissor/PicScissor;->native_setRotateSize(FF)V

    .line 691
    iget-object v1, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 692
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 693
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 694
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 695
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->h:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->d:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float/2addr v2, v3

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private n()V
    .locals 2

    .line 1032
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1033
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 1034
    iput-object v0, p0, Lcom/zz/scissor/PicScissor;->p:Landroid/animation/ValueAnimator;

    .line 1036
    :cond_0
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1037
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 1038
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    return-void
.end method

.method private native native_animateStep(FFFFFFFF)V
.end method

.method private native native_checkRect(FFFF)[F
.end method

.method private static native native_classInit()V
.end method

.method private native native_coverAnimateAlpha(Z)V
.end method

.method private native native_draw()V
.end method

.method private native native_editRectOk()Z
.end method

.method private native native_enableDraw(Z)V
.end method

.method private native native_enableDrawRotate(Z)V
.end method

.method private native native_finishExport()V
.end method

.method private native native_getBackupTexId()I
.end method

.method private native native_getBitmapSize()[I
.end method

.method private native native_getBitmapTexId()I
.end method

.method private native native_getChangeRatioFixState(FFFF)[F
.end method

.method private native native_getFixState()[F
.end method

.method private native native_getResetFixState(FFFF)[F
.end method

.method private native native_getRotateTex()I
.end method

.method private native native_getSmoothRotateFix(FFF)[F
.end method

.method private native native_initBitmap(Ljava/lang/String;)Z
.end method

.method private native native_initInstance()V
.end method

.method private native native_prepareExport(Ljava/lang/String;)[F
.end method

.method private native native_rectAndPicSame()Z
.end method

.method private native native_release()V
.end method

.method private native native_setCoverAnimateAlpha(F)V
.end method

.method private native native_setCutRect(FFFFZ)V
.end method

.method private native native_setDragMode(I)V
.end method

.method private native native_setDrawCover(Z)V
.end method

.method private native native_setEdgeLen(F)V
.end method

.method private native native_setRectAndPic(FFFFFFFFF)V
.end method

.method private native native_setRotate(FFF)V
.end method

.method private native native_setRotateSize(FF)V
.end method

.method private native native_setScale(FFF)V
.end method

.method private native native_setTranslate(FF)V
.end method

.method private native native_showEdgeDragPoint(Z)V
.end method

.method private native native_startAnimation()V
.end method

.method private native native_stopAnimation()V
.end method

.method private native native_surfaceChanged(Landroid/view/Surface;III)V
.end method

.method private native native_surfaceCreated(Landroid/view/Surface;)V
.end method

.method private native native_surfaceDestroyed(Landroid/view/Surface;)V
.end method

.method private native native_surfaceRedrawNeeded(Landroid/view/Surface;)V
.end method

.method private native native_updateAnimationCenter(FF)V
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public a(F)V
    .locals 2

    .line 742
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x10

    .line 743
    iput v1, v0, Landroid/os/Message;->what:I

    .line 744
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 746
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final synthetic a(FFFF)V
    .locals 10

    .line 603
    iget-object v5, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/zz/scissor/PicScissor;->a(FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZ)V

    return-void
.end method

.method public a(FFFFFLandroid/graphics/RectF;)V
    .locals 2

    .line 1096
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xd

    .line 1097
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1098
    new-instance v1, Lcom/zz/scissor/PicScissor$a;

    invoke-direct {v1}, Lcom/zz/scissor/PicScissor$a;-><init>()V

    .line 1099
    iput p1, v1, Lcom/zz/scissor/PicScissor$a;->b:F

    .line 1100
    iput p2, v1, Lcom/zz/scissor/PicScissor$a;->c:F

    .line 1101
    iget-object p1, v1, Lcom/zz/scissor/PicScissor$a;->d:Landroid/graphics/PointF;

    iput p4, p1, Landroid/graphics/PointF;->x:F

    .line 1102
    iget-object p1, v1, Lcom/zz/scissor/PicScissor$a;->d:Landroid/graphics/PointF;

    iput p5, p1, Landroid/graphics/PointF;->y:F

    .line 1103
    iput-object p6, v1, Lcom/zz/scissor/PicScissor$a;->e:Landroid/graphics/RectF;

    .line 1104
    iput p3, v1, Lcom/zz/scissor/PicScissor$a;->a:F

    .line 1106
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1107
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final synthetic a(FFFFLandroid/graphics/RectF;)V
    .locals 10

    .line 586
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/zz/scissor/PicScissor;->a(FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZ)V

    return-void
.end method

.method final synthetic a(Lcom/zz/scissor/PicScissor$c;)V
    .locals 10

    .line 454
    iget v2, p1, Lcom/zz/scissor/PicScissor$c;->a:F

    iget-object v0, p1, Lcom/zz/scissor/PicScissor$c;->b:Landroid/graphics/PointF;

    iget v3, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p1, Lcom/zz/scissor/PicScissor$c;->b:Landroid/graphics/PointF;

    iget v4, v0, Landroid/graphics/PointF;->y:F

    iget-object v5, p1, Lcom/zz/scissor/PicScissor$c;->c:Landroid/graphics/RectF;

    iget-object v6, p1, Lcom/zz/scissor/PicScissor$c;->d:Landroid/graphics/RectF;

    const/4 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/zz/scissor/PicScissor;->a(FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZ)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/zz/scissor/PicScissor$b;)V
    .locals 2

    .line 167
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0xf

    .line 168
    iput v1, v0, Landroid/os/Message;->what:I

    .line 169
    iput-object p2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 170
    new-instance p2, Landroid/os/Bundle;

    const/4 v1, 0x1

    invoke-direct {p2, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "path"

    .line 171
    invoke-virtual {p2, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0, p2}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 174
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 733
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0xe

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public b(F)V
    .locals 3

    const-string v0, "PicScissor"

    .line 764
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "rotateImage() called with: radius = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 765
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x15

    .line 766
    iput v1, v0, Landroid/os/Message;->what:I

    .line 767
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 768
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method final synthetic b(FFFF)V
    .locals 10

    .line 503
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v6, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-direct {v6, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v9}, Lcom/zz/scissor/PicScissor;->a(FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZ)V

    return-void
.end method

.method final synthetic b(FFFFLandroid/graphics/RectF;)V
    .locals 10

    .line 537
    new-instance v5, Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-direct {v5, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v9}, Lcom/zz/scissor/PicScissor;->a(FFFFLandroid/graphics/RectF;Landroid/graphics/RectF;ZZZ)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0x18

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 1042
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method final synthetic e()V
    .locals 0

    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->n()V

    return-void
.end method

.method public getBackUpBitmapTex()I
    .locals 1

    .line 737
    iget v0, p0, Lcom/zz/scissor/PicScissor;->y:I

    return v0
.end method

.method public getBitmapSize()Landroid/graphics/Point;
    .locals 1

    .line 248
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->m:Landroid/graphics/Point;

    return-object v0
.end method

.method public getBitmapTex()I
    .locals 1

    .line 729
    iget v0, p0, Lcom/zz/scissor/PicScissor;->x:I

    return v0
.end method

.method public getEGLContext()Landroid/opengl/EGLContext;
    .locals 1

    .line 725
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->w:Landroid/opengl/EGLContext;

    return-object v0
.end method

.method public getEditViewRect()Landroid/graphics/RectF;
    .locals 1

    .line 1645
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    return-object v0
.end method

.method public getMaxTextureSize()F
    .locals 1

    .line 721
    iget v0, p0, Lcom/zz/scissor/PicScissor;->e:F

    return v0
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 265
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_0

    .line 432
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/RectF;

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->a(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 427
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_enableDrawRotate(Z)V

    .line 428
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_draw()V

    goto/16 :goto_0

    .line 421
    :pswitch_2
    iput-boolean v2, p0, Lcom/zz/scissor/PicScissor;->t:Z

    .line 422
    invoke-direct {p0, v1}, Lcom/zz/scissor/PicScissor;->native_showEdgeDragPoint(Z)V

    .line 423
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_draw()V

    goto/16 :goto_0

    .line 417
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zz/scissor/PicScissor$c;

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->b(Lcom/zz/scissor/PicScissor$c;)V

    goto/16 :goto_0

    .line 414
    :pswitch_4
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->h()V

    goto/16 :goto_0

    .line 410
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->c(F)V

    goto/16 :goto_0

    .line 407
    :pswitch_6
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->j()V

    goto/16 :goto_0

    .line 403
    :pswitch_7
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->l()V

    goto/16 :goto_0

    .line 275
    :pswitch_8
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 276
    iget p1, p0, Lcom/zz/scissor/PicScissor;->y:I

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-eqz p1, :cond_0

    .line 277
    new-array p1, v1, [I

    iget v0, p0, Lcom/zz/scissor/PicScissor;->y:I

    aput v0, p1, v2

    invoke-static {v1, p1, v2}, Landroid/opengl/GLES30;->glDeleteTextures(I[II)V

    .line 280
    :cond_0
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-nez p1, :cond_3

    .line 281
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->i()V

    goto/16 :goto_0

    .line 268
    :pswitch_9
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_initInstance()V

    .line 270
    iput-boolean v2, p0, Lcom/zz/scissor/PicScissor;->z:Z

    goto/16 :goto_0

    .line 399
    :pswitch_a
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->d(F)V

    goto/16 :goto_0

    .line 395
    :pswitch_b
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "path"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zz/scissor/PicScissor$b;

    invoke-direct {p0, v0, p1}, Lcom/zz/scissor/PicScissor;->b(Ljava/lang/String;Lcom/zz/scissor/PicScissor$b;)V

    goto/16 :goto_0

    .line 366
    :pswitch_c
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-eqz v0, :cond_3

    .line 367
    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->a(Landroid/os/Message;)V

    goto/16 :goto_0

    .line 384
    :pswitch_d
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-eqz v0, :cond_3

    .line 385
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/zz/scissor/PicScissor$a;

    .line 386
    iget v0, p1, Lcom/zz/scissor/PicScissor$a;->a:F

    invoke-direct {p0, v0}, Lcom/zz/scissor/PicScissor;->native_setCoverAnimateAlpha(F)V

    .line 387
    iget v3, p1, Lcom/zz/scissor/PicScissor$a;->b:F

    iget v4, p1, Lcom/zz/scissor/PicScissor$a;->c:F

    iget-object v0, p1, Lcom/zz/scissor/PicScissor$a;->d:Landroid/graphics/PointF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    iget-object v0, p1, Lcom/zz/scissor/PicScissor$a;->d:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p1, Lcom/zz/scissor/PicScissor$a;->e:Landroid/graphics/RectF;

    iget v7, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p1, Lcom/zz/scissor/PicScissor$a;->e:Landroid/graphics/RectF;

    iget v8, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p1, Lcom/zz/scissor/PicScissor$a;->e:Landroid/graphics/RectF;

    iget v9, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p1, Lcom/zz/scissor/PicScissor$a;->e:Landroid/graphics/RectF;

    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/zz/scissor/PicScissor;->native_animateStep(FFFFFFFF)V

    .line 390
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    iget-object p1, p1, Lcom/zz/scissor/PicScissor$a;->e:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_0

    .line 378
    :pswitch_e
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-eqz p1, :cond_3

    .line 379
    invoke-direct {p0, v2}, Lcom/zz/scissor/PicScissor;->native_coverAnimateAlpha(Z)V

    .line 380
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_stopAnimation()V

    goto/16 :goto_0

    .line 373
    :pswitch_f
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-eqz p1, :cond_3

    .line 374
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_startAnimation()V

    goto/16 :goto_0

    .line 370
    :pswitch_10
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->k()V

    goto/16 :goto_0

    .line 325
    :pswitch_11
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-eqz v0, :cond_3

    .line 326
    invoke-direct {p0, v2}, Lcom/zz/scissor/PicScissor;->native_enableDraw(Z)V

    .line 327
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->r:Z

    invoke-direct {p0, v0}, Lcom/zz/scissor/PicScissor;->native_setDrawCover(Z)V

    .line 328
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->s:Z

    invoke-direct {p0, v0}, Lcom/zz/scissor/PicScissor;->native_enableDrawRotate(Z)V

    .line 330
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_initBitmap(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 333
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    if-eqz p1, :cond_3

    .line 334
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "init bitmap fail"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/zz/scissor/PicScissor$d;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 340
    :cond_1
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_getBitmapSize()[I

    move-result-object p1

    .line 341
    aget v0, p1, v2

    int-to-float v0, v0

    aget v3, p1, v1

    int-to-float v3, v3

    invoke-direct {p0, v0, v3}, Lcom/zz/scissor/PicScissor;->a(FF)F

    move-result v0

    .line 343
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->m:Landroid/graphics/Point;

    aget v4, p1, v2

    aget p1, p1, v1

    invoke-virtual {v3, v4, p1}, Landroid/graphics/Point;->set(II)V

    .line 345
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-direct {p0, p1, v2}, Lcom/zz/scissor/PicScissor;->a(Landroid/graphics/RectF;Z)V

    .line 346
    invoke-virtual {p0}, Lcom/zz/scissor/PicScissor;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object p1

    .line 347
    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    .line 348
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v3, p1

    neg-float p1, v3

    .line 347
    invoke-direct {p0, v2, p1}, Lcom/zz/scissor/PicScissor;->native_setTranslate(FF)V

    .line 350
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p1

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->k:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v2

    invoke-direct {p0, v0, p1, v2}, Lcom/zz/scissor/PicScissor;->native_setScale(FFF)V

    .line 352
    invoke-static {}, Landroid/opengl/EGL14;->eglGetCurrentContext()Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->w:Landroid/opengl/EGLContext;

    .line 353
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_getBitmapTexId()I

    move-result p1

    iput p1, p0, Lcom/zz/scissor/PicScissor;->x:I

    .line 354
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_getBackupTexId()I

    move-result p1

    iput p1, p0, Lcom/zz/scissor/PicScissor;->y:I

    .line 356
    invoke-direct {p0, v1}, Lcom/zz/scissor/PicScissor;->native_enableDraw(Z)V

    .line 357
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->native_draw()V

    .line 359
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    if-eqz p1, :cond_3

    .line 360
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->m:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lcom/zz/scissor/PicScissor;->m:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-interface {p1, v0, v2}, Lcom/zz/scissor/PicScissor$d;->a(II)V

    goto/16 :goto_0

    .line 317
    :pswitch_12
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_surfaceDestroyed(Landroid/view/Surface;)V

    .line 318
    iput-boolean v2, p0, Lcom/zz/scissor/PicScissor;->A:Z

    .line 319
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->z:Z

    if-eqz p1, :cond_3

    .line 320
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->i()V

    goto :goto_0

    .line 305
    :pswitch_13
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 306
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    const-string v2, "format"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "width"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "height"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-direct {p0, p1, v2, v3, v0}, Lcom/zz/scissor/PicScissor;->native_surfaceChanged(Landroid/view/Surface;III)V

    goto :goto_0

    .line 309
    :pswitch_14
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_surfaceRedrawNeeded(Landroid/view/Surface;)V

    .line 311
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->m:Landroid/graphics/Point;

    iget p1, p1, Landroid/graphics/Point;->x:I

    if-lez p1, :cond_3

    .line 312
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 286
    :pswitch_15
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/view/Surface;

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_surfaceCreated(Landroid/view/Surface;)V

    .line 287
    iput-boolean v1, p0, Lcom/zz/scissor/PicScissor;->A:Z

    .line 288
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->m()V

    .line 290
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->B:Z

    if-nez p1, :cond_2

    .line 291
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->g()V

    .line 292
    iput-boolean v1, p0, Lcom/zz/scissor/PicScissor;->B:Z

    .line 295
    :cond_2
    new-array p1, v1, [I

    const/16 v0, 0xd33

    .line 296
    invoke-static {v0, p1, v2}, Landroid/opengl/GLES30;->glGetIntegerv(I[II)V

    .line 297
    aget p1, p1, v2

    int-to-float p1, p1

    iput p1, p0, Lcom/zz/scissor/PicScissor;->e:F

    .line 299
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    if-eqz p1, :cond_3

    .line 300
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    invoke-interface {p1}, Lcom/zz/scissor/PicScissor$d;->c()V

    :cond_3
    :goto_0
    return v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 179
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->r:Z

    if-nez v0, :cond_0

    .line 180
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 183
    :cond_0
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v3, 0x3

    if-ne v0, v3, :cond_1

    goto :goto_0

    :cond_1
    if-nez v0, :cond_2

    .line 193
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->f()V

    .line 194
    iput v2, p0, Lcom/zz/scissor/PicScissor;->a:I

    .line 202
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_4

    .line 203
    iget v0, p0, Lcom/zz/scissor/PicScissor;->a:I

    if-ne v0, v3, :cond_3

    .line 204
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 205
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 206
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->g:Landroid/view/GestureDetector;

    invoke-virtual {v3, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 208
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 209
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 210
    iget-object v3, p0, Lcom/zz/scissor/PicScissor;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v3, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 214
    :cond_3
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 216
    :cond_4
    iget v0, p0, Lcom/zz/scissor/PicScissor;->a:I

    if-eq v0, v3, :cond_5

    .line 217
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 219
    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v4, v0}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 221
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 222
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 223
    iget-object v4, p0, Lcom/zz/scissor/PicScissor;->g:Landroid/view/GestureDetector;

    invoke-virtual {v4, v0}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 225
    :cond_5
    iput v3, p0, Lcom/zz/scissor/PicScissor;->a:I

    .line 227
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_1

    .line 188
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->f:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 189
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->g:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 190
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move v0, v2

    :goto_1
    if-nez v0, :cond_7

    .line 230
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public setBitmapPath(Ljava/lang/String;)V
    .locals 2

    .line 256
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x5

    .line 257
    iput v1, v0, Landroid/os/Message;->what:I

    .line 258
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 259
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public setDragPadding(Landroid/graphics/RectF;)V
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/zz/scissor/PicScissor;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    return-void
.end method

.method public setDrawCover(Z)V
    .locals 1

    .line 750
    iget-boolean v0, p0, Lcom/zz/scissor/PicScissor;->r:Z

    if-eq v0, p1, :cond_1

    .line 751
    iput-boolean p1, p0, Lcom/zz/scissor/PicScissor;->r:Z

    .line 752
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->A:Z

    if-eqz p1, :cond_0

    .line 753
    iget-boolean p1, p0, Lcom/zz/scissor/PicScissor;->r:Z

    invoke-direct {p0, p1}, Lcom/zz/scissor/PicScissor;->native_setDrawCover(Z)V

    .line 755
    :cond_0
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    const/16 v0, 0xe

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void
.end method

.method public setMinRectLen(F)V
    .locals 0

    .line 244
    iput p1, p0, Lcom/zz/scissor/PicScissor;->j:F

    return-void
.end method

.method public setStateCallback(Lcom/zz/scissor/PicScissor$d;)V
    .locals 0

    .line 982
    iput-object p1, p0, Lcom/zz/scissor/PicScissor;->v:Lcom/zz/scissor/PicScissor$d;

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 2

    .line 1378
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 1379
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1380
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1381
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1, v1}, Landroid/os/Bundle;-><init>(I)V

    const-string v1, "format"

    .line 1382
    invoke-virtual {p1, v1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "width"

    .line 1383
    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p2, "height"

    .line 1384
    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1385
    invoke-virtual {v0, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1386
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1369
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    .line 1370
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1371
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1372
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1393
    invoke-direct {p0}, Lcom/zz/scissor/PicScissor;->n()V

    .line 1395
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    .line 1396
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1397
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1398
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public surfaceRedrawNeeded(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1360
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 1361
    iput v1, v0, Landroid/os/Message;->what:I

    .line 1362
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1363
    iget-object p1, p0, Lcom/zz/scissor/PicScissor;->o:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
