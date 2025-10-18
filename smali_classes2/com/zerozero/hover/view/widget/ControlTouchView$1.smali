.class Lcom/zerozero/hover/view/widget/ControlTouchView$1;
.super Ljava/lang/Object;
.source "ControlTouchView.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/widget/ControlTouchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/widget/ControlTouchView;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/widget/ControlTouchView;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 268
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->a(Z)V

    .line 270
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    instance-of v0, v0, Lcom/zerozero/hover/view/d;

    if-eqz v0, :cond_0

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/d;->h()V

    .line 273
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/view/f;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    .line 276
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v3}, Lcom/zerozero/hover/view/widget/ControlTouchView;->c(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getId()I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v3, 0x2

    const/4 v4, 0x3

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 288
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 289
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v5}, Lcom/zerozero/hover/view/widget/ControlTouchView;->d(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v5

    int-to-float v5, v5

    sub-float v9, v0, v5

    .line 290
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v5}, Lcom/zerozero/hover/view/widget/ControlTouchView;->e(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v5

    int-to-float v5, v5

    sub-float v10, v0, v5

    .line 291
    iget-object v6, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->g(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v0

    int-to-float v7, v0

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->h(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v0

    int-to-float v8, v0

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->i(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/graphics/PointF;

    move-result-object v11

    invoke-static/range {v6 .. v11}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;FFFFLandroid/graphics/PointF;)V

    .line 292
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v5}, Lcom/zerozero/hover/view/widget/ControlTouchView;->j(Lcom/zerozero/hover/view/widget/ControlTouchView;)F

    move-result v5

    iget-object v6, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v6}, Lcom/zerozero/hover/view/widget/ControlTouchView;->i(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v6}, Lcom/zerozero/hover/view/widget/ControlTouchView;->k(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Lcom/zerozero/core/g/l;->b(F)F

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/zerozero/hover/view/widget/b;->a(IF)V

    .line 293
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    iget-object v4, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v4}, Lcom/zerozero/hover/view/widget/ControlTouchView;->l(Lcom/zerozero/hover/view/widget/ControlTouchView;)F

    move-result v4

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v5}, Lcom/zerozero/hover/view/widget/ControlTouchView;->i(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v5

    iget-object v5, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v5}, Lcom/zerozero/hover/view/widget/ControlTouchView;->k(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v4}, Lcom/zerozero/core/g/l;->b(F)F

    move-result v4

    invoke-interface {v0, v3, v4}, Lcom/zerozero/hover/view/widget/b;->a(IF)V

    .line 294
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->invalidate()V

    goto/16 :goto_0

    .line 298
    :pswitch_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    const-string v5, "USER: ControlTouchView JoystickLeft up"

    invoke-virtual {v0, v5}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 299
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;Z)Z

    .line 300
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v3}, Lcom/zerozero/hover/view/widget/ControlTouchView;->c(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;Landroid/widget/ImageView;)V

    .line 303
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->f(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->invalidate()V

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/view/widget/b;->c()V

    goto :goto_0

    .line 279
    :pswitch_2
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    const-string v5, "USER: ControlTouchView JoystickLeft down"

    invoke-virtual {v0, v5}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0, v2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;Z)Z

    .line 281
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget-object v6, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v6}, Lcom/zerozero/hover/view/widget/ControlTouchView;->d(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v0, v5}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;F)F

    .line 282
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v6, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v6}, Lcom/zerozero/hover/view/widget/ControlTouchView;->e(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v5, v6

    invoke-static {v0, v5}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;F)F

    .line 283
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object v0

    invoke-interface {v0, v4, v2}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->f(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 312
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->m(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    if-ne p1, v0, :cond_3

    .line 313
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    packed-switch p1, :pswitch_data_1

    goto/16 :goto_1

    .line 324
    :pswitch_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-ne p1, v2, :cond_3

    .line 325
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->d(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v0

    int-to-float v0, v0

    sub-float v6, p1, v0

    .line 326
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget-object p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->e(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result p2

    int-to-float p2, p2

    sub-float v7, p1, p2

    .line 327
    iget-object v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->o(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->p(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result p1

    int-to-float v5, p1

    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->q(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/graphics/PointF;

    move-result-object v8

    invoke-static/range {v3 .. v8}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;FFFFLandroid/graphics/PointF;)V

    .line 328
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->q(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/graphics/PointF;

    move-result-object p2

    iget p2, p2, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->r(Lcom/zerozero/hover/view/widget/ControlTouchView;)F

    move-result v0

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->k(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/zerozero/core/g/l;->b(F)F

    move-result p2

    invoke-interface {p1, v1, p2}, Lcom/zerozero/hover/view/widget/b;->a(IF)V

    .line 329
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->s(Lcom/zerozero/hover/view/widget/ControlTouchView;)F

    move-result p2

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->q(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->k(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p2}, Lcom/zerozero/core/g/l;->b(F)F

    move-result p2

    invoke-interface {p1, v2, p2}, Lcom/zerozero/hover/view/widget/b;->a(IF)V

    .line 330
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->invalidate()V

    goto/16 :goto_1

    .line 334
    :pswitch_4
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    const-string p2, "USER: ControlTouchView JoystickRight up"

    invoke-virtual {p1, p2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 335
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;Z)Z

    .line 336
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    iget-object p2, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->m(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->a(Lcom/zerozero/hover/view/widget/ControlTouchView;Landroid/widget/ImageView;)V

    .line 337
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object p1

    invoke-interface {p1, v2, v1}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 338
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object p1

    invoke-interface {p1, v1, v1}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 339
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->n(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 340
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->invalidate()V

    .line 342
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/widget/b;->c()V

    goto :goto_1

    .line 315
    :pswitch_5
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    const-string v0, "USER: ControlTouchView JoystickRight down"

    invoke-virtual {p1, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 316
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1, v2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;Z)Z

    .line 317
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget-object v3, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v3}, Lcom/zerozero/hover/view/widget/ControlTouchView;->d(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->c(Lcom/zerozero/hover/view/widget/ControlTouchView;F)F

    .line 318
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget-object v0, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {v0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->e(Lcom/zerozero/hover/view/widget/ControlTouchView;)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr p2, v0

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->d(Lcom/zerozero/hover/view/widget/ControlTouchView;F)F

    .line 319
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object p1

    invoke-interface {p1, v2, v2}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 320
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->b(Lcom/zerozero/hover/view/widget/ControlTouchView;)Lcom/zerozero/hover/view/widget/b;

    move-result-object p1

    invoke-interface {p1, v1, v2}, Lcom/zerozero/hover/view/widget/b;->a(IZ)V

    .line 321
    iget-object p1, p0, Lcom/zerozero/hover/view/widget/ControlTouchView$1;->a:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-static {p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->n(Lcom/zerozero/hover/view/widget/ControlTouchView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setSelected(Z)V

    :cond_3
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
