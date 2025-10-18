.class public Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;
.super Landroid/support/v4/app/Fragment;
.source "ImageFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static final a:Ljava/lang/String; = "ImageFragment"


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:Landroid/view/View;

.field private E:Landroid/view/View;

.field private F:I

.field private G:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private b:Ljava/lang/String;

.field private c:Luk/co/senab/photoview/PhotoView;

.field private d:Landroid/support/v7/widget/RecyclerView;

.field private e:Lcom/zerozero/hover/filter/a/a;

.field private f:Lcom/zerozero/hover/filter/b/b;

.field private g:Lcom/zerozero/core/c/e;

.field private h:Lcom/zerozero/filter/f/a;

.field private i:Landroid/content/res/Configuration;

.field private j:Lcom/zerozero/hover/filter/c;

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private l:I

.field private m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

.field private n:I

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Landroid/widget/ImageView;

.field private r:Landroid/widget/ImageView;

.field private s:Landroid/widget/ImageView;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/widget/TextView;

.field private w:Z

.field private x:Lcom/zerozero/hover/domain/Media;

.field private y:Landroid/view/View;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 165
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 83
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->l:I

    const/4 v0, 0x1

    .line 102
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->B:Z

    .line 103
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->C:Z

    .line 110
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->G:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;I)I
    .locals 0

    .line 64
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->l:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Lcom/zerozero/hover/filter/a/a;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e:Lcom/zerozero/hover/filter/a/a;

    return-object p0
.end method

.method public static a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;
    .locals 3

    .line 170
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;-><init>()V

    .line 171
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media"

    .line 172
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 173
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(II)V
    .locals 3

    .line 763
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v2, 0x0

    .line 765
    invoke-virtual {v0, v2, p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 766
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 767
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 768
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 788
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 790
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;->setMargins(IIII)V

    .line 791
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    .line 792
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    if-eqz p2, :cond_1

    .line 796
    iget-boolean p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->w:Z

    if-nez p2, :cond_0

    int-to-double p1, p1

    const-wide v1, 0x3ff5555555555555L    # 1.3333333333333333

    div-double/2addr p1, v1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    int-to-double p1, p1

    const-wide v1, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr p1, v1

    double-to-int p1, p1

    goto :goto_0

    .line 802
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    .line 805
    :goto_0
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->F:I

    .line 806
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 807
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p2, v0}, Luk/co/senab/photoview/PhotoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 808
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(I)V

    return-void
.end method

.method private a(Landroid/view/View;FFZJ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 569
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 572
    new-array v2, v2, [F

    aput p2, v2, v0

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 573
    invoke-virtual {p2, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 574
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 575
    new-instance p3, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$3;

    invoke-direct {p3, p0, p4, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$3;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;ZLandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 598
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;FFFFZI)V
    .locals 4

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 708
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p5, v2, v3

    const/4 p5, 0x1

    aput p6, v2, p5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p6

    .line 709
    new-array v0, v1, [F

    aput p3, v0, v3

    aput p4, v0, p5

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 711
    new-array p3, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p6, p3, v3

    aput-object p2, p3, p5

    .line 712
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 714
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p8

    .line 715
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 716
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 718
    new-instance p2, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$6;

    invoke-direct {p2, p0, p7}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$6;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;IZ)V
    .locals 0

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Landroid/view/View;FFZJ)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Landroid/view/View;FFZJ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Landroid/view/View;Ljava/lang/String;FFFFZI)V
    .locals 0

    .line 64
    invoke-direct/range {p0 .. p8}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Z)V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/view/widget/e;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 851
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/e;->dismiss()V

    return-void
.end method

.method private a(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 558
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 559
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->z:Z

    goto :goto_0

    .line 561
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 562
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->z:Z

    :goto_0
    return-void
.end method

.method private a(ZI)V
    .locals 11

    const/high16 v0, 0x43160000    # 150.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 605
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->p:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    new-array p1, v3, [I

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v4, v3

    iget v5, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->A:I

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    aput v4, p1, v2

    .line 608
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    aput v0, p1, v1

    .line 607
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 609
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/s;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/s;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 615
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$4;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v0, p2

    .line 638
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 639
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 643
    :cond_0
    new-array p1, v3, [I

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    aput v0, p1, v2

    .line 644
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v3

    iget v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->A:I

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    aput v0, p1, v1

    .line 643
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 646
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/t;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/t;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 650
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$5;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v0, p2

    .line 674
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 675
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 678
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->p:Landroid/view/View;

    const-string v4, "translationX"

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float v6, p1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x15e

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)I
    .locals 0

    .line 64
    iget p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->l:I

    return p0
.end method

.method private b(I)V
    .locals 4

    .line 417
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 418
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    iget-boolean v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->w:Z

    iget v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->n:I

    invoke-static {v1, v2, v3, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/domain/Media;ZII)Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 p1, 0x0

    .line 420
    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 421
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const v1, 0x7f11011f

    invoke-virtual {v0, v1, p1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 422
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private b(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f110101

    .line 204
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->D:Landroid/view/View;

    const v0, 0x7f1100ee

    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->y:Landroid/view/View;

    const v0, 0x7f1100cd

    .line 207
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->o:Landroid/widget/TextView;

    const v0, 0x7f1100f6

    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->p:Landroid/view/View;

    const v0, 0x7f110103

    .line 209
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->q:Landroid/widget/ImageView;

    const v0, 0x7f110102

    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f110106

    .line 211
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->r:Landroid/widget/ImageView;

    const v0, 0x7f1100c7

    .line 212
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->s:Landroid/widget/ImageView;

    const v0, 0x7f1100ef

    .line 213
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->t:Landroid/widget/ImageView;

    const v0, 0x7f110108

    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f11026d

    .line 215
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->E:Landroid/view/View;

    const v0, 0x7f11026c

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Luk/co/senab/photoview/PhotoView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    .line 218
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    .line 219
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    const/high16 v1, 0x40400000    # 3.0f

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 220
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41e00000    # 28.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    sub-int/2addr v0, v1

    .line 223
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    iget v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->A:I

    .line 224
    invoke-virtual {v1, v0, v2}, Lcom/bumptech/glide/DrawableTypeRequest;->override(II)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 225
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->dontAnimate()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    .line 226
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    const/4 v1, 0x1

    .line 227
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->skipMemoryCache(Z)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    .line 228
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 230
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Landroid/view/View;)V

    .line 232
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;Z)V
    .locals 0

    .line 64
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Z)V

    return-void
.end method

.method private b(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 685
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->p:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 686
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 687
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 691
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 692
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->D:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 693
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->B:Z

    if-eqz v0, :cond_1

    .line 694
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->p:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 697
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    .line 698
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    .line 703
    :cond_2
    :goto_0
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->C:Z

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Luk/co/senab/photoview/PhotoView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 237
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(IZ)V

    .line 239
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->o:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    .line 240
    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v2

    .line 239
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->g()V

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->i:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    .line 244
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 246
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Z)V

    :goto_0
    return-void
.end method

.method private c(I)V
    .locals 1

    .line 813
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 814
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    goto :goto_0

    .line 816
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    :goto_0
    return-void
.end method

.method private c(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f11010b

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    .line 252
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 253
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 254
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 255
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/zerozero/hover/filter/view/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/filter/view/a/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 256
    new-instance p1, Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f:Lcom/zerozero/hover/filter/b/b;

    .line 257
    new-instance p1, Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v1}, Lcom/zerozero/hover/filter/b/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/zerozero/hover/filter/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e:Lcom/zerozero/hover/filter/a/a;

    .line 258
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 260
    new-instance p1, Lcom/zerozero/hover/filter/c;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zerozero/hover/filter/c;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->j:Lcom/zerozero/hover/filter/c;

    .line 261
    sget-object p1, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->g:Lcom/zerozero/core/c/e;

    .line 263
    new-instance p1, Lcom/zerozero/filter/f/a;

    .line 264
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    invoke-direct {p1, v0, v1}, Lcom/zerozero/filter/f/a;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->h:Lcom/zerozero/filter/f/a;

    return-void
.end method

.method private c(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 774
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->t:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 775
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->E:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 776
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 777
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(II)V

    goto :goto_0

    .line 779
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p1, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->A:I

    invoke-direct {p0, p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(II)V

    .line 780
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 781
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->E:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 782
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->o:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/content/res/Configuration;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->i:Landroid/content/res/Configuration;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 270
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e:Lcom/zerozero/hover/filter/a/a;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/o;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/o;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a$a;)V

    .line 295
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->s:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 296
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 298
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 300
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->t:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 365
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/p;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/p;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 369
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/q;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/q;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-virtual {v0, v1}, Luk/co/senab/photoview/PhotoView;->setOnScaleChangeListener(Luk/co/senab/photoview/d$e;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->i:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 399
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->l:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->l:I

    .line 400
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->F:I

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->B:Z

    if-eqz v0, :cond_0

    .line 402
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->i()V

    .line 405
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->F:I

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    .line 406
    invoke-virtual {v0}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 408
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->i()V

    const/4 v0, 0x0

    .line 409
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->l:I

    :cond_1
    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->C:Z

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private f()V
    .locals 5

    .line 428
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->i:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    .line 429
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->n:I

    .line 430
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->w:Z

    .line 433
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 435
    iget-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->w:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_1

    .line 436
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    if-ne v0, v2, :cond_0

    .line 437
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->A:I

    goto :goto_0

    .line 439
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->A:I

    goto :goto_0

    .line 442
    :cond_1
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-wide v3, 0x3ff5555555555555L    # 1.3333333333333333

    if-ne v0, v2, :cond_2

    .line 443
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->A:I

    goto :goto_0

    .line 445
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->A:I

    :goto_0
    return-void
.end method

.method private g()V
    .locals 2

    .line 454
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/r;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/r;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 466
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e()V

    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->y:Landroid/view/View;

    return-object p0
.end method

.method private h()V
    .locals 3

    .line 533
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shareLocalPath"

    .line 534
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "isVideo"

    const/4 v2, 0x0

    .line 535
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "showSaveHint"

    .line 536
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "back_to_theme_editor"

    const/4 v2, 0x1

    .line 537
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 539
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private i()V
    .locals 9

    .line 544
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x15e

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 545
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(ZI)V

    .line 546
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Z)V

    .line 547
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->B:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 549
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Z)V

    .line 550
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->y:Landroid/view/View;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const-wide/16 v7, 0x15e

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Landroid/view/View;FFZJ)V

    .line 551
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(ZI)V

    .line 552
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->B:Z

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->B:Z

    return p0
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/os/Handler;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)Landroid/view/View;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->p:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 821
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, v0}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object v0

    .line 822
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/u;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/u;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;)V

    .line 823
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method final synthetic a(FFF)V
    .locals 1

    .line 371
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->i:Landroid/content/res/Configuration;

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_3

    .line 372
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result p1

    const p3, 0x3f8ccccd    # 1.1f

    cmpg-float p1, p1, p3

    const/4 p3, 0x0

    if-gez p1, :cond_2

    .line 373
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->C:Z

    if-nez p1, :cond_0

    .line 374
    invoke-direct {p0, p3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Z)V

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->g:Lcom/zerozero/core/c/e;

    sget-object v0, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    if-ne p1, v0, :cond_1

    .line 378
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->z:Z

    if-nez p1, :cond_3

    .line 379
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Z)V

    goto :goto_0

    .line 382
    :cond_1
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->z:Z

    if-eqz p1, :cond_3

    .line 383
    invoke-direct {p0, p3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Z)V

    goto :goto_0

    .line 388
    :cond_2
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->C:Z

    if-eqz p1, :cond_3

    .line 389
    invoke-direct {p0, p3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method final synthetic a(I)V
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 274
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    .line 275
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->n:I

    .line 277
    sget-object v0, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->g:Lcom/zerozero/core/c/e;

    .line 279
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->n:I

    if-eqz p1, :cond_3

    .line 281
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v0, 0x2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-eqz p1, :cond_1

    .line 282
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(I)V

    .line 285
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-nez p1, :cond_2

    .line 286
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(I)V

    .line 289
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->G:Landroid/os/Handler;

    const/16 v0, 0x18

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_3
    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 647
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 648
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(IZ)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 366
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e()V

    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f0a01da

    .line 824
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 831
    new-instance v0, Lcom/zerozero/hover/view/widget/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 832
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/e;->a(Z)V

    const/4 v1, 0x2

    .line 834
    new-array v2, v1, [I

    .line 838
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    .line 840
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 843
    aget p1, v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v1, 0x1

    .line 844
    aget v1, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 846
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/zerozero/hover/view/widget/e;->a(Landroid/view/View;II)V

    .line 849
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 850
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/v;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/v;-><init>(Lcom/zerozero/hover/view/widget/e;)V

    .line 851
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method final synthetic b()V
    .locals 4

    .line 455
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f:Lcom/zerozero/hover/filter/b/b;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 457
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f:Lcom/zerozero/hover/filter/b/b;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/hover/filter/b/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->k:Ljava/util/ArrayList;

    .line 458
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v1}, Lcom/zerozero/hover/filter/a/a;->a()V

    .line 459
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e:Lcom/zerozero/hover/filter/a/a;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/filter/a/a;->a(Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x13

    if-ge v1, v2, :cond_0

    .line 461
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->j:Lcom/zerozero/hover/filter/c;

    sget-object v3, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v3, v3, v1

    invoke-virtual {v2, v0, v3}, Lcom/zerozero/hover/filter/c;->a(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 462
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->e:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v3, v1, v2}, Lcom/zerozero/hover/filter/a/a;->a(ILandroid/graphics/Bitmap;)V

    .line 463
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->G:Landroid/os/Handler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method final synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 611
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 612
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(IZ)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 474
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/4 v0, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    .line 521
    :sswitch_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->h()V

    goto :goto_0

    .line 498
    :sswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez p1, :cond_1

    .line 499
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Z)V

    .line 501
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g()Z

    move-result p1

    if-nez p1, :cond_0

    .line 502
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Z)V

    .line 505
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(I)V

    .line 509
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-eqz p1, :cond_2

    .line 510
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(I)V

    .line 513
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-nez p1, :cond_3

    .line 514
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(I)V

    goto :goto_0

    .line 486
    :sswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->p:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_3

    .line 488
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Z)V

    .line 490
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->m:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(I)V

    goto :goto_0

    .line 481
    :sswitch_3
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->d()V

    goto :goto_0

    .line 476
    :sswitch_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->g()V

    :cond_3
    :goto_0
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f1100c7 -> :sswitch_4
        0x7f1100ef -> :sswitch_3
        0x7f110103 -> :sswitch_2
        0x7f110106 -> :sswitch_1
        0x7f110108 -> :sswitch_0
    .end sparse-switch
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 743
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 744
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    .line 745
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne p1, v2, :cond_0

    .line 746
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Z)V

    .line 747
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->y:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 748
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->G:Landroid/os/Handler;

    const/16 v0, 0x19

    const-wide/16 v1, 0x32

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 750
    :cond_0
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c(Z)V

    .line 751
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->B:Z

    if-eqz p1, :cond_1

    .line 752
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x43160000    # 150.0f

    invoke-static {p1, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(IZ)V

    goto :goto_0

    .line 754
    :cond_1
    invoke-direct {p0, v1, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(IZ)V

    .line 755
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->c:Luk/co/senab/photoview/PhotoView;

    invoke-virtual {p1, v0}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 179
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 180
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    .line 182
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    if-eqz p1, :cond_0

    .line 183
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->x:Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040091

    const/4 v0, 0x0

    .line 194
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 195
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->f()V

    .line 196
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->b(Landroid/view/View;)V

    .line 197
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->d()V

    return-object p1
.end method
