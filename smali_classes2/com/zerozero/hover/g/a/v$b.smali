.class Lcom/zerozero/hover/g/a/v$b;
.super Landroid/os/Handler;
.source "CameraPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/g/a/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/g/a/v;


# direct methods
.method private constructor <init>(Lcom/zerozero/hover/g/a/v;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/zerozero/hover/g/a/v;Lcom/zerozero/hover/g/a/v$1;)V
    .locals 0

    .line 326
    invoke-direct {p0, p1}, Lcom/zerozero/hover/g/a/v$b;-><init>(Lcom/zerozero/hover/g/a/v;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .line 328
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 431
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object p1

    const/16 v0, 0xb

    if-nez p1, :cond_0

    const-wide/16 v1, 0x32

    .line 432
    invoke-virtual {p0, v0, v1, v2}, Lcom/zerozero/hover/g/a/v$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 434
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/v;->C()V

    .line 435
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/g/a/v$b;->removeMessages(I)V

    goto/16 :goto_0

    .line 424
    :pswitch_2
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage: MSG_SWITCH_SCENE_END"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 425
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    .line 426
    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->m(Lcom/zerozero/hover/g/a/v;)I

    move-result v1

    .line 425
    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->a(II)V

    .line 427
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->m(Lcom/zerozero/hover/g/a/v;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->b(I)V

    .line 428
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->k(Lcom/zerozero/hover/g/a/v;)V

    goto/16 :goto_0

    .line 417
    :pswitch_3
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "handleMessage: MSG_SWITCH_SCENE_START"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 418
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->l(Lcom/zerozero/hover/g/a/v;)V

    .line 419
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->j(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->c()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->a()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/zerozero/core/b/b;->b(JI)V

    .line 420
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/v;->B()V

    .line 421
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->m(Lcom/zerozero/hover/g/a/v;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->a(I)V

    goto/16 :goto_0

    .line 410
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->j(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->E()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->j(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->v()Z

    move-result p1

    if-nez p1, :cond_1

    .line 411
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->k(Lcom/zerozero/hover/g/a/v;)V

    goto/16 :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 413
    invoke-virtual {p0, p1, v3, v4}, Lcom/zerozero/hover/g/a/v$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 387
    :pswitch_5
    iget v0, p1, Landroid/os/Message;->arg1:I

    sub-int/2addr v0, v5

    .line 388
    iget-object v3, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v3}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/core/c/f;->f()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 389
    iget p1, p1, Landroid/os/Message;->arg1:I

    add-int/lit8 v0, p1, 0x1

    :cond_2
    const/16 p1, -0xf

    if-lt v0, p1, :cond_3

    const/16 p1, 0xf

    if-gt v0, p1, :cond_3

    int-to-float p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr p1, v3

    const/high16 v4, 0x41700000    # 15.0f

    div-float/2addr p1, v4

    .line 394
    iget-object v4, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v4}, Lcom/zerozero/hover/g/a/v;->g(Lcom/zerozero/hover/g/a/v;)[F

    move-result-object v4

    aput p1, v4, v2

    .line 395
    iget-object v2, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v2}, Lcom/zerozero/hover/g/a/v;->g(Lcom/zerozero/hover/g/a/v;)[F

    move-result-object v2

    sub-float/2addr v3, p1

    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->h(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/filter/view/ExpandTextureView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr v3, p1

    aput v3, v2, v1

    .line 396
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->i(Lcom/zerozero/hover/g/a/v;)Landroid/graphics/Matrix;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->g(Lcom/zerozero/hover/g/a/v;)[F

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 397
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->h(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/filter/view/ExpandTextureView;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->i(Lcom/zerozero/hover/g/a/v;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/filter/view/ExpandTextureView;->setTransform(Landroid/graphics/Matrix;)V

    const/4 p1, 0x7

    .line 400
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/g/a/v$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 401
    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 402
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    goto/16 :goto_0

    .line 404
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->f()Z

    move-result v0

    xor-int/2addr v0, v5

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->b(Z)V

    .line 405
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->e()V

    .line 406
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/zerozero/hover/view/f;->c(Z)V

    goto/16 :goto_0

    .line 375
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->j()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 376
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/v;->n()V

    const/4 p1, 0x6

    const-wide/16 v0, 0x5a

    .line 377
    invoke-virtual {p0, p1, v0, v1}, Lcom/zerozero/hover/g/a/v$b;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 379
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->l()B

    move-result p1

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_9

    .line 381
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/zerozero/hover/view/f;->h(I)V

    goto/16 :goto_0

    .line 365
    :pswitch_7
    invoke-static {}, Lcom/zerozero/hover/c/a;->b()Lcom/zerozero/hover/e/a;

    move-result-object p1

    if-nez p1, :cond_5

    .line 367
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "No media item in local phone"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 368
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->h()V

    goto/16 :goto_0

    .line 370
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    invoke-virtual {p1}, Lcom/zerozero/hover/e/a;->o()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/zerozero/hover/view/f;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 360
    :pswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->c(I)V

    .line 361
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/g/a/v;->a(I)Z

    goto/16 :goto_0

    .line 348
    :pswitch_9
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 349
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->c(I)V

    .line 350
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->f(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a;->c()V

    .line 352
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/v;->A()V

    goto/16 :goto_0

    .line 354
    :cond_6
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/zerozero/hover/g/a/v$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 355
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "in MSG_PREVIEW_OPEN  sendMessageDelayed: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 330
    :pswitch_a
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;)I

    move-result v0

    if-ne v1, v0, :cond_9

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->b(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a/aj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/aj;->a()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 332
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "APP: in MSG_SWITCH_MODE status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 333
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->c(Lcom/zerozero/hover/g/a/v;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 334
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    invoke-interface {p1, v5}, Lcom/zerozero/hover/view/f;->b(Z)V

    .line 336
    :cond_7
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->d(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/view/f;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v0}, Lcom/zerozero/hover/g/a/v;->e(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->c(I)V

    .line 337
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " mStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {v1}, Lcom/zerozero/hover/g/a/v;->a(Lcom/zerozero/hover/g/a/v;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-static {p1}, Lcom/zerozero/hover/g/a/v;->f(Lcom/zerozero/hover/g/a/v;)Lcom/zerozero/hover/g/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a;->c()V

    .line 339
    iget-object p1, p0, Lcom/zerozero/hover/g/a/v$b;->a:Lcom/zerozero/hover/g/a/v;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/v;->A()V

    goto :goto_0

    .line 341
    :cond_8
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1, v3, v4}, Lcom/zerozero/hover/g/a/v$b;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 342
    invoke-static {}, Lcom/zerozero/hover/g/a/v;->K()Ljava/lang/String;

    move-result-object p1

    const-string v0, "in MSG_SWITCH_MODE  sendMessageDelayed: "

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
