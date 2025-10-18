.class Lcom/zerozero/hover/view/d$3;
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

    .line 790
    iput-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 792
    iget-object v0, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/view/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/zerozero/hover/view/f;->a(Z)V

    .line 794
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 795
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_4

    .line 796
    :cond_1
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 797
    invoke-virtual {p1}, Landroid/view/View;->isPressed()Z

    move-result v2

    xor-int/2addr v2, v3

    invoke-virtual {p1, v2}, Landroid/view/View;->setPressed(Z)V

    if-nez v0, :cond_2

    .line 799
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v2}, Lcom/zerozero/hover/view/d;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 800
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;)Lcom/zerozero/hover/g/b;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->m()V

    .line 804
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v2

    iget-object v4, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->x(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    if-ne v2, v4, :cond_4

    if-nez v0, :cond_3

    .line 806
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v2

    const-string v4, "USER: FlyControlModeManager motion down"

    invoke-virtual {v2, v4}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 807
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v2, v3, v3}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 808
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v2, v1, v3}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 809
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->y(Lcom/zerozero/hover/view/d;)V

    goto :goto_0

    .line 811
    :cond_3
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v2

    const-string v4, "USER: FlyControlModeManager motion up"

    invoke-virtual {v2, v4}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 812
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v2, v3, v1}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 813
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v2, v1, v1}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 814
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->z(Lcom/zerozero/hover/view/d;)V

    .line 816
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {v2}, Lcom/zerozero/hover/view/d;->c()V

    .line 823
    :cond_4
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->A(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getId()I

    move-result v2

    if-ne p1, v2, :cond_12

    const/4 p1, 0x2

    if-nez v0, :cond_5

    .line 825
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object v0

    const-string v1, "USER: FlyControlModeManager classic Down"

    invoke-virtual {v0, v1}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 826
    iget-object v0, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    iget-object v1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getX()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;F)F

    .line 827
    iget-object v0, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    iget-object v1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-static {v0, v1}, Lcom/zerozero/hover/view/d;->i(Lcom/zerozero/hover/view/d;F)F

    .line 828
    iget-object v0, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    iget-object v1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v1}, Lcom/zerozero/hover/view/d;->C(Lcom/zerozero/hover/view/d;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, p1

    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    mul-int/2addr v2, p1

    div-int/lit8 v2, v2, 0x3

    sub-int/2addr v1, v2

    int-to-float p1, v1

    invoke-static {v0, p1}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;F)F

    .line 829
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;F)F

    .line 830
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 831
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->A(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f03013c

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 832
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setPressed(Z)V

    goto/16 :goto_5

    :cond_5
    if-ne v0, p1, :cond_11

    .line 834
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget-object v0, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v0}, Lcom/zerozero/hover/view/d;->D(Lcom/zerozero/hover/view/d;)F

    move-result v0

    sub-float/2addr p1, v0

    .line 835
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->g(Lcom/zerozero/hover/view/d;)F

    move-result v2

    sub-float/2addr v0, v2

    .line 836
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->g(Lcom/zerozero/hover/view/d;)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    sub-float/2addr v2, v4

    .line 837
    iget-object v4, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->D(Lcom/zerozero/hover/view/d;)F

    move-result v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    sub-float/2addr v4, v5

    .line 838
    iget-object v5, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v5}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v5

    neg-float v5, v5

    cmpg-float v5, v4, v5

    if-gez v5, :cond_6

    .line 839
    iget-object v4, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v4

    neg-float v4, v4

    .line 841
    :cond_6
    iget-object v5, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v5}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v5

    cmpl-float v5, v4, v5

    if-lez v5, :cond_7

    .line 842
    iget-object v4, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v4}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v4

    .line 844
    :cond_7
    iget-object v5, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v5}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v5

    neg-float v5, v5

    cmpg-float v5, v2, v5

    if-gez v5, :cond_8

    .line 845
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v2

    neg-float v2, v2

    .line 847
    :cond_8
    iget-object v5, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v5}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v5

    cmpl-float v5, v2, v5

    if-lez v5, :cond_9

    .line 848
    iget-object v2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {v2}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result v2

    :cond_9
    const/4 v5, 0x0

    cmpl-float v6, p1, v5

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide v8, -0x405b851eb851eb85L    # -0.04

    if-lez v6, :cond_b

    .line 851
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sub-float/2addr v6, v10

    cmpl-float v6, v6, v5

    if-lez v6, :cond_b

    .line 852
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->E(Lcom/zerozero/hover/view/d;)Z

    move-result p1

    if-nez p1, :cond_a

    .line 853
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;F)F

    .line 854
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 855
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;Z)Z

    .line 856
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;Z)Z

    .line 857
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;Z)Z

    .line 858
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v3}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;Z)Z

    .line 859
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 860
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 861
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v1, v3}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 862
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v3, v1}, Lcom/zerozero/hover/view/d;->a(IZ)V

    move v4, v5

    goto :goto_1

    .line 865
    :cond_a
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    sub-float/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 866
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 868
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result p1

    invoke-static {v4, p1}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result p1

    float-to-double p1, p1

    cmpg-double v0, p1, v8

    if-gez v0, :cond_12

    .line 870
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1, v7, v1}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_5

    :cond_b
    cmpl-float v6, v0, v5

    const/high16 v10, -0x40800000    # -1.0f

    if-lez v6, :cond_d

    .line 872
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v6, v11

    cmpg-float v6, v6, v5

    if-gez v6, :cond_d

    .line 873
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->H(Lcom/zerozero/hover/view/d;)Z

    move-result p1

    if-nez p1, :cond_c

    .line 874
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;F)F

    .line 875
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 876
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;Z)Z

    .line 877
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v3}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;Z)Z

    .line 878
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;Z)Z

    .line 879
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;Z)Z

    .line 880
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 881
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 882
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v1, v1}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 883
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v3, v3}, Lcom/zerozero/hover/view/d;->a(IZ)V

    move v2, v5

    goto :goto_2

    .line 886
    :cond_c
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 887
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    sub-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 889
    :goto_2
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result p1

    invoke-static {v2, p1}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result p1

    float-to-double p1, p1

    cmpg-double v0, p1, v8

    if-gez v0, :cond_12

    .line 891
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v3, v10, v1}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_5

    :cond_d
    cmpg-float v6, v0, v5

    const-wide v8, 0x3fa47ae147ae147bL    # 0.04

    if-gez v6, :cond_f

    .line 893
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v11

    sub-float/2addr v6, v11

    cmpl-float v6, v6, v5

    if-lez v6, :cond_f

    .line 894
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->I(Lcom/zerozero/hover/view/d;)Z

    move-result p1

    if-nez p1, :cond_e

    .line 895
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;F)F

    .line 896
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 897
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;Z)Z

    .line 898
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;Z)Z

    .line 899
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v3}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;Z)Z

    .line 900
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;Z)Z

    .line 901
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 902
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 903
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v1, v1}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 904
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v3, v3}, Lcom/zerozero/hover/view/d;->a(IZ)V

    move v2, v5

    goto :goto_3

    .line 907
    :cond_e
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 908
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    sub-float/2addr p2, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 910
    :goto_3
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result p1

    invoke-static {v2, p1}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result p1

    float-to-double p1, p1

    cmpl-double v0, p1, v8

    if-lez v0, :cond_12

    .line 912
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v3, v7, v1}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto/16 :goto_5

    :cond_f
    cmpg-float v2, p1, v5

    if-gez v2, :cond_12

    .line 914
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    sub-float/2addr p1, v0

    cmpl-float p1, p1, v5

    if-lez p1, :cond_12

    .line 915
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->J(Lcom/zerozero/hover/view/d;)Z

    move-result p1

    if-nez p1, :cond_10

    .line 916
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {p1, v0}, Lcom/zerozero/hover/view/d;->j(Lcom/zerozero/hover/view/d;F)F

    .line 917
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-static {p1, p2}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;F)F

    .line 918
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v3}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;Z)Z

    .line 919
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;Z)Z

    .line 920
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;Z)Z

    .line 921
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;Z)Z

    .line 922
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 923
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 924
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v1, v3}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 925
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v3, v1}, Lcom/zerozero/hover/view/d;->a(IZ)V

    move v4, v5

    goto :goto_4

    .line 928
    :cond_10
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    sub-float/2addr p2, v4

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 929
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 931
    :goto_4
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->h(Lcom/zerozero/hover/view/d;)F

    move-result p1

    invoke-static {v4, p1}, Lcom/zerozero/core/g/l;->a(FF)F

    move-result p1

    float-to-double p1, p1

    cmpl-double v0, p1, v8

    if-lez v0, :cond_12

    .line 933
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1, v10, v1}, Lcom/zerozero/hover/view/d;->a(Lcom/zerozero/hover/view/d;IFI)V

    goto :goto_5

    :cond_11
    if-ne v0, v3, :cond_12

    .line 938
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/h;->a(Landroid/content/Context;)Lcom/zerozero/core/g/h;

    move-result-object p1

    const-string p2, "USER: FlyControlModeManager classic up"

    invoke-virtual {p1, p2}, Lcom/zerozero/core/g/h;->b(Ljava/lang/String;)V

    .line 939
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v1, v1}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 940
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1, v3, v1}, Lcom/zerozero/hover/view/d;->a(IZ)V

    .line 941
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->F(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setX(F)V

    .line 942
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p2}, Lcom/zerozero/hover/view/d;->G(Lcom/zerozero/hover/view/d;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 943
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->B(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setPressed(Z)V

    .line 944
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1}, Lcom/zerozero/hover/view/d;->A(Lcom/zerozero/hover/view/d;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f030136

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 946
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->e(Lcom/zerozero/hover/view/d;Z)Z

    .line 947
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->b(Lcom/zerozero/hover/view/d;Z)Z

    .line 948
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->d(Lcom/zerozero/hover/view/d;Z)Z

    .line 949
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-static {p1, v1}, Lcom/zerozero/hover/view/d;->c(Lcom/zerozero/hover/view/d;Z)Z

    .line 951
    iget-object p1, p0, Lcom/zerozero/hover/view/d$3;->a:Lcom/zerozero/hover/view/d;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/d;->c()V

    :cond_12
    :goto_5
    return v3
.end method
