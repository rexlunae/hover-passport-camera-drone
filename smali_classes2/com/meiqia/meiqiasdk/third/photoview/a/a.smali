.class public Lcom/meiqia/meiqiasdk/third/photoview/a/a;
.super Ljava/lang/Object;
.source "CupcakeGestureDetector.java"

# interfaces
.implements Lcom/meiqia/meiqiasdk/third/photoview/a/d;


# instance fields
.field protected a:Lcom/meiqia/meiqiasdk/third/photoview/a/e;

.field b:F

.field c:F

.field final d:F

.field final e:F

.field private f:Landroid/view/VelocityTracker;

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->e:F

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->d:F

    return-void
.end method


# virtual methods
.method a(Landroid/view/MotionEvent;)F
    .locals 0

    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    return p1
.end method

.method public a(Lcom/meiqia/meiqiasdk/third/photoview/a/e;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->a:Lcom/meiqia/meiqiasdk/third/photoview/a/e;

    return-void
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method b(Landroid/view/MotionEvent;)F
    .locals 0

    .line 54
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    return p1
.end method

.method public b()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->g:Z

    return v0
.end method

.method public c(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    .line 109
    :pswitch_0
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 110
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 111
    iput-object v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    goto/16 :goto_1

    .line 85
    :pswitch_1
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    .line 86
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v3

    .line 87
    iget v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->b:F

    sub-float v4, v0, v4

    iget v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->c:F

    sub-float v5, v3, v5

    .line 89
    iget-boolean v6, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->g:Z

    if-nez v6, :cond_1

    mul-float v6, v4, v4

    mul-float v7, v5, v5

    add-float/2addr v6, v7

    float-to-double v6, v6

    .line 92
    invoke-static {v6, v7}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    iget v8, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->d:F

    float-to-double v8, v8

    cmpl-double v10, v6, v8

    if-ltz v10, :cond_0

    move v1, v2

    :cond_0
    iput-boolean v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->g:Z

    .line 95
    :cond_1
    iget-boolean v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->g:Z

    if-eqz v1, :cond_4

    .line 96
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->a:Lcom/meiqia/meiqiasdk/third/photoview/a/e;

    invoke-interface {v1, v4, v5}, Lcom/meiqia/meiqiasdk/third/photoview/a/e;->a(FF)V

    .line 97
    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->b:F

    .line 98
    iput v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->c:F

    .line 100
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_4

    .line 101
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 117
    :pswitch_2
    iget-boolean v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->g:Z

    if-eqz v0, :cond_2

    .line 118
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_2

    .line 119
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->b:F

    .line 120
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->c:F

    .line 123
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 124
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 126
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    .line 127
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    .line 131
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->e:F

    cmpl-float v1, v1, v4

    if-ltz v1, :cond_2

    .line 132
    iget-object v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->a:Lcom/meiqia/meiqiasdk/third/photoview/a/e;

    iget v4, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->b:F

    iget v5, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->c:F

    neg-float p1, p1

    neg-float v0, v0

    invoke-interface {v1, v4, v5, p1, v0}, Lcom/meiqia/meiqiasdk/third/photoview/a/e;->a(FFFF)V

    .line 139
    :cond_2
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_4

    .line 140
    iget-object p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 141
    iput-object v3, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    goto :goto_1

    .line 71
    :pswitch_3
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    .line 72
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_3

    .line 73
    iget-object v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->f:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto :goto_0

    .line 75
    :cond_3
    invoke-static {}, Lcom/meiqia/meiqiasdk/third/photoview/b/a;->a()Lcom/meiqia/meiqiasdk/third/photoview/b/b;

    move-result-object v0

    const-string v3, "CupcakeGestureDetector"

    const-string v4, "Velocity tracker is null"

    invoke-interface {v0, v3, v4}, Lcom/meiqia/meiqiasdk/third/photoview/b/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->a(Landroid/view/MotionEvent;)F

    move-result v0

    iput v0, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->b:F

    .line 79
    invoke-virtual {p0, p1}, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->b(Landroid/view/MotionEvent;)F

    move-result p1

    iput p1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->c:F

    .line 80
    iput-boolean v1, p0, Lcom/meiqia/meiqiasdk/third/photoview/a/a;->g:Z

    :cond_4
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
