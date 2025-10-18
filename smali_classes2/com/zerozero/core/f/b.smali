.class public Lcom/zerozero/core/f/b;
.super Ljava/lang/Object;
.source "EasyDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/core/f/b$b;,
        Lcom/zerozero/core/f/b$a;
    }
.end annotation


# instance fields
.field final a:Landroid/view/View$OnTouchListener;

.field private b:Landroid/content/Context;

.field private c:Landroid/app/Dialog;

.field private d:[I

.field private e:I

.field private f:Landroid/view/View;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/LinearLayout;

.field private i:Z

.field private j:Landroid/widget/RelativeLayout;

.field private k:I

.field private l:Landroid/view/View;

.field private m:I

.field private n:Landroid/animation/AnimatorSet;

.field private o:Landroid/animation/AnimatorSet;

.field private p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/zerozero/core/f/b$a;

.field private s:Lcom/zerozero/core/f/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput v0, p0, Lcom/zerozero/core/f/b;->k:I

    .line 142
    new-instance v0, Lcom/zerozero/core/f/b$4;

    invoke-direct {v0, p0}, Lcom/zerozero/core/f/b$4;-><init>(Lcom/zerozero/core/f/b;)V

    iput-object v0, p0, Lcom/zerozero/core/f/b;->a:Landroid/view/View$OnTouchListener;

    const/4 v0, 0x0

    .line 238
    iput-object v0, p0, Lcom/zerozero/core/f/b;->l:Landroid/view/View;

    .line 93
    invoke-direct {p0, p1}, Lcom/zerozero/core/f/b;->a(Landroid/content/Context;)V

    .line 94
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 95
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41400000    # 12.0f

    mul-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Lcom/zerozero/core/f/b;->k:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/f/b;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    return-object p1
.end method

.method private varargs a(ZI[F)Lcom/zerozero/core/f/b;
    .locals 2

    .line 454
    iget-object v0, p0, Lcom/zerozero/core/f/b;->j:Landroid/widget/RelativeLayout;

    sget v1, Lcom/zerozero/core/R$id;->rlParentForAnimate:I

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "alpha"

    invoke-static {v0, v1, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    int-to-long v0, p2

    .line 455
    invoke-virtual {p3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    if-eqz p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/zerozero/core/f/b;->p:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 459
    :cond_0
    iget-object p1, p0, Lcom/zerozero/core/f/b;->q:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 99
    iput-object p1, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    .line 100
    move-object v0, p1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 101
    sget v1, Lcom/zerozero/core/R$layout;->layout_dialog:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    .line 103
    new-instance v2, Lcom/zerozero/core/f/b$1;

    invoke-direct {v2, p0}, Lcom/zerozero/core/f/b$1;-><init>(Lcom/zerozero/core/f/b;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    sget v1, Lcom/zerozero/core/R$id;->rlOutsideBackground:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    iput-object v1, p0, Lcom/zerozero/core/f/b;->j:Landroid/widget/RelativeLayout;

    const/4 v1, 0x1

    .line 112
    invoke-virtual {p0, v1}, Lcom/zerozero/core/f/b;->b(Z)Lcom/zerozero/core/f/b;

    .line 113
    sget v1, Lcom/zerozero/core/R$id;->ivTriangle:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    .line 114
    sget v1, Lcom/zerozero/core/R$id;->llContent:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    .line 115
    new-instance v1, Landroid/app/Dialog;

    invoke-virtual {p0}, Lcom/zerozero/core/f/b;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const v2, 0x1030011

    goto :goto_0

    :cond_0
    const v2, 0x1030010

    :goto_0
    invoke-direct {v1, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    .line 118
    iget-object p1, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 119
    iget-object p1, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    new-instance v0, Lcom/zerozero/core/f/b$2;

    invoke-direct {v0, p0}, Lcom/zerozero/core/f/b$2;-><init>(Lcom/zerozero/core/f/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 127
    iget-object p1, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    new-instance v0, Lcom/zerozero/core/f/b$3;

    invoke-direct {v0, p0}, Lcom/zerozero/core/f/b$3;-><init>(Lcom/zerozero/core/f/b;)V

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 135
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/zerozero/core/f/b;->n:Landroid/animation/AnimatorSet;

    .line 136
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/zerozero/core/f/b;->o:Landroid/animation/AnimatorSet;

    .line 137
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/core/f/b;->p:Ljava/util/List;

    .line 138
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/core/f/b;->q:Ljava/util/List;

    .line 139
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->c()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;I)V
    .locals 3
    .param p2    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    if-nez p0, :cond_0

    return-void

    .line 732
    :cond_0
    new-instance v0, Lcom/zerozero/core/f/b;

    invoke-direct {v0, p0}, Lcom/zerozero/core/f/b;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/zerozero/core/R$layout;->dialog_tip_unlock:I

    .line 733
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lcom/zerozero/core/f/b;->a(ILjava/lang/String;)Lcom/zerozero/core/f/b;

    move-result-object p2

    .line 734
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/zerozero/core/R$color;->color_fff400:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/zerozero/core/f/b;->c(I)Lcom/zerozero/core/f/b;

    move-result-object p2

    .line 735
    invoke-virtual {p2, p1}, Lcom/zerozero/core/f/b;->b(Landroid/view/View;)Lcom/zerozero/core/f/b;

    move-result-object p1

    const/4 p2, 0x0

    .line 736
    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/b;->a(I)Lcom/zerozero/core/f/b;

    move-result-object p1

    const/4 v0, 0x2

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const/16 v2, 0x190

    .line 737
    invoke-virtual {p1, v2, v1}, Lcom/zerozero/core/f/b;->a(I[F)Lcom/zerozero/core/f/b;

    move-result-object p1

    new-array v0, v0, [F

    fill-array-data v0, :array_1

    .line 738
    invoke-virtual {p1, v2, v0}, Lcom/zerozero/core/f/b;->b(I[F)Lcom/zerozero/core/f/b;

    move-result-object p1

    const/4 v0, 0x1

    .line 739
    invoke-virtual {p1, v0}, Lcom/zerozero/core/f/b;->b(Z)Lcom/zerozero/core/f/b;

    move-result-object p1

    .line 740
    invoke-virtual {p1, p2}, Lcom/zerozero/core/f/b;->a(Z)Lcom/zerozero/core/f/b;

    move-result-object p1

    .line 741
    invoke-virtual {p1, p2, p2}, Lcom/zerozero/core/f/b;->a(II)Lcom/zerozero/core/f/b;

    move-result-object p1

    .line 742
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/zerozero/core/R$color;->transparent:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/zerozero/core/f/b;->b(I)Lcom/zerozero/core/f/b;

    move-result-object p0

    .line 743
    invoke-virtual {p0}, Lcom/zerozero/core/f/b;->a()Lcom/zerozero/core/f/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic a(Lcom/zerozero/core/f/b;[I)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/zerozero/core/f/b;->b([I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/core/f/b;)[I
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/core/f/b;->d:[I

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/core/f/b;)Lcom/zerozero/core/f/b$a;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/core/f/b;->r:Lcom/zerozero/core/f/b$a;

    return-object p0
.end method

.method private b([I)V
    .locals 6

    .line 551
    invoke-virtual {p0}, Lcom/zerozero/core/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->h()I

    move-result v0

    int-to-float v0, v0

    .line 553
    :goto_0
    iget-object v1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    const/4 v2, 0x0

    aget v3, p1, v2

    iget-object v4, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v4}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setX(F)V

    .line 554
    iget-object v1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    const/4 v3, 0x1

    aget v4, p1, v3

    iget-object v5, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v5}, Landroid/widget/ImageView;->getHeight()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    sub-int/2addr v4, v5

    int-to-float v4, v4

    sub-float/2addr v4, v0

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setY(F)V

    .line 555
    iget v1, p0, Lcom/zerozero/core/f/b;->e:I

    packed-switch v1, :pswitch_data_0

    goto :goto_1

    .line 568
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    aget p1, p1, v2

    iget-object v1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_1

    .line 565
    :pswitch_1
    iget-object v0, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    aget p1, p1, v2

    iget-object v1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    iget-object v1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p1, v1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setX(F)V

    goto :goto_1

    .line 557
    :pswitch_2
    iget-object v1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    aget p1, p1, v3

    iget-object v2, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    .line 558
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p1, v0

    .line 557
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_1

    .line 561
    :pswitch_3
    iget-object v1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    aget p1, p1, v3

    iget-object v2, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v2}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v2

    sub-int/2addr p1, v2

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iget-object v0, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    .line 562
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    sub-float/2addr p1, v0

    .line 561
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setY(F)V

    .line 572
    :goto_1
    iget-object p1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    .line 573
    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 574
    iget v0, p0, Lcom/zerozero/core/f/b;->e:I

    packed-switch v0, :pswitch_data_1

    goto/16 :goto_4

    .line 598
    :pswitch_4
    iget-object v0, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getY()F

    move-result v0

    iget-object v1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 599
    iget-object v1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    .line 601
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->g()I

    move-result v2

    sub-int/2addr v2, v0

    .line 602
    iget v3, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int v3, v0, v3

    .line 603
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, v4

    .line 605
    div-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_1

    if-gt v4, v2, :cond_1

    sub-int/2addr v0, v4

    goto :goto_2

    :cond_1
    if-gt v3, v2, :cond_2

    .line 610
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_2

    .line 612
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->g()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 615
    :goto_2
    iget-object p1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setY(F)V

    goto :goto_4

    .line 577
    :pswitch_5
    iget-object v0, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getX()F

    move-result v0

    iget-object v1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 578
    iget-object v1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    .line 579
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->f()I

    move-result v2

    sub-int/2addr v2, v0

    .line 580
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->f()I

    move-result v3

    sub-int/2addr v3, v2

    .line 581
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v3, v4

    .line 582
    iget v4, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    .line 584
    div-int/lit8 v4, v1, 0x2

    if-gt v4, v3, :cond_3

    if-gt v4, v2, :cond_3

    sub-int/2addr v0, v4

    goto :goto_3

    :cond_3
    if-gt v3, v2, :cond_4

    .line 589
    iget v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    goto :goto_3

    .line 591
    :cond_4
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->f()I

    move-result v0

    iget p1, p1, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    .line 594
    :goto_3
    iget-object p1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setX(F)V

    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method static synthetic c(Lcom/zerozero/core/f/b;)Lcom/zerozero/core/f/b$b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/core/f/b;->s:Lcom/zerozero/core/f/b$b;

    return-object p0
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x2

    .line 163
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p0, v0}, Lcom/zerozero/core/f/b;->a([I)Lcom/zerozero/core/f/b;

    move-result-object v0

    const/4 v1, 0x1

    .line 164
    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/b;->a(I)Lcom/zerozero/core/f/b;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/b;->b(Z)Lcom/zerozero/core/f/b;

    move-result-object v0

    const/4 v2, 0x0

    .line 166
    invoke-virtual {v0, v2}, Lcom/zerozero/core/f/b;->b(I)Lcom/zerozero/core/f/b;

    move-result-object v0

    const v2, -0xffff01

    .line 167
    invoke-virtual {v0, v2}, Lcom/zerozero/core/f/b;->c(I)Lcom/zerozero/core/f/b;

    move-result-object v0

    .line 168
    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/b;->a(Z)Lcom/zerozero/core/f/b;

    move-result-object v0

    const/16 v1, 0x18

    .line 169
    invoke-virtual {v0, v1, v1}, Lcom/zerozero/core/f/b;->a(II)Lcom/zerozero/core/f/b;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private d()V
    .locals 2

    .line 471
    iget-object v0, p0, Lcom/zerozero/core/f/b;->n:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/f/b;->p:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/core/f/b;->p:Ljava/util/List;

    .line 472
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 473
    iget-object v0, p0, Lcom/zerozero/core/f/b;->n:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/zerozero/core/f/b;->p:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 474
    iget-object v0, p0, Lcom/zerozero/core/f/b;->n:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method static synthetic d(Lcom/zerozero/core/f/b;)Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/zerozero/core/f/b;->i:Z

    return p0
.end method

.method static synthetic e(Lcom/zerozero/core/f/b;)Landroid/app/Dialog;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 485
    iget-object v0, p0, Lcom/zerozero/core/f/b;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 488
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/f/b;->o:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/core/f/b;->q:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/core/f/b;->q:Ljava/util/List;

    .line 489
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 490
    iget-object v0, p0, Lcom/zerozero/core/f/b;->o:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/zerozero/core/f/b;->q:Ljava/util/List;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 491
    iget-object v0, p0, Lcom/zerozero/core/f/b;->o:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 492
    iget-object v0, p0, Lcom/zerozero/core/f/b;->o:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/zerozero/core/f/b$5;

    invoke-direct {v1, p0}, Lcom/zerozero/core/f/b$5;-><init>(Lcom/zerozero/core/f/b;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 533
    :cond_1
    iget-object v0, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :goto_0
    return-void
.end method

.method private f()I
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 625
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return v0
.end method

.method static synthetic f(Lcom/zerozero/core/f/b;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->e()V

    return-void
.end method

.method private g()I
    .locals 2

    .line 629
    invoke-virtual {p0}, Lcom/zerozero/core/f/b;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->h()I

    move-result v0

    .line 630
    :goto_0
    iget-object v1, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 631
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    sub-int/2addr v1, v0

    return v1
.end method

.method static synthetic g(Lcom/zerozero/core/f/b;)Landroid/content/Context;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    return-object p0
.end method

.method private h()I
    .locals 4

    .line 639
    iget-object v0, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "status_bar_height"

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 642
    iget-object v1, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a()Lcom/zerozero/core/f/b;
    .locals 2

    .line 355
    iget-object v0, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    .line 356
    iget-object v0, p0, Lcom/zerozero/core/f/b;->f:Landroid/view/View;

    if-nez v0, :cond_0

    .line 357
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "\u60a8\u662f\u5426\u672a\u8c03\u7528setLayout()\u6216\u8005setLayoutResourceId()\u65b9\u6cd5\u6765\u8bbe\u7f6e\u8981\u663e\u793a\u7684\u5185\u5bb9\u5462\uff1f"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 360
    iget-object v0, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/zerozero/core/f/b;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/zerozero/core/f/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 364
    invoke-direct {p0}, Lcom/zerozero/core/f/b;->d()V

    :cond_2
    return-object p0
.end method

.method public a(I)Lcom/zerozero/core/f/b;
    .locals 2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    if-eqz p1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    move p1, v0

    .line 252
    :cond_0
    iput p1, p0, Lcom/zerozero/core/f/b;->e:I

    .line 253
    iget p1, p0, Lcom/zerozero/core/f/b;->e:I

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 264
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    sget v0, Lcom/zerozero/core/R$drawable;->dialog_triangle_right:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 261
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    sget v0, Lcom/zerozero/core/R$drawable;->dialog_triangle_left:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 255
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    sget v0, Lcom/zerozero/core/R$drawable;->dialog_triangle_bottom:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_0

    .line 258
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    sget v0, Lcom/zerozero/core/R$drawable;->dialog_triangle_top:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 267
    :goto_0
    iget-object p1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    sget v0, Lcom/zerozero/core/R$drawable;->dialog_round_corner_bg:I

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 268
    iget-object p1, p0, Lcom/zerozero/core/f/b;->l:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 271
    iget-object p1, p0, Lcom/zerozero/core/f/b;->l:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/b;->b(Landroid/view/View;)Lcom/zerozero/core/f/b;

    .line 273
    :cond_1
    iget p1, p0, Lcom/zerozero/core/f/b;->m:I

    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/b;->c(I)Lcom/zerozero/core/f/b;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(II)Lcom/zerozero/core/f/b;
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    .line 293
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    .line 294
    invoke-virtual {v0, p1, v1, p2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 295
    iget-object p1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a(ILjava/lang/String;)Lcom/zerozero/core/f/b;
    .locals 2

    .line 186
    iget-object v0, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 187
    sget v0, Lcom/zerozero/core/R$id;->text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 188
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 191
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zerozero/core/f/b;->a(Landroid/view/View;)Lcom/zerozero/core/f/b;

    return-object p0
.end method

.method public varargs a(I[F)Lcom/zerozero/core/f/b;
    .locals 1

    const/4 v0, 0x1

    .line 440
    invoke-direct {p0, v0, p1, p2}, Lcom/zerozero/core/f/b;->a(ZI[F)Lcom/zerozero/core/f/b;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/view/View;)Lcom/zerozero/core/f/b;
    .locals 0

    if-eqz p1, :cond_0

    .line 177
    iput-object p1, p0, Lcom/zerozero/core/f/b;->f:Landroid/view/View;

    :cond_0
    return-object p0
.end method

.method public a(Z)Lcom/zerozero/core/f/b;
    .locals 1

    .line 281
    iget-object v0, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 282
    :goto_0
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 284
    iget-object p1, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public a([I)Lcom/zerozero/core/f/b;
    .locals 0

    .line 199
    iput-object p1, p0, Lcom/zerozero/core/f/b;->d:[I

    return-object p0
.end method

.method public b(I)Lcom/zerozero/core/f/b;
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/zerozero/core/f/b;->j:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    return-object p0
.end method

.method public varargs b(I[F)Lcom/zerozero/core/f/b;
    .locals 1

    const/4 v0, 0x0

    .line 450
    invoke-direct {p0, v0, p1, p2}, Lcom/zerozero/core/f/b;->a(ZI[F)Lcom/zerozero/core/f/b;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/View;)Lcom/zerozero/core/f/b;
    .locals 6

    if-eqz p1, :cond_0

    .line 212
    iput-object p1, p0, Lcom/zerozero/core/f/b;->l:Landroid/view/View;

    const/4 v0, 0x2

    .line 213
    new-array v1, v0, [I

    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 215
    iget v2, p0, Lcom/zerozero/core/f/b;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 227
    :pswitch_0
    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    aput v2, v1, v4

    .line 228
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v3

    goto :goto_0

    .line 224
    :pswitch_1
    aget v2, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v3

    goto :goto_0

    .line 217
    :pswitch_2
    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    div-int/2addr v5, v0

    add-int/2addr v2, v5

    aput v2, v1, v4

    .line 218
    aget v0, v1, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    aput v0, v1, v3

    goto :goto_0

    .line 221
    :pswitch_3
    aget v2, v1, v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    div-int/2addr p1, v0

    add-int/2addr v2, p1

    aput v2, v1, v4

    .line 230
    :goto_0
    invoke-virtual {p0, v1}, Lcom/zerozero/core/f/b;->a([I)Lcom/zerozero/core/f/b;

    :cond_0
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(Z)Lcom/zerozero/core/f/b;
    .locals 1

    .line 311
    iput-boolean p1, p0, Lcom/zerozero/core/f/b;->i:Z

    if-eqz p1, :cond_0

    .line 313
    iget-object p1, p0, Lcom/zerozero/core/f/b;->j:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/zerozero/core/f/b;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_0

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/zerozero/core/f/b;->j:Landroid/widget/RelativeLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-object p0
.end method

.method public b()Z
    .locals 2

    .line 651
    iget-object v0, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 v1, 0x400

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c(I)Lcom/zerozero/core/f/b;
    .locals 3

    .line 335
    iput p1, p0, Lcom/zerozero/core/f/b;->m:I

    .line 336
    iget-object v0, p0, Lcom/zerozero/core/f/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/LayerDrawable;

    .line 337
    sget v1, Lcom/zerozero/core/R$id;->triangle:I

    .line 338
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/RotateDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/RotateDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_0

    .line 340
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    goto :goto_0

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/zerozero/core/f/b;->b:Landroid/content/Context;

    const-string v1, "shape is null"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 344
    :goto_0
    iget-object v0, p0, Lcom/zerozero/core/f/b;->h:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v0, :cond_1

    .line 346
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :cond_1
    return-object p0
.end method
