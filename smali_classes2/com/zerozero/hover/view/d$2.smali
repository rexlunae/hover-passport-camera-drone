.class Lcom/zerozero/hover/view/d$2;
.super Ljava/lang/Object;
.source "FlyControlModeManager.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zerozero/hover/view/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/zerozero/hover/view/d;


# direct methods
.method constructor <init>(Lcom/zerozero/hover/view/d;)V
    .locals 0

    .line 498
    iput-object p1, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 754
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->w(Lcom/zerozero/hover/view/d;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 755
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v0, v0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const/4 v1, 0x2

    .line 756
    new-array v1, v1, [J

    fill-array-data v1, :array_0

    if-eqz v0, :cond_0

    const/4 v2, -0x1

    .line 758
    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;Z)Z

    :cond_1
    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x12c
    .end array-data
.end method

.method private b()V
    .locals 4

    .line 765
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->s(Lcom/zerozero/hover/view/d;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    .line 766
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0, v3, v2}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 767
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/d;->a(IZ)V

    goto :goto_0

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->s(Lcom/zerozero/hover/view/d;)I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 769
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 771
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v0, v0, Lcom/zerozero/hover/view/d;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/zerozero/core/b/b;->h(Z)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 15

    move-object v0, p0

    .line 500
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/view/f;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/zerozero/hover/view/f;->a(Z)V

    .line 502
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-ne v3, v4, :cond_5

    .line 506
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v5

    :cond_0
    if-nez v1, :cond_1

    .line 507
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 508
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v2, "USER: FlyControlModeManager motionUpDown down"

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 509
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;F)F

    .line 510
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;F)F

    .line 511
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;F)F

    .line 512
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f030130

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 513
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 514
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    goto/16 :goto_0

    :cond_1
    if-ne v1, v6, :cond_4

    .line 515
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 516
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->g(Lcom/zerozero/hover/view/d;)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 517
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v2

    neg-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_2

    .line 518
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v1

    neg-float v1, v1

    .line 520
    :cond_2
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_3

    .line 521
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v1

    .line 523
    :cond_3
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 524
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 526
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result v1

    .line 527
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v2, v6, v1}, Lcom/zerozero/hover/view/d;->a(IF)V

    goto/16 :goto_0

    :cond_4
    if-ne v1, v5, :cond_23

    .line 529
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 530
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v3, "USER: FlyControlModeManager motionUpDown up"

    invoke-virtual {v1, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 531
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 532
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 534
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v2}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 535
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f030007

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 537
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/d;->c()V

    goto/16 :goto_0

    .line 543
    :cond_5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->k(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v7, 0x7f03014f

    const v8, 0x7f030150

    const/high16 v9, 0x3f800000    # 1.0f

    const-wide v10, 0x3fa47ae147ae147bL    # 0.04

    const/high16 v12, -0x40800000    # -1.0f

    const-wide v13, -0x405b851eb851eb85L    # -0.04

    if-ne v3, v4, :cond_b

    if-nez v1, :cond_6

    .line 544
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 545
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v2, "USER: FlyControlModeManager TrackingFlyUpDown down"

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 546
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;F)F

    .line 547
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;F)F

    .line 548
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->k(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;F)F

    .line 549
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->k(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 550
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 551
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 552
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    goto/16 :goto_0

    :cond_6
    if-ne v1, v6, :cond_a

    .line 553
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 554
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->g(Lcom/zerozero/hover/view/d;)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 555
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    neg-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_7

    .line 556
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v1

    neg-float v1, v1

    .line 558
    :cond_7
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_8

    .line 559
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v1

    .line 561
    :cond_8
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 562
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 564
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result v1

    float-to-double v3, v1

    cmpg-double v1, v3, v13

    if-gez v1, :cond_9

    .line 566
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1, v6, v12, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_0

    :cond_9
    cmpl-double v1, v3, v10

    if-lez v1, :cond_23

    .line 568
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1, v6, v9, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_0

    :cond_a
    if-ne v1, v5, :cond_23

    .line 571
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 572
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v3, "USER: FlyControlModeManager TrackingFlyUpDown up"

    invoke-virtual {v1, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 573
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 574
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 575
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->l(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 577
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v2}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 578
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->k(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 585
    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->m(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_11

    if-nez v1, :cond_c

    .line 586
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 587
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v2, "USER: FlyControlModeManager TrackingFlyUpDown down"

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 588
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;F)F

    .line 589
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;F)F

    .line 590
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->m(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;F)F

    .line 592
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->m(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f030145

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 593
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 594
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 595
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v5, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    goto/16 :goto_0

    :cond_c
    if-ne v1, v6, :cond_10

    .line 596
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 597
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->g(Lcom/zerozero/hover/view/d;)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 598
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    neg-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_d

    .line 599
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v1

    neg-float v1, v1

    .line 601
    :cond_d
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_e

    .line 602
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v1

    .line 604
    :cond_e
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 605
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 607
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result v1

    float-to-double v3, v1

    cmpg-double v1, v3, v13

    if-gez v1, :cond_f

    .line 609
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1, v5, v12, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_0

    :cond_f
    cmpl-double v1, v3, v10

    if-lez v1, :cond_23

    .line 611
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1, v5, v9, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_0

    :cond_10
    if-ne v1, v5, :cond_23

    .line 614
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 615
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v3, "USER: FlyControlModeManager TrackingFlyUpDown up"

    invoke-virtual {v1, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 616
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 617
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 618
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->n(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 620
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v5, v2}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 621
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->m(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f030144

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    .line 628
    :cond_11
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->o(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_18

    .line 629
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-eqz v3, :cond_12

    return v5

    :cond_12
    if-nez v1, :cond_13

    .line 630
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-nez v3, :cond_13

    .line 631
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v2, "USER: FlyControlModeManager TrackingFlyUpDown down"

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 632
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getX()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;F)F

    .line 633
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;F)F

    .line 635
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->o(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;F)F

    .line 636
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 638
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->o(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v8}, Landroid/view/View;->setBackgroundResource(I)V

    .line 639
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 640
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    goto/16 :goto_0

    :cond_13
    if-ne v1, v6, :cond_17

    .line 641
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 642
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->g(Lcom/zerozero/hover/view/d;)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    sub-float/2addr v1, v3

    .line 643
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    neg-float v3, v3

    cmpg-float v3, v1, v3

    if-gez v3, :cond_14

    .line 644
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v1

    neg-float v1, v1

    .line 646
    :cond_14
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    cmpl-float v3, v1, v3

    if-lez v3, :cond_15

    .line 647
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v1

    .line 649
    :cond_15
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;)F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setX(F)V

    .line 650
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;)F

    move-result v4

    sub-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 652
    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-static {v1, v3}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result v1

    float-to-double v3, v1

    cmpg-double v1, v3, v13

    if-gez v1, :cond_16

    .line 654
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1, v6, v12, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_0

    :cond_16
    cmpl-double v1, v3, v10

    if-lez v1, :cond_23

    .line 656
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1, v6, v9, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_0

    :cond_17
    if-ne v1, v5, :cond_23

    .line 660
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 661
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v3, "USER: FlyControlModeManager TrackingFlyUpDown up"

    invoke-virtual {v1, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 662
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 663
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 665
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->p(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 666
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v2}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 667
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->o(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setBackgroundResource(I)V

    .line 669
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/d;->c()V

    goto/16 :goto_0

    .line 676
    :cond_18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v3

    iget-object v4, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->q(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v3, v4, :cond_23

    if-nez v1, :cond_1a

    .line 678
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v2, "USER: FlyControlModeManager AssistantFlyBtn down"

    invoke-virtual {v1, v2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 679
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->r(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;F)F

    .line 680
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->q(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    div-int/2addr v2, v6

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->r(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ImageView;->getHeight()I

    move-result v3

    mul-int/2addr v3, v6

    div-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->f(Lcom/zerozero/hover/view/d;F)F

    .line 681
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->q(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f03012c

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 682
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->g(Lcom/zerozero/hover/view/d;F)F

    .line 683
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->r(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 685
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->s(Lcom/zerozero/hover/view/d;)I

    move-result v1

    if-ne v1, v5, :cond_19

    .line 686
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v5, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 687
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    goto/16 :goto_0

    .line 688
    :cond_19
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->s(Lcom/zerozero/hover/view/d;)I

    move-result v1

    if-ne v1, v6, :cond_23

    .line 689
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    goto/16 :goto_0

    :cond_1a
    if-ne v1, v6, :cond_22

    .line 692
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->t(Lcom/zerozero/hover/view/d;)F

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    sub-float/2addr v1, v2

    .line 693
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->u(Lcom/zerozero/hover/view/d;)F

    move-result v2

    neg-float v2, v2

    cmpg-float v2, v1, v2

    if-gez v2, :cond_1b

    .line 694
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->u(Lcom/zerozero/hover/view/d;)F

    move-result v1

    neg-float v1, v1

    .line 696
    :cond_1b
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->u(Lcom/zerozero/hover/view/d;)F

    move-result v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1c

    .line 697
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->u(Lcom/zerozero/hover/view/d;)F

    move-result v1

    .line 699
    :cond_1c
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->r(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->v(Lcom/zerozero/hover/view/d;)F

    move-result v3

    sub-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 701
    iget-object v2, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->u(Lcom/zerozero/hover/view/d;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result v1

    float-to-double v1, v1

    cmpg-double v3, v1, v13

    if-gez v3, :cond_1f

    .line 703
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->u()I

    move-result v1

    const/16 v2, 0x9

    if-eq v1, v2, :cond_1e

    .line 704
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->s(Lcom/zerozero/hover/view/d;)I

    move-result v1

    if-ne v1, v5, :cond_1d

    .line 705
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v5, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 706
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 707
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-virtual {v1, v5, v2}, Lcom/zerozero/hover/view/d;->a(IF)V

    .line 708
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    const v2, -0x41b33333    # -0.2f

    invoke-virtual {v1, v6, v2}, Lcom/zerozero/hover/view/d;->a(IF)V

    goto/16 :goto_0

    .line 709
    :cond_1d
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->s(Lcom/zerozero/hover/view/d;)I

    move-result v1

    if-ne v1, v6, :cond_23

    .line 710
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 711
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v12}, Lcom/zerozero/hover/view/d;->a(IF)V

    goto/16 :goto_0

    .line 715
    :cond_1e
    invoke-direct {v0}, Lcom/zerozero/hover/view/d$2;->a()V

    .line 716
    invoke-direct {v0}, Lcom/zerozero/hover/view/d$2;->b()V

    .line 717
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->q(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f03012e

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_0

    :cond_1f
    cmpl-double v3, v1, v10

    if-lez v3, :cond_23

    .line 720
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/g/b;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->u()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_21

    .line 721
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->s(Lcom/zerozero/hover/view/d;)I

    move-result v1

    if-ne v1, v5, :cond_20

    .line 722
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v5, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 723
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 724
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v1, v5, v2}, Lcom/zerozero/hover/view/d;->a(IF)V

    .line 725
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v1, v6, v2}, Lcom/zerozero/hover/view/d;->a(IF)V

    goto :goto_0

    .line 726
    :cond_20
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->s(Lcom/zerozero/hover/view/d;)I

    move-result v1

    if-ne v1, v6, :cond_23

    .line 727
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v5}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 728
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v1, v6, v9}, Lcom/zerozero/hover/view/d;->a(IF)V

    goto :goto_0

    .line 732
    :cond_21
    invoke-direct {v0}, Lcom/zerozero/hover/view/d$2;->a()V

    .line 733
    invoke-direct {v0}, Lcom/zerozero/hover/view/d$2;->b()V

    .line 734
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->q(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f03012d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_22
    if-ne v1, v5, :cond_23

    .line 738
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v1

    const-string v3, "USER: FlyControlModeManager AssistantFlyBtn up"

    invoke-virtual {v1, v3}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 739
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->r(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    iget-object v3, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v3}, Lcom/zerozero/hover/view/d;->v(Lcom/zerozero/hover/view/d;)F

    move-result v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setY(F)V

    .line 740
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->r(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 741
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->q(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    const v3, 0x7f03012b

    invoke-virtual {v1, v3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 743
    iget-object v1, v0, Lcom/zerozero/hover/view/d$2;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1, v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;Z)Z

    .line 744
    invoke-direct {v0}, Lcom/zerozero/hover/view/d$2;->b()V

    :cond_23
    :goto_0
    return v5
.end method
