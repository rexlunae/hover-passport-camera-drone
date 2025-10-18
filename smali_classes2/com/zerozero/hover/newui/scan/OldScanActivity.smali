.class public Lcom/zerozero/hover/newui/scan/OldScanActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "OldScanActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/scan/OldScanActivity$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "OldScanActivity"

.field public static f:Landroid/graphics/Bitmap;

.field private static g:I


# instance fields
.field private A:I

.field private B:Lcom/zerozero/core/c/e;

.field private C:Lcom/zerozero/filter/f/a;

.field private D:Lcom/zerozero/hover/filter/b/d;

.field private E:Landroid/view/View;

.field private F:Z

.field private G:Landroid/widget/ImageView;

.field private H:Z

.field private I:Landroid/widget/ImageView;

.field private J:Landroid/widget/ImageView;

.field private K:Landroid/view/View;

.field private L:Landroid/view/View;

.field private M:Z

.field private N:I

.field private O:Lcom/zerozero/hover/filter/c;

.field private P:I

.field private Q:Lcom/zerozero/filter/e/c;

.field private R:Landroid/content/res/Configuration;

.field private S:I

.field private T:Z

.field private U:Z

.field private V:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zerozero/core/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private W:Landroid/widget/TextView;

.field private X:Landroid/widget/TextView;

.field private Y:Landroid/widget/TextView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/ImageView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

.field private ae:Lcom/zerozero/hover/newui/scan/OldScanActivity$a;

.field private af:Landroid/view/View;

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/TextView;

.field private an:Landroid/view/View;

.field private ao:Landroid/view/View;

.field private ap:Z

.field private aq:Z

.field private ar:Z

.field private as:Z

.field private at:Z

.field private au:Landroid/view/View;

.field private av:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

.field private aw:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field private ax:Ljava/lang/String;

.field private ay:Lcom/zerozero/hover/domain/MediaAlbumInterface;

.field e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Landroid/support/v4/view/ViewPager;

.field private i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/widget/TextView;

.field private n:Z

.field private o:I

.field private p:Lcom/zerozero/core/f/a;

.field private q:Lcom/zerozero/core/f/a;

.field private r:Landroid/view/View;

.field private s:Landroid/view/View;

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/widget/ProgressBar;

.field private w:Landroid/support/v7/widget/RecyclerView;

.field private x:Lcom/zerozero/hover/filter/a/a;

.field private y:Lcom/zerozero/hover/filter/b/b;

.field private z:Lcom/zerozero/hover/filter/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 151
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    .line 164
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->j:Ljava/util/ArrayList;

    .line 166
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    const/4 v1, -0x1

    .line 169
    iput v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o:I

    const/4 v1, 0x1

    .line 192
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->F:Z

    .line 194
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    .line 199
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->M:Z

    .line 210
    iput v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->S:I

    .line 211
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->T:Z

    .line 212
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->U:Z

    .line 213
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->V:Ljava/util/HashSet;

    .line 238
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->at:Z

    .line 589
    new-instance v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$16;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$16;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->av:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    .line 1314
    new-instance v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$4;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    return-void
.end method

.method static synthetic A(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ProgressBar;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private A()V
    .locals 2

    .line 2683
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic B(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/MediaAlbumInterface;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ay:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    return-object p0
.end method

.method static synthetic C(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/filter/b/b;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    return-object p0
.end method

.method static synthetic D(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    return-object p0
.end method

.method static synthetic E(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->p:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic F(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/OldScanActivity;I)I
    .locals 0

    .line 151
    iput p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/OldScanActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->p:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    return-object p0
.end method

.method private a(JJ)Ljava/lang/String;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p3, v0

    if-lez v2, :cond_0

    long-to-double p1, p1

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide/high16 p3, 0x4059000000000000L    # 100.0

    mul-double/2addr p1, p3

    .line 2885
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 2886
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/OldScanActivity;JJ)Ljava/lang/String;
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(F)V
    .locals 1

    .line 1899
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_0

    .line 1900
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(F)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 868
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 870
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 871
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    .line 872
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p2, :cond_1

    .line 876
    iget-boolean p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->M:Z

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

    .line 882
    :cond_1
    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result p1

    .line 885
    :goto_0
    iput p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->P:I

    .line 886
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 888
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->K:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 890
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    if-eqz p2, :cond_2

    .line 891
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    invoke-interface {p2, p1}, Lcom/zerozero/filter/e/c;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZ)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 1382
    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;ZZZ)V
    .locals 2

    .line 1387
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/ShareActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "shareLocalPath"

    .line 1388
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "isVideo"

    .line 1389
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "showSaveHint"

    .line 1390
    invoke-virtual {v0, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p2, "back_to_theme_editor"

    .line 1391
    invoke-virtual {v0, p2, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1393
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private a(Landroid/view/View;FFZJ)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 820
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 823
    new-array v2, v2, [F

    aput p2, v2, v0

    const/4 p2, 0x1

    aput p3, v2, p2

    invoke-static {p1, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 824
    invoke-virtual {p2, p5, p6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 825
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 826
    new-instance p3, Lcom/zerozero/hover/newui/scan/OldScanActivity$19;

    invoke-direct {p3, p0, p4, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity$19;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;ZLandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 849
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;FFFFZI)V
    .locals 4

    const-string v0, "alpha"

    const/4 v1, 0x2

    .line 1273
    new-array v2, v1, [F

    const/4 v3, 0x0

    aput p5, v2, v3

    const/4 p5, 0x1

    aput p6, v2, p5

    invoke-static {v0, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p6

    .line 1274
    new-array v0, v1, [F

    aput p3, v0, v3

    aput p4, v0, p5

    invoke-static {p2, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 1276
    new-array p3, v1, [Landroid/animation/PropertyValuesHolder;

    aput-object p6, p3, v3

    aput-object p2, p3, p5

    .line 1277
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 1279
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p2, p8

    .line 1280
    invoke-virtual {p1, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1281
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 1283
    new-instance p2, Lcom/zerozero/hover/newui/scan/OldScanActivity$3;

    invoke-direct {p2, p0, p7}, Lcom/zerozero/hover/newui/scan/OldScanActivity$3;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static final synthetic a(Landroid/widget/TextView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1930
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    .line 1931
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Ljava/lang/String;)V
    .locals 1

    .line 2341
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_0

    .line 2342
    check-cast p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ay:Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 2346
    iput-object p3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ax:Ljava/lang/String;

    .line 2348
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 2350
    new-instance p1, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$8;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {p2, p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    return-void

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/OldScanActivity;IZ)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;FFZJ)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p6}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;FFZJ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;Ljava/lang/String;FFFFZI)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Z)V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/view/widget/e;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2819
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/e;->dismiss()V

    return-void
.end method

.method private a(ZI)V
    .locals 11

    const/high16 v0, 0x43160000    # 150.0f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    .line 1194
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1196
    new-array p1, v3, [I

    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v4

    div-int/2addr v4, v3

    iget v5, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    div-int/2addr v5, v3

    sub-int/2addr v4, v5

    aput v4, p1, v2

    .line 1197
    invoke-static {p0, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    aput v0, p1, v1

    .line 1196
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1198
    new-instance v0, Lcom/zerozero/hover/newui/scan/h;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/h;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1204
    new-instance v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$1;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v0, p2

    .line 1227
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1228
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 1232
    :cond_0
    new-array p1, v3, [I

    invoke-static {p0, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    aput v0, p1, v2

    .line 1233
    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    div-int/2addr v0, v3

    iget v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    div-int/2addr v2, v3

    sub-int/2addr v0, v2

    aput v0, p1, v1

    .line 1232
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 1235
    new-instance v0, Lcom/zerozero/hover/newui/scan/i;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/i;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1239
    new-instance v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$2;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v0, p2

    .line 1263
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1264
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 1267
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    const-string v4, "translationX"

    const/4 v5, 0x0

    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    int-to-float v6, p1

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x15e

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/OldScanActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method private b(Landroid/view/View;Ljava/lang/String;FFFFZI)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    .line 1968
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 1970
    new-array v3, v2, [F

    aput p5, v3, v0

    const/4 p5, 0x1

    aput p6, v3, p5

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p6

    .line 1971
    new-array v1, v2, [F

    aput p3, v1, v0

    aput p4, v1, p5

    invoke-static {p2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    .line 1973
    new-array p3, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object p6, p3, v0

    aput-object p2, p3, p5

    .line 1974
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 1976
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, p8

    .line 1977
    invoke-virtual {p2, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 1978
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 1980
    new-instance p3, Lcom/zerozero/hover/newui/scan/OldScanActivity$6;

    invoke-direct {p3, p0, p7, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity$6;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;ZLandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/OldScanActivity;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(I)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/view/View;Ljava/lang/String;FFFFZI)V
    .locals 0

    .line 151
    invoke-direct/range {p0 .. p8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)Z
    .locals 0

    .line 151
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->U:Z

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/OldScanActivity;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k:I

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/OldScanActivity;I)I
    .locals 0

    .line 151
    iput p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->S:I

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Z)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/domain/Media;
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object p0

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/OldScanActivity;Z)V
    .locals 0

    .line 151
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g(Z)V

    return-void
.end method

.method static final synthetic d(Lcom/zerozero/hover/domain/Media;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(I)V
    .locals 2

    .line 853
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 854
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 855
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 857
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    if-eqz v0, :cond_0

    .line 858
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    invoke-interface {v0, p1}, Lcom/zerozero/filter/e/c;->a(I)V

    :cond_0
    return-void
.end method

.method private e(Lcom/zerozero/hover/domain/Media;)V
    .locals 8

    .line 924
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v0, :cond_0

    return-void

    .line 928
    :cond_0
    check-cast p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 930
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 932
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 933
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 936
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->c()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 937
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->c()Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 938
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->c()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 940
    :cond_2
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v0

    .line 942
    :goto_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 944
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-nez v1, :cond_3

    .line 946
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 947
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 948
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 949
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 950
    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ax:Ljava/lang/String;

    goto/16 :goto_1

    .line 953
    :cond_3
    invoke-virtual {v1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v4

    .line 955
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v5

    .line 957
    iget-object v6, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    iget-object v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v7}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zerozero/hover/domain/Media;

    invoke-direct {p0, v6, v1, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Ljava/lang/String;)V

    .line 959
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v0

    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v6

    invoke-direct {p0, v0, v1, v6, v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(JJ)Ljava/lang/String;

    move-result-object v0

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_1

    :pswitch_1
    const/4 v1, 0x6

    .line 979
    invoke-interface {p1, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 980
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 981
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 982
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 983
    sget-object p1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    const-string v0, "onFinish: preMedia delete success"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 988
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 989
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 990
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 991
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 973
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 974
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 975
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 976
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 967
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 968
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->t:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 969
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 970
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->u:Landroid/widget/ImageView;

    invoke-virtual {p1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 962
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private e(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 902
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 903
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->E:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 904
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 905
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 908
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->E:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 909
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->af:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 910
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 911
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 914
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    .line 915
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v0

    const/4 v2, 0x2

    if-ge v0, v2, :cond_3

    .line 916
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 920
    :cond_3
    :goto_0
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->F:Z

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    return-object p0
.end method

.method private f(I)V
    .locals 3

    .line 1472
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    if-eqz v0, :cond_1

    .line 1473
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/SocialHub;->getAuthor()Ljava/lang/String;

    move-result-object p1

    .line 1474
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1475
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1477
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a028c

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 1480
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 1481
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object p1

    .line 1480
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private f(Lcom/zerozero/hover/domain/Media;)V
    .locals 2

    .line 1132
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->R:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1134
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/newui/scan/g;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/newui/scan/g;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Lcom/zerozero/hover/domain/Media;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 1146
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private f(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1081
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1082
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1085
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1086
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/TextView;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    return-object p0
.end method

.method private g(Lcom/zerozero/hover/domain/Media;)V
    .locals 3

    .line 2466
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 2467
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->au:Landroid/view/View;

    const v0, 0x7f0a01a1

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/design/widget/Snackbar;->show()V

    return-void

    .line 2470
    :cond_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/File;

    .line 2471
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->d(Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2472
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a01a2

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 2475
    :cond_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    sget v1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g:I

    invoke-static {p1}, Lcom/zerozero/hover/i/a;->a(Lcom/zerozero/hover/domain/Media;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/core/a/b;->i(II)V

    .line 2477
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/videoeditor/VideoEditingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2478
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    .line 2479
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 2480
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    :cond_2
    const-string v2, "input_video_path"

    .line 2482
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "input_media"

    .line 2483
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 2484
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->startActivity(Landroid/content/Intent;)V

    const p1, 0x7f050018

    const v0, 0x7f050020

    .line 2485
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->overridePendingTransition(II)V

    .line 2486
    invoke-static {}, Lcom/zerozero/core/a/a;->f()V

    return-void
.end method

.method private g(Z)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1153
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p1, 0x1

    .line 1154
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->T:Z

    goto :goto_0

    .line 1156
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->G:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1157
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->T:Z

    :goto_0
    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/util/HashSet;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->V:Ljava/util/HashSet;

    return-object p0
.end method

.method private h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1307
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->I:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 1309
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->I:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    return p0
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q()V

    return-void
.end method

.method private k()V
    .locals 2

    .line 334
    invoke-static {}, Lcom/zerozero/hover/a/b;->a()Lio/reactivex/f;

    move-result-object v0

    .line 335
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/scan/a;->a:Lio/reactivex/b/f;

    .line 336
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/scan/b;->a:Lio/reactivex/b/h;

    .line 337
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/d;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/d;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    .line 338
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 349
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 351
    invoke-static {}, Lcom/zerozero/hover/a/d;->a()Lio/reactivex/f;

    move-result-object v0

    .line 352
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/OldScanActivity$10;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$10;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    .line 353
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->F:Z

    return p0
.end method

.method static synthetic l(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/os/Handler;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 376
    new-instance v0, Lcom/tbruyelle/rxpermissions2/b;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 377
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/b;->c([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$13;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    .line 378
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/newui/scan/OldScanActivity;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->S:I

    return p0
.end method

.method private m()V
    .locals 8

    .line 415
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k:I

    .line 416
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "socialHubs_array"

    .line 417
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 418
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sessions_array"

    .line 419
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_1

    .line 420
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 421
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/core/network/response/SocialHub;

    .line 422
    sget-object v5, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getIntentData: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 424
    :cond_0
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v1, :cond_2

    .line 426
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 427
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 429
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "socialHubs_array"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    iput-boolean v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    return-void
.end method

.method static synthetic n(Lcom/zerozero/hover/newui/scan/OldScanActivity;)I
    .locals 0

    .line 151
    iget p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->P:I

    return p0
.end method

.method private n()V
    .locals 2

    .line 457
    invoke-static {}, Lcom/zerozero/core/uiview/a/a;->a()Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    const/16 v1, 0x32

    .line 458
    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a;->a(I)Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 459
    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a;->b(I)Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    .line 460
    invoke-virtual {v0, p0}, Lcom/zerozero/core/uiview/a/a;->a(Landroid/app/Activity;)V

    const v0, 0x7f1100cd

    .line 462
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    const v0, 0x7f1100cf

    .line 463
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/ViewPagerFixed;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f1100ee

    .line 464
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->E:Landroid/view/View;

    const v0, 0x7f1100ec

    .line 465
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->I:Landroid/widget/ImageView;

    const v0, 0x7f1100ef

    .line 466
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->G:Landroid/widget/ImageView;

    const v0, 0x7f1100c7

    .line 467
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->J:Landroid/widget/ImageView;

    const v0, 0x7f1100eb

    .line 468
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->K:Landroid/view/View;

    const v0, 0x7f1100f6

    .line 469
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    const v0, 0x7f110102

    .line 471
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->W:Landroid/widget/TextView;

    const v0, 0x7f110103

    .line 472
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    const v0, 0x7f110106

    .line 473
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    const v0, 0x7f110109

    .line 474
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->X:Landroid/widget/TextView;

    const v0, 0x7f110104

    .line 475
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    const v0, 0x7f110105

    .line 476
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    const v0, 0x7f110101

    .line 477
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->af:Landroid/view/View;

    const v0, 0x7f1100fa

    .line 479
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    const v0, 0x7f1100fb

    .line 480
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    const v0, 0x7f1100fc

    .line 481
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    const v0, 0x7f1100fd

    .line 482
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    const v0, 0x7f1100ff

    .line 483
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->al:Landroid/widget/TextView;

    const v0, 0x7f1100f9

    .line 484
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->an:Landroid/view/View;

    const v0, 0x7f1100f8

    .line 486
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ag:Landroid/view/View;

    const v0, 0x7f110108

    .line 487
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    const v0, 0x7f110100

    .line 489
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->am:Landroid/widget/TextView;

    const v0, 0x7f1100fe

    .line 490
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ao:Landroid/view/View;

    const v0, 0x7f1100e9

    .line 492
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->au:Landroid/view/View;

    const v0, 0x7f1100f0

    .line 494
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    const v0, 0x7f1100f2

    .line 495
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s:Landroid/view/View;

    const v0, 0x7f1100f4

    .line 496
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->t:Landroid/widget/ImageView;

    const v0, 0x7f1100f5

    .line 497
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->u:Landroid/widget/ImageView;

    const v0, 0x7f1100f1

    .line 498
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    .line 499
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 501
    new-instance v0, Lcom/zerozero/hover/filter/c;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/filter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->O:Lcom/zerozero/hover/filter/c;

    .line 502
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->R:Landroid/content/res/Configuration;

    .line 504
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->J:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 505
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 506
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 508
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 510
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 511
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 514
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 515
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 516
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 517
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->al:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 518
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->am:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 520
    iput v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A:I

    .line 521
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aq:Z

    .line 522
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ar:Z

    .line 523
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ap:Z

    .line 524
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->as:Z

    .line 527
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    if-eqz v0, :cond_0

    .line 528
    new-instance v0, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/newui/scan/ScanSocialHubPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    goto :goto_0

    .line 530
    :cond_0
    new-instance v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    .line 532
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    check-cast v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->av:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;)V

    .line 533
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    check-cast v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    new-instance v1, Lcom/zerozero/hover/newui/scan/OldScanActivity$14;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$14;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;)V

    .line 550
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o()V

    .line 553
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 554
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 555
    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k:I

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(I)V

    .line 557
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    if-nez v0, :cond_1

    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k:I

    if-nez v0, :cond_1

    .line 558
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->q()V

    .line 561
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$15;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private o()V
    .locals 3

    const v0, 0x7f1100f7

    .line 602
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w:Landroid/support/v7/widget/RecyclerView;

    .line 603
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x0

    .line 604
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 605
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 606
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zerozero/hover/filter/view/a/a;

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {p0, v2}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v1, v2}, Lcom/zerozero/hover/filter/view/a/a;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 607
    new-instance v0, Lcom/zerozero/hover/filter/b/b;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    .line 608
    new-instance v0, Lcom/zerozero/hover/filter/a/a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v1}, Lcom/zerozero/hover/filter/b/b;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/zerozero/hover/filter/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    .line 609
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 611
    new-instance v0, Lcom/zerozero/hover/filter/c;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/filter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z:Lcom/zerozero/hover/filter/c;

    .line 612
    sget-object v0, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B:Lcom/zerozero/core/c/e;

    .line 614
    new-instance v0, Lcom/zerozero/filter/f/a;

    .line 615
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    invoke-direct {v0, v1, v2}, Lcom/zerozero/filter/f/a;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->C:Lcom/zerozero/filter/f/a;

    return-void
.end method

.method static synthetic o(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Z
    .locals 0

    .line 151
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    return p0
.end method

.method private p()V
    .locals 10

    .line 620
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    new-instance v1, Lcom/zerozero/hover/newui/scan/e;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/e;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a$a;)V

    .line 672
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 674
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    instance-of v1, v1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    if-eqz v1, :cond_0

    .line 675
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    check-cast v1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    new-instance v2, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$17;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/filter/e/a;)V

    .line 698
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 699
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->I:Landroid/widget/ImageView;

    invoke-virtual {v1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 701
    iget-boolean v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    const/16 v2, 0x8

    if-nez v1, :cond_4

    .line 703
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    .line 704
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 705
    invoke-direct {p0, v4, v4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 707
    invoke-direct {p0, v4}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Z)V

    .line 708
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 709
    instance-of v1, v1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v1, :cond_1

    .line 710
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 712
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 717
    :cond_2
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Lcom/zerozero/hover/domain/Media;)V

    .line 719
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v3, 0x81

    const/4 v5, 0x1

    if-ne v1, v3, :cond_3

    .line 720
    iput-boolean v5, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->M:Z

    .line 721
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v6, v1

    const-wide v8, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    goto :goto_0

    .line 724
    :cond_3
    iput-boolean v4, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->M:Z

    .line 725
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v1

    int-to-double v6, v1

    const-wide v8, 0x3ff5555555555555L    # 1.3333333333333333

    div-double/2addr v6, v8

    double-to-int v1, v6

    iput v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    :goto_0
    const/high16 v1, 0x43160000    # 150.0f

    .line 729
    invoke-static {p0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p0, v1, v5}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 731
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 733
    invoke-direct {p0, v5}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Z)V

    .line 735
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 739
    :cond_4
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->af:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 740
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->G:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 743
    :goto_1
    iget-boolean v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    if-nez v1, :cond_5

    .line 745
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    check-cast v1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    new-instance v2, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$18;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;)V

    .line 788
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    check-cast v1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    new-instance v2, Lcom/zerozero/hover/newui/scan/f;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/newui/scan/f;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/content/res/Configuration;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;)V

    :cond_5
    return-void
.end method

.method static synthetic p(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V
    .locals 0

    .line 151
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->t()V

    return-void
.end method

.method static synthetic q(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->E:Landroid/view/View;

    return-object p0
.end method

.method private q()V
    .locals 6

    .line 1000
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    .line 1002
    :try_start_0
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 1003
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1004
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Z)V

    .line 1005
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    .line 1006
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object v3, v0

    check-cast v3, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v3

    if-ge v3, v4, :cond_1

    .line 1007
    :cond_0
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1008
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v:Landroid/widget/ProgressBar;

    invoke-virtual {v3, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 1009
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1010
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1011
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1012
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Lcom/zerozero/hover/domain/Media;)V

    goto :goto_0

    .line 1013
    :cond_1
    new-instance v3, Ljava/io/File;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    move-object v3, v0

    check-cast v3, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v3

    if-ge v3, v4, :cond_2

    .line 1014
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1015
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1016
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1017
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1019
    :cond_2
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1020
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1021
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1022
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1025
    :goto_0
    iget v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->P:I

    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v4

    if-eq v3, v4, :cond_3

    .line 1026
    invoke-direct {p0, v1, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 1029
    :cond_3
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v3

    invoke-static {v0}, Lcom/zerozero/hover/i/a;->a(Lcom/zerozero/hover/domain/Media;)I

    move-result v4

    sget v5, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g:I

    invoke-virtual {v3, v4, v5}, Lcom/zerozero/core/a/b;->k(II)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1031
    :catch_0
    sget-object v3, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    const-string v4, "current is SCVideo"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1034
    :goto_1
    instance-of v3, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v3, :cond_4

    .line 1035
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1036
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1037
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1038
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1039
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 1041
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Z)V

    .line 1044
    iget v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->P:I

    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v4

    if-eq v3, v4, :cond_4

    .line 1045
    invoke-direct {p0, v1, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 1050
    :cond_4
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 1053
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ab:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1055
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ac:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1056
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1057
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v2, 0x1

    .line 1058
    invoke-direct {p0, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Z)V

    .line 1061
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f(Lcom/zerozero/hover/domain/Media;)V

    .line 1063
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v3, 0x81

    if-ne v0, v3, :cond_5

    .line 1064
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v3, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v0, v3

    double-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    .line 1065
    iput-boolean v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->M:Z

    goto :goto_2

    .line 1067
    :cond_5
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    .line 1068
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->M:Z

    .line 1072
    :goto_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r()V

    :cond_6
    return-void
.end method

.method static synthetic r(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    return-object p0
.end method

.method private r()V
    .locals 4

    .line 1091
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->R:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_4

    .line 1093
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    if-eqz v0, :cond_1

    .line 1095
    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->P:I

    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v3

    if-ne v0, v3, :cond_0

    const/high16 v0, 0x43160000    # 150.0f

    .line 1096
    invoke-static {p0, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 1098
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_2

    .line 1099
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 1103
    :cond_1
    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->P:I

    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_2

    .line 1104
    invoke-direct {p0, v2, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 1108
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 1109
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    if-eqz v0, :cond_6

    .line 1110
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    const/high16 v1, 0x43760000    # 246.0f

    invoke-static {p0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zerozero/filter/e/c;->a(I)V

    goto :goto_1

    .line 1113
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    if-eqz v0, :cond_6

    .line 1114
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zerozero/filter/e/c;->a(I)V

    goto :goto_1

    .line 1119
    :cond_4
    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v1

    if-eq v0, v1, :cond_5

    .line 1120
    invoke-direct {p0, v2, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 1123
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    if-eqz v0, :cond_6

    .line 1124
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/zerozero/filter/e/c;->a(I)V

    :cond_6
    :goto_1
    return-void
.end method

.method static synthetic s(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/content/res/Configuration;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->R:Landroid/content/res/Configuration;

    return-object p0
.end method

.method private s()Lcom/zerozero/hover/domain/Media;
    .locals 3

    .line 1164
    :try_start_0
    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1165
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    goto :goto_0

    .line 1167
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 1171
    :catch_0
    sget-object v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current pager "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " is out of bound "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method static synthetic t(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Lcom/zerozero/hover/filter/a/a;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    return-object p0
.end method

.method private t()V
    .locals 9

    .line 1177
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x15e

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 1178
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(ZI)V

    .line 1179
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Z)V

    .line 1181
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 1183
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Z)V

    .line 1184
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->E:Landroid/view/View;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const-wide/16 v7, 0x15e

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;FFZJ)V

    .line 1185
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(ZI)V

    .line 1186
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->an:Landroid/view/View;

    return-object p0
.end method

.method private u()V
    .locals 3

    .line 2009
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2010
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    .line 2011
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    .line 2013
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    .line 2016
    instance-of v1, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-nez v1, :cond_1

    .line 2017
    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 2018
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    check-cast v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    .line 2019
    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->c()Landroid/view/View;

    move-result-object v2

    .line 2018
    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(ILandroid/view/View;)V

    goto :goto_0

    .line 2025
    :cond_0
    instance-of v1, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-nez v1, :cond_1

    .line 2026
    check-cast v0, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->h()I

    move-result v0

    if-ge v0, v2, :cond_1

    .line 2027
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    check-cast v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    .line 2028
    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->c()Landroid/view/View;

    move-result-object v2

    .line 2027
    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(ILandroid/view/View;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic v(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ao:Landroid/view/View;

    return-object p0
.end method

.method private v()V
    .locals 5

    .line 2174
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    const v1, 0x7f030091

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2175
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f030051

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2177
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2178
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->M:Z

    iget v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A:I

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/domain/Media;ZII)Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v1, 0x0

    .line 2181
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2182
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const v2, 0x7f1100ea

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2183
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic w(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Ljava/lang/String;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ax:Ljava/lang/String;

    return-object p0
.end method

.method private w()V
    .locals 5

    .line 2189
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    const v1, 0x7f030054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2191
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f03008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2194
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    .line 2195
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    iget-boolean v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->M:Z

    iget v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A:I

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Lcom/zerozero/hover/domain/Media;ZII)Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v1, 0x0

    .line 2197
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 2198
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const v2, 0x7f1100ea

    invoke-virtual {v0, v2, v1}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 2199
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method static synthetic x(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private x()V
    .locals 2

    .line 2454
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 2455
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    .line 2457
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2459
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g(Lcom/zerozero/hover/domain/Media;)V

    :cond_0
    return-void
.end method

.method static synthetic y(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/view/View;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s:Landroid/view/View;

    return-object p0
.end method

.method private y()V
    .locals 2

    const v0, 0x7f0a0279

    .line 2490
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/OldScanActivity$9;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$9;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-static {p0, v0, v1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)V

    return-void
.end method

.method static synthetic z(Lcom/zerozero/hover/newui/scan/OldScanActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 151
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private z()V
    .locals 17

    move-object/from16 v0, p0

    .line 2499
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    .line 2500
    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    .line 2501
    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    const-wide v4, 0x418c9c3800000000L    # 6.0E7

    const-wide v6, 0x412e848000000000L    # 1000000.0

    const-wide/16 v8, 0x0

    const/4 v10, -0x1

    const v11, 0x7f0a01a1

    const/4 v12, 0x5

    const/4 v13, 0x0

    const-wide/16 v14, 0x3e8

    if-eqz v2, :cond_7

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_7

    .line 2502
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/io/File;

    .line 2503
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/c/b;->d(Landroid/net/Uri;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2504
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/i/g;->a(Ljava/lang/CharSequence;)V

    return-void

    .line 2507
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v2

    sget v3, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g:I

    invoke-virtual {v2, v3}, Lcom/zerozero/core/a/b;->n(I)V

    .line 2508
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 2509
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2512
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2514
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/b/b;->C()B

    move-result v2

    if-ne v2, v12, :cond_1

    .line 2515
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->au:Landroid/view/View;

    invoke-static {v1, v11, v10}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    goto/16 :goto_4

    .line 2519
    :cond_1
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-lez v10, :cond_3

    .line 2521
    instance-of v2, v1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v2, :cond_2

    .line 2522
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v14

    goto :goto_0

    .line 2524
    :cond_2
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v14

    goto :goto_0

    .line 2527
    :cond_3
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v2

    mul-long/2addr v2, v14

    .line 2529
    :goto_0
    sget-object v8, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shareMedia: duration = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v2, v2

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_5

    cmpl-double v6, v2, v4

    if-lez v6, :cond_4

    goto :goto_1

    .line 2536
    :cond_4
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v0, v1, v2, v13}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 2532
    :cond_5
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y()V

    return-void

    .line 2540
    :cond_6
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v0, v1, v13, v13}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto/16 :goto_4

    .line 2542
    :cond_7
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 2543
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/b/b;->C()B

    move-result v2

    if-ne v2, v12, :cond_8

    .line 2544
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->au:Landroid/view/View;

    invoke-static {v1, v11, v10}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/design/widget/Snackbar;->show()V

    goto/16 :goto_4

    .line 2546
    :cond_8
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v2

    sget v3, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g:I

    invoke-virtual {v2, v3}, Lcom/zerozero/core/a/b;->n(I)V

    .line 2548
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v10, v2, v8

    if-lez v10, :cond_a

    .line 2550
    instance-of v2, v1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v2, :cond_9

    .line 2551
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    mul-long/2addr v2, v14

    goto :goto_2

    .line 2553
    :cond_9
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    div-long/2addr v2, v14

    goto :goto_2

    .line 2556
    :cond_a
    new-instance v2, Ljava/io/File;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v2

    mul-long/2addr v2, v14

    .line 2558
    :goto_2
    sget-object v8, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "shareMedia: duration = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    long-to-double v2, v2

    cmpg-double v8, v2, v6

    if-ltz v8, :cond_c

    cmpl-double v6, v2, v4

    if-lez v6, :cond_b

    goto :goto_3

    .line 2565
    :cond_b
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v0, v1, v2, v13}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/content/Context;Ljava/lang/String;ZZ)V

    goto :goto_4

    .line 2561
    :cond_c
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y()V

    return-void

    .line 2568
    :cond_d
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v14, v15, v1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object v1

    .line 2569
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/scan/k;

    invoke-direct {v2, v0}, Lcom/zerozero/hover/newui/scan/k;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    .line 2570
    invoke-virtual {v1, v2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    :goto_4
    return-void
.end method


# virtual methods
.method public a(IIFZ)V
    .locals 14

    .line 2838
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 2839
    instance-of v2, v1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 2843
    :cond_0
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v3, 0x1

    .line 2844
    iput-boolean v3, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2845
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2847
    iget v8, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 2848
    iget v9, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2850
    new-instance v2, Lcom/zerozero/hover/domain/a;

    check-cast v1, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    invoke-direct {v2, v1}, Lcom/zerozero/hover/domain/a;-><init>(Lcom/zerozero/core/db/entity/DbAlbumMedia;)V

    .line 2853
    :try_start_0
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/a;->a()F

    move-result v1

    .line 2854
    invoke-static {}, Ljava/text/NumberFormat;->getNumberInstance()Ljava/text/NumberFormat;

    move-result-object v2

    const/4 v3, 0x2

    .line 2855
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMaximumFractionDigits(I)V

    .line 2856
    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setMinimumFractionDigits(I)V

    .line 2857
    sget-object v3, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    invoke-virtual {v2, v3}, Ljava/text/NumberFormat;->setRoundingMode(Ljava/math/RoundingMode;)V

    float-to-double v3, v1

    .line 2858
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    move/from16 v3, p3

    neg-float v3, v3

    float-to-double v3, v3

    .line 2859
    invoke-static {v3, v4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_3

    const/4 v3, 0x0

    .line 2863
    :try_start_1
    invoke-static {v1}, Lcom/zerozero/core/g/l;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "0"

    :goto_0
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_1 .. :try_end_1} :catch_3

    move v12, v1

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2865
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V
    :try_end_2
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_2 .. :try_end_2} :catch_3

    move v12, v3

    .line 2868
    :goto_1
    :try_start_3
    invoke-static {v2}, Lcom/zerozero/core/g/l;->d(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const-string v2, "0"

    :goto_2
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_3 .. :try_end_3} :catch_3

    move v13, v1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 2870
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    move v13, v3

    .line 2872
    :goto_3
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v4
    :try_end_4
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_4 .. :try_end_4} :catch_3

    move-object v1, p0

    :try_start_5
    iget-object v2, v1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B:Lcom/zerozero/core/c/e;

    .line 2873
    invoke-virtual {v2}, Lcom/zerozero/core/c/e;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    move/from16 v5, p4

    move v10, p1

    move/from16 v11, p2

    invoke-virtual/range {v4 .. v13}, Lcom/zerozero/core/a/b;->a(ZLjava/lang/String;ZIIIIFF)V
    :try_end_5
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move-object v1, p0

    :goto_4
    move-object v2, v0

    .line 2877
    invoke-virtual {v2}, Lcom/google/protobuf/InvalidProtocolBufferException;->printStackTrace()V

    :goto_5
    return-void

    :cond_3
    :goto_6
    move-object v1, p0

    return-void
.end method

.method final synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1236
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 1237
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    return-void
.end method

.method final synthetic a(Landroid/content/res/Configuration;F)V
    .locals 2

    .line 789
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_3

    .line 790
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x3f8ccccd    # 1.1f

    cmpg-float p1, p2, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    .line 792
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->F:Z

    if-nez p1, :cond_0

    .line 793
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Z)V

    .line 796
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B:Lcom/zerozero/core/c/e;

    sget-object v1, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    if-ne p1, v1, :cond_1

    .line 797
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->T:Z

    if-nez p1, :cond_3

    .line 798
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g(Z)V

    goto :goto_0

    .line 801
    :cond_1
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->T:Z

    if-eqz p1, :cond_3

    .line 802
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g(Z)V

    goto :goto_0

    .line 807
    :cond_2
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->F:Z

    if-eqz p1, :cond_3

    .line 808
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Landroid/view/View;FFZI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    .line 2221
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const-string v1, "alpha"

    const/4 v2, 0x2

    .line 2223
    new-array v3, v2, [F

    aput p2, v3, v0

    const/4 v4, 0x1

    aput p3, v3, v4

    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    const-string v3, "scaleX"

    .line 2225
    new-array v5, v2, [F

    aput p2, v5, v0

    aput p3, v5, v4

    invoke-static {v3, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    const-string v5, "scaleY"

    .line 2227
    new-array v6, v2, [F

    aput p2, v6, v0

    aput p3, v6, v4

    invoke-static {v5, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p2

    const/4 p3, 0x3

    .line 2229
    new-array p3, p3, [Landroid/animation/PropertyValuesHolder;

    aput-object v1, p3, v0

    aput-object v3, p3, v4

    aput-object p2, p3, v2

    .line 2230
    invoke-static {p1, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    int-to-long v0, p5

    .line 2231
    invoke-virtual {p2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 2232
    new-instance p3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 2233
    invoke-virtual {p2}, Landroid/animation/ObjectAnimator;->start()V

    .line 2234
    new-instance p3, Lcom/zerozero/hover/newui/scan/OldScanActivity$7;

    invoke-direct {p3, p0, p4, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity$7;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;ZLandroid/view/View;)V

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/widget/TextView;IIIIZI)V
    .locals 7

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    .line 1923
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    const/4 v1, 0x2

    .line 1926
    new-array v1, v1, [I

    aput p2, v1, v0

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 1928
    new-instance p3, Lcom/zerozero/hover/newui/scan/j;

    invoke-direct {p3, p1}, Lcom/zerozero/hover/newui/scan/j;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1934
    new-instance p3, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move v3, p4

    move v4, p5

    move v5, p7

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/zerozero/hover/newui/scan/OldScanActivity$5;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Landroid/widget/TextView;IIIZ)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 1959
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long p3, p7

    .line 1961
    invoke-virtual {p2, p3, p4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1962
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(Lcom/zerozero/filter/e/c;)V
    .locals 0

    .line 1398
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Q:Lcom/zerozero/filter/e/c;

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 2

    .line 2448
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    .line 2449
    invoke-static {p1}, Lcom/zerozero/hover/i/a;->a(Lcom/zerozero/hover/domain/Media;)I

    move-result p1

    const/4 v1, 0x5

    .line 2448
    invoke-virtual {v0, v1, p1}, Lcom/zerozero/core/a/b;->j(II)V

    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const p1, 0x7f0a014f

    .line 2570
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 2799
    new-instance v0, Lcom/zerozero/hover/view/widget/e;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2800
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/e;->a(Z)V

    const/4 v1, 0x2

    .line 2802
    new-array v2, v1, [I

    .line 2806
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    .line 2808
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2811
    aget p1, v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v1, 0x1

    .line 2812
    aget v1, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 2814
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/zerozero/hover/view/widget/e;->a(Landroid/view/View;II)V

    .line 2817
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 2818
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/newui/scan/c;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/newui/scan/c;-><init>(Lcom/zerozero/hover/view/widget/e;)V

    .line 2819
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1878
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->X:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 1879
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->X:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setClickable(Z)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 0

    .line 2662
    iput p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o:I

    return-void
.end method

.method final synthetic b(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1200
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 v0, 0x1

    .line 1201
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    return-void
.end method

.method final synthetic b(Lcom/zerozero/hover/domain/Media;)V
    .locals 3

    .line 1135
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1137
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->y:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zerozero/hover/filter/b/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e:Ljava/util/ArrayList;

    .line 1138
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/a/a;->a()V

    .line 1139
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/filter/a/a;->a(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x13

    if-ge p1, v1, :cond_0

    .line 1141
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->O:Lcom/zerozero/hover/filter/c;

    sget-object v2, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v2, v2, p1

    invoke-virtual {v1, v0, v2}, Lcom/zerozero/hover/filter/c;->a(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1142
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v2, p1, v1}, Lcom/zerozero/hover/filter/a/a;->a(ILandroid/graphics/Bitmap;)V

    .line 1143
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_0

    .line 1906
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->am:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1907
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 1909
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->am:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1910
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->al:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()I
    .locals 1

    .line 864
    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->P:I

    return v0
.end method

.method public c(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0137

    .line 2714
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2718
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2719
    new-instance p1, Lcom/zerozero/hover/newui/scan/OldScanActivity$11;

    invoke-direct {p1, p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$11;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method final synthetic c(Lcom/zerozero/hover/domain/Media;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 339
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    instance-of v0, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    check-cast v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/domain/Media;)V

    .line 345
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 12

    const-wide/16 v9, 0x96

    if-eqz p1, :cond_0

    .line 2263
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v0, 0x42700000    # 60.0f

    .line 2264
    invoke-static {p0, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12c

    move-object v0, p0

    .line 2263
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 2265
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 2267
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x15

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 2273
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    const v1, 0x7f030091

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2274
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    .line 2275
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v1

    .line 2274
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2276
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->W:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12c

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/widget/TextView;IIIIZI)V

    .line 2278
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0xfa

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/widget/TextView;IIIIZI)V

    .line 2280
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f030051

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 2282
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->J:Landroid/widget/ImageView;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    const/16 v5, 0x15e

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;FFZI)V

    .line 2283
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->G:Landroid/widget/ImageView;

    invoke-virtual/range {v0 .. v5}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;FFZI)V

    .line 2285
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->X:Landroid/widget/TextView;

    const/16 v2, 0x14

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x12c

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/widget/TextView;IIIIZI)V

    .line 2286
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Y:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/16 v3, 0x14

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/16 v7, 0xfa

    invoke-virtual/range {v0 .. v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/widget/TextView;IIIIZI)V

    .line 2289
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 2290
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->an:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    .line 2291
    invoke-static {p0, v11}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-object v0, p0

    .line 2290
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 2293
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ao:Landroid/view/View;

    const-string v2, "translationY"

    .line 2294
    invoke-static {p0, v11}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    .line 2293
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 2296
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    const/4 v0, 0x0

    .line 2300
    iput v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A:I

    .line 2301
    sget-object v1, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B:Lcom/zerozero/core/c/e;

    .line 2302
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 2303
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/filter/a/a;->a(I)V

    .line 2304
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    :goto_0
    return-void
.end method

.method final synthetic d(I)V
    .locals 3

    .line 622
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 623
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    .line 624
    iput p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A:I

    .line 626
    sget-object v0, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v0, v0, p1

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B:Lcom/zerozero/core/c/e;

    if-eqz p1, :cond_1

    goto :goto_0

    .line 630
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    .line 631
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v1

    .line 630
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 632
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_5

    .line 633
    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A:I

    if-nez v0, :cond_4

    .line 635
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 636
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ae:Lcom/zerozero/hover/newui/scan/OldScanActivity$a;

    if-eqz v0, :cond_5

    .line 637
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ae:Lcom/zerozero/hover/newui/scan/OldScanActivity$a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity$a;->a(I)V

    goto :goto_1

    .line 640
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 641
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c(Z)V

    .line 642
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 644
    :cond_3
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->popBackStack()V

    goto :goto_1

    .line 649
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ae:Lcom/zerozero/hover/newui/scan/OldScanActivity$a;

    if-eqz v0, :cond_5

    .line 650
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ae:Lcom/zerozero/hover/newui/scan/OldScanActivity$a;

    invoke-interface {v0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity$a;->a(I)V

    .line 657
    :cond_5
    :goto_1
    iget p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A:I

    if-eqz p1, :cond_7

    .line 659
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean p1, p1, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-eqz p1, :cond_6

    .line 660
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v()V

    .line 663
    :cond_6
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-nez p1, :cond_7

    .line 664
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->v()V

    :cond_7
    return-void
.end method

.method public d(Z)V
    .locals 2

    const v0, 0x7f1100ef

    .line 2668
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2674
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2675
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 2677
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2678
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public d()Z
    .locals 1

    .line 896
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    return v0
.end method

.method public e()V
    .locals 2

    const/4 v0, 0x0

    .line 1886
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ap:Z

    .line 1887
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aq:Z

    .line 1888
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ar:Z

    .line 1889
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->as:Z

    .line 1891
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    const v1, 0x7f0300a6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1892
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    const v1, 0x7f0300b7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1893
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    const v1, 0x7f0300b5

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1894
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    const v1, 0x7f0300b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public f()V
    .locals 2

    const/4 v0, 0x1

    .line 2653
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->setRequestedOrientation(I)V

    .line 2654
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 1487
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f050024

    .line 1488
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()I
    .locals 1

    .line 2658
    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o:I

    return v0
.end method

.method public h()V
    .locals 0

    .line 2697
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->finish()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 2744
    new-instance v0, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity$12;-><init>(Lcom/zerozero/hover/newui/scan/OldScanActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2892
    invoke-virtual {p0, v0, v0, v1, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IIFZ)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 2703
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h()V

    .line 2705
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->at:Z

    if-nez v0, :cond_0

    .line 2706
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->j()V

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1493
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const-wide/16 v9, 0x96

    const/16 v1, 0x8

    const v2, 0x7f0300b9

    const v3, 0x7f0300b5

    const v4, 0x7f0300b7

    const v5, 0x7f0300a6

    const/4 v6, 0x1

    const/4 v7, 0x0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    .line 1566
    :sswitch_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_1a

    .line 1567
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Z)V

    .line 1568
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->i()V

    .line 1569
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->at:Z

    goto/16 :goto_1

    .line 1575
    :sswitch_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_0

    .line 1576
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->m()V

    goto/16 :goto_1

    .line 1578
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->z()V

    goto/16 :goto_1

    .line 1536
    :sswitch_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->an:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 1537
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Z)V

    .line 1539
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->g()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1540
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Z)V

    .line 1543
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(I)V

    .line 1544
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v0, 0x42700000    # 60.0f

    .line 1545
    invoke-static {p0, v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x12c

    move-object v0, p0

    .line 1544
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 1546
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x14

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1548
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x15

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1550
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f03008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1551
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    const v1, 0x7f030054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1554
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-eqz v0, :cond_3

    .line 1555
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w()V

    .line 1558
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-nez v0, :cond_1a

    .line 1559
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w()V

    goto/16 :goto_1

    .line 1594
    :sswitch_3
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->x()V

    goto/16 :goto_1

    .line 1590
    :sswitch_4
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->u()V

    goto/16 :goto_1

    .line 1513
    :sswitch_5
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->L:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_1a

    .line 1515
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c(Z)V

    .line 1517
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(I)V

    .line 1518
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->an:Landroid/view/View;

    const-string v2, "translationY"

    const/4 v3, 0x0

    const/high16 v11, 0x41a00000    # 20.0f

    .line 1519
    invoke-static {p0, v11}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc8

    move-object v0, p0

    .line 1518
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 1521
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ao:Landroid/view/View;

    const-string v2, "translationY"

    .line 1522
    invoke-static {p0, v11}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v4, v0

    move-object v0, p0

    .line 1521
    invoke-direct/range {v0 .. v8}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    .line 1524
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aw:Landroid/os/Handler;

    const/16 v1, 0x13

    invoke-virtual {v0, v1, v9, v10}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1526
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aa:Landroid/widget/ImageView;

    const v1, 0x7f030051

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1527
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->Z:Landroid/widget/ImageView;

    const v1, 0x7f030091

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_1

    .line 1584
    :sswitch_6
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->k()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 1585
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j()V

    goto/16 :goto_1

    .line 1746
    :sswitch_7
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_4

    .line 1747
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->f()V

    .line 1748
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->l()V

    .line 1750
    :cond_4
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e()V

    goto/16 :goto_1

    .line 1739
    :sswitch_8
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->al:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    .line 1741
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v7}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b(Z)V

    goto/16 :goto_1

    .line 1705
    :sswitch_9
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ap:Z

    .line 1706
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aq:Z

    .line 1707
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ar:Z

    .line 1708
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->as:Z

    if-nez v0, :cond_7

    const v0, 0x3fe38e39

    .line 1709
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(F)V

    .line 1710
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Z)V

    .line 1711
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_6

    .line 1712
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1713
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    .line 1715
    :cond_5
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Z)V

    .line 1717
    :cond_6
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1718
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1719
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1720
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    const v1, 0x7f0300ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1722
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->as:Z

    goto/16 :goto_1

    .line 1724
    :cond_7
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_8

    .line 1725
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e()V

    .line 1728
    :cond_8
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1729
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1730
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1731
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1733
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->as:Z

    goto/16 :goto_1

    .line 1672
    :sswitch_a
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aq:Z

    .line 1673
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ap:Z

    .line 1674
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->as:Z

    .line 1675
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ar:Z

    if-nez v0, :cond_b

    const v0, 0x3faaaaab

    .line 1676
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(F)V

    .line 1677
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Z)V

    .line 1678
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_a

    .line 1679
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-nez v0, :cond_9

    .line 1680
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    .line 1682
    :cond_9
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Z)V

    .line 1684
    :cond_a
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1685
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1686
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    const v1, 0x7f0300b6

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1687
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1688
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ar:Z

    goto/16 :goto_1

    .line 1690
    :cond_b
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_c

    .line 1691
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e()V

    .line 1694
    :cond_c
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1695
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1696
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1697
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1698
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ar:Z

    goto/16 :goto_1

    .line 1638
    :sswitch_b
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->as:Z

    .line 1639
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ar:Z

    .line 1640
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ap:Z

    .line 1641
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aq:Z

    if-nez v0, :cond_f

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1642
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(F)V

    .line 1643
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Z)V

    .line 1644
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_e

    .line 1645
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-nez v0, :cond_d

    .line 1646
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    .line 1648
    :cond_d
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Z)V

    .line 1651
    :cond_e
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1652
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    const v1, 0x7f0300b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1653
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1654
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1655
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aq:Z

    goto/16 :goto_1

    .line 1657
    :cond_f
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_10

    .line 1658
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e()V

    .line 1661
    :cond_10
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1662
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1663
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1664
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1665
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aq:Z

    goto/16 :goto_1

    .line 1599
    :sswitch_c
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aq:Z

    .line 1600
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ar:Z

    .line 1601
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->as:Z

    .line 1603
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ap:Z

    if-nez v0, :cond_13

    .line 1605
    invoke-virtual {p0, v7}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->b(Z)V

    .line 1606
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_12

    .line 1608
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->c()Z

    move-result v0

    if-nez v0, :cond_11

    .line 1609
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->b()V

    .line 1611
    :cond_11
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0, v6}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a(Z)V

    .line 1613
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->h()V

    .line 1616
    :cond_12
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    const v1, 0x7f0300a7

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1617
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1618
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1619
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1621
    iput-boolean v6, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ap:Z

    goto/16 :goto_1

    .line 1624
    :cond_13
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1625
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1626
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1627
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1628
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_14

    .line 1629
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->e()V

    .line 1632
    :cond_14
    iput-boolean v7, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ap:Z

    goto/16 :goto_1

    .line 1753
    :sswitch_d
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 1755
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->av:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    if-eqz v1, :cond_16

    .line 1756
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->E()Z

    move-result v1

    if-nez v1, :cond_15

    .line 1757
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->av:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;->a()V

    return-void

    .line 1760
    :cond_15
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/b/b;->C()B

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_16

    .line 1761
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->av:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;->b()V

    return-void

    .line 1766
    :cond_16
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v1, :cond_17

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    .line 1767
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    goto :goto_0

    :cond_17
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_18

    return-void

    .line 1772
    :cond_18
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    .line 1773
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 1774
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_19

    .line 1777
    new-instance v2, Lcom/zerozero/core/download/c;

    new-instance v3, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 1778
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 1779
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 1780
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->l()I

    move-result v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/zerozero/core/db/entity/h$a;->a(J)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 1781
    invoke-virtual {v3, v1}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v3

    .line 1782
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 1783
    invoke-direct {p0, v0, v2, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Ljava/lang/String;)V

    .line 1784
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto/16 :goto_1

    .line 1786
    :cond_19
    invoke-direct {p0, v0, v2, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Ljava/lang/String;)V

    .line 1787
    invoke-virtual {v2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v0

    .line 1788
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v0

    .line 1789
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 1810
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->r:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_1

    .line 1816
    :pswitch_1
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1813
    :pswitch_2
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1807
    :pswitch_3
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->c(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1804
    :pswitch_4
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1801
    :pswitch_5
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1798
    :pswitch_6
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1792
    :pswitch_7
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1795
    :pswitch_8
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 1501
    :sswitch_e
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1502
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_array"

    .line 1504
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 1505
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 1496
    :sswitch_f
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h()V

    :cond_1a
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f1100c7 -> :sswitch_f
        0x7f1100ec -> :sswitch_f
        0x7f1100ef -> :sswitch_e
        0x7f1100f0 -> :sswitch_d
        0x7f1100fa -> :sswitch_c
        0x7f1100fb -> :sswitch_b
        0x7f1100fc -> :sswitch_a
        0x7f1100fd -> :sswitch_9
        0x7f1100ff -> :sswitch_8
        0x7f110100 -> :sswitch_7
        0x7f110102 -> :sswitch_6
        0x7f110103 -> :sswitch_5
        0x7f110104 -> :sswitch_4
        0x7f110105 -> :sswitch_3
        0x7f110106 -> :sswitch_2
        0x7f110108 -> :sswitch_1
        0x7f110109 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 7

    .line 2578
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2579
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_0

    .line 2580
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->setRequestedOrientation(I)V

    return-void

    .line 2583
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    if-eqz v0, :cond_1

    .line 2584
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a()Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    move-result-object v0

    .line 2585
    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c()Z

    move-result v2

    .line 2586
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    iget v4, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->o:I

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getCurrentPosition()I

    move-result v5

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c()Z

    move-result v0

    invoke-virtual {v3, v4, v5, v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a(IIZ)V

    .line 2587
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->notifyDataSetChanged()V

    if-eqz v2, :cond_1

    .line 2589
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a()Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a()Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2590
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->a()Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    .line 2593
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->s()Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    .line 2594
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x0

    if-ne p1, v1, :cond_7

    .line 2595
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    if-eqz p1, :cond_2

    .line 2596
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->A()V

    goto :goto_0

    .line 2598
    :cond_2
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d(Z)V

    :goto_0
    if-eqz v0, :cond_4

    .line 2601
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 2602
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v3, 0x81

    if-ne p1, v3, :cond_3

    .line 2603
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v3, v5

    double-to-int p1, v3

    iput p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    goto :goto_1

    .line 2605
    :cond_3
    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    int-to-double v3, p1

    const-wide v5, 0x3ff5555555555555L    # 1.3333333333333333

    div-double/2addr v3, v5

    double-to-int p1, v3

    iput p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->N:I

    .line 2610
    :cond_4
    :goto_1
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    if-nez p1, :cond_9

    .line 2612
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2614
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    if-eqz p1, :cond_5

    .line 2615
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Z)V

    const/high16 p1, 0x43160000    # 150.0f

    .line 2616
    invoke-static {p0, p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    invoke-direct {p0, p1, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    goto :goto_2

    .line 2618
    :cond_5
    invoke-direct {p0, v2, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 2619
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b()Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    goto :goto_2

    .line 2623
    :cond_6
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Z)V

    .line 2624
    invoke-direct {p0, v2, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 2627
    :goto_2
    invoke-direct {p0, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h(Z)V

    goto :goto_3

    .line 2632
    :cond_7
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n:Z

    if-nez p1, :cond_9

    if-eqz v0, :cond_8

    .line 2635
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 2637
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->i:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b()Luk/co/senab/photoview/PhotoView;

    move-result-object p1

    invoke-virtual {p1, v1}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 2640
    :cond_8
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d(Z)V

    .line 2641
    invoke-direct {p0, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(Z)V

    .line 2642
    invoke-direct {p0, v2, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(IZ)V

    .line 2643
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h(Z)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 309
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 313
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f040024

    .line 314
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->setContentView(I)V

    .line 317
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->m()V

    .line 318
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->n()V

    .line 321
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->h:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 323
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->k()V

    .line 325
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->p()V

    .line 327
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->l()V

    .line 329
    sget-object p1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCreate: mediaSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 443
    sget-object v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    const-string v1, "onDestroy: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 444
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onDestroy()V

    .line 445
    sget-object v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 446
    sget-object v0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 447
    sput-object v1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->f:Landroid/graphics/Bitmap;

    .line 450
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->D:Lcom/zerozero/hover/filter/b/d;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->D:Lcom/zerozero/hover/filter/b/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/b/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->D:Lcom/zerozero/hover/filter/b/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/b/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1

    .line 451
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->D:Lcom/zerozero/hover/filter/b/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/b/d;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 452
    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->D:Lcom/zerozero/hover/filter/b/d;

    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 2786
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    iget-boolean v0, v0, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->a:Z

    if-nez v0, :cond_0

    .line 2787
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->ad:Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageEditFragment;->j()V

    const/4 p1, 0x0

    return p1

    .line 2790
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/RxActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1

    .line 2793
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/RxActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .line 409
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 410
    sget-object p1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->d:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onNewIntent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/zerozero/hover/newui/scan/OldScanActivity;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected onRestart()V
    .locals 10

    .line 1454
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onRestart()V

    .line 1456
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->H:Z

    if-nez v0, :cond_0

    .line 1457
    invoke-static {p0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->e(I)V

    .line 1460
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->w:Landroid/support/v7/widget/RecyclerView;

    const-string v3, "translationX"

    invoke-static {p0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    int-to-float v4, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x1

    const/16 v9, 0x15e

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Landroid/view/View;Ljava/lang/String;FFFFZI)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 435
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onResume()V

    .line 436
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->V:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 437
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->V:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/OldScanActivity;->B:Lcom/zerozero/core/c/e;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 0

    .line 1467
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/RxActivity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V

    return-void
.end method
