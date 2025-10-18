.class public Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;
.super Landroid/support/v4/app/Fragment;
.source "ImageFilterFragment.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static b:Landroid/graphics/Bitmap; = null

.field private static final c:Ljava/lang/String; = "ImageFilterFragment"


# instance fields
.field private A:Z

.field private B:[Ljava/lang/String;

.field private C:Landroid/view/View;

.field private D:Z

.field private E:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zerozero/core/c/e;",
            ">;"
        }
    .end annotation
.end field

.field private F:Landroid/widget/ImageView;

.field private G:Landroid/widget/ImageView;

.field private H:Z

.field private I:Landroid/view/View;

.field private J:Lcom/zerozero/filter/e/c;

.field private K:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field

.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/filter/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/support/v7/widget/RecyclerView;

.field private h:Lcom/zerozero/hover/filter/a/a;

.field private i:Lcom/zerozero/hover/filter/b/b;

.field private j:Lcom/zerozero/hover/filter/c;

.field private k:Lcom/zerozero/core/c/e;

.field private l:Lcom/zerozero/filter/f/a;

.field private m:Lcom/zerozero/hover/filter/b/d;

.field private n:Landroid/content/res/Configuration;

.field private o:Landroid/view/View;

.field private p:Z

.field private q:I

.field private r:I

.field private s:I

.field private t:Landroid/widget/ImageView;

.field private u:Landroid/widget/TextView;

.field private v:Z

.field private w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;"
        }
    .end annotation
.end field

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 170
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->w:Ljava/util/ArrayList;

    const/16 v0, 0x9

    .line 149
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->B:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->D:Z

    .line 158
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->E:Ljava/util/HashSet;

    .line 448
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->K:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->s:I

    return p1
.end method

.method private a(IZ)V
    .locals 3

    .line 529
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x0

    .line 531
    invoke-virtual {v0, v1, p1, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 532
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->z:I

    .line 533
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    if-eqz p2, :cond_1

    .line 537
    iget-boolean p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->p:Z

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

    .line 543
    :cond_1
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->y:I

    .line 546
    :goto_0
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->q:I

    .line 547
    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 549
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->o:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 551
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->J:Lcom/zerozero/filter/e/c;

    if-eqz p2, :cond_2

    .line 552
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->J:Lcom/zerozero/filter/e/c;

    invoke-interface {p2, p1}, Lcom/zerozero/filter/e/c;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 3

    const v0, 0x7f1100cf

    .line 281
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d:Landroid/support/v4/view/ViewPager;

    const v0, 0x7f11010b

    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->g:Landroid/support/v7/widget/RecyclerView;

    const v0, 0x7f110277

    .line 283
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->o:Landroid/view/View;

    const v0, 0x7f1100cd

    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f110278

    .line 285
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->t:Landroid/widget/ImageView;

    const v0, 0x7f110272

    .line 286
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->C:Landroid/view/View;

    const v0, 0x7f1100c7

    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->F:Landroid/widget/ImageView;

    const v0, 0x7f110275

    .line 288
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->G:Landroid/widget/ImageView;

    const v0, 0x7f1100e9

    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->I:Landroid/view/View;

    .line 291
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 292
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 293
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->g:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 294
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->g:Landroid/support/v7/widget/RecyclerView;

    new-instance v0, Lcom/zerozero/hover/filter/view/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v1, v2}, Lcom/zerozero/filter/g/b;->a(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/filter/view/a/a;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addItemDecoration(Landroid/support/v7/widget/RecyclerView$ItemDecoration;)V

    .line 296
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 297
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->e:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 299
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d()V

    return-void
.end method

.method private a(Lcom/zerozero/core/c/e;Ljava/lang/String;)V
    .locals 10

    .line 481
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m:Lcom/zerozero/hover/filter/b/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m:Lcom/zerozero/hover/filter/b/d;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/b/d;->getStatus()Landroid/os/AsyncTask$Status;

    move-result-object v0

    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    if-eq v0, v1, :cond_1

    .line 482
    :cond_0
    new-instance v0, Lcom/zerozero/hover/filter/b/d;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->l:Lcom/zerozero/filter/f/a;

    const/4 v7, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    move-object v2, v0

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v9}, Lcom/zerozero/hover/filter/b/d;-><init>(Landroid/content/Context;Lcom/zerozero/filter/f/a;Lcom/zerozero/core/c/e;Ljava/lang/String;ZFZ)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m:Lcom/zerozero/hover/filter/b/d;

    .line 484
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m:Lcom/zerozero/hover/filter/b/d;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/filter/b/d;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 486
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m:Lcom/zerozero/hover/filter/b/d;

    new-instance p2, Lcom/zerozero/hover/newui/scan/fragments/m;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/scan/fragments/m;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/filter/b/d;->a(Lcom/zerozero/hover/filter/b/d$b;)V

    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;IZ)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/core/c/e;Ljava/lang/String;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Lcom/zerozero/core/c/e;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method static final synthetic a(Lcom/zerozero/hover/view/widget/e;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 850
    invoke-virtual {p0}, Lcom/zerozero/hover/view/widget/e;->dismiss()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 421
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 422
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "imagePath"

    .line 423
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 424
    iput p1, v0, Landroid/os/Message;->what:I

    .line 425
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 426
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->K:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->v:Z

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Z)Z
    .locals 0

    .line 89
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->p:Z

    return p1
.end method

.method private b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 4

    if-eqz p1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 507
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 508
    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->z:I

    .line 509
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v2, v1

    div-float/2addr v2, v0

    .line 510
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v2, 0x0

    .line 511
    invoke-static {p1, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private b()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/j;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/j;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/a/a;->a(Lcom/zerozero/hover/filter/a/a$a;)V

    .line 227
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 252
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->F:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 253
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->G:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(I)V
    .locals 3

    .line 304
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->v:Z

    if-eqz v0, :cond_1

    .line 305
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/SocialHub;->getAuthor()Ljava/lang/String;

    move-result-object p1

    .line 306
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 307
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->u:Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 309
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->u:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f0a028c

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 312
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 313
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object p1

    .line 312
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private b(Lcom/zerozero/hover/domain/Media;)V
    .locals 2

    .line 430
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->n:Landroid/content/res/Configuration;

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 432
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/l;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/l;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/hover/domain/Media;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 443
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->e()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b(I)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 5

    .line 830
    new-instance v0, Lcom/zerozero/hover/view/widget/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 831
    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/e;->a(Z)V

    const/4 v1, 0x2

    .line 833
    new-array v2, v1, [I

    .line 837
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d:Landroid/support/v4/view/ViewPager;

    .line 839
    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 842
    aget p1, v2, p1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    div-int/2addr v4, v1

    add-int/2addr p1, v4

    const/4 v1, 0x1

    .line 843
    aget v1, v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/n;->a(Landroid/content/res/Resources;F)F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 845
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/support/v4/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2, p1, v1}, Lcom/zerozero/hover/view/widget/e;->a(Landroid/view/View;II)V

    .line 848
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5dc

    invoke-static {v1, v2, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 849
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {p1, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/n;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/n;-><init>(Lcom/zerozero/hover/view/widget/e;)V

    .line 850
    invoke-virtual {p1, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;I)I
    .locals 0

    .line 89
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->x:I

    return p1
.end method

.method private c()V
    .locals 3

    .line 257
    new-instance v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->e:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    .line 259
    new-instance v0, Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/filter/b/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->i:Lcom/zerozero/hover/filter/b/b;

    .line 260
    new-instance v0, Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->i:Lcom/zerozero/hover/filter/b/b;

    invoke-virtual {v2}, Lcom/zerozero/hover/filter/b/b;->a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/zerozero/hover/filter/a/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    .line 262
    new-instance v0, Lcom/zerozero/hover/filter/c;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/hover/filter/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->j:Lcom/zerozero/hover/filter/c;

    .line 263
    sget-object v0, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->k:Lcom/zerozero/core/c/e;

    .line 265
    new-instance v0, Lcom/zerozero/filter/f/a;

    .line 266
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    invoke-direct {v0, v1, v2}, Lcom/zerozero/filter/f/a;-><init>(Landroid/content/Context;Lcom/zerozero/core/c/e;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->l:Lcom/zerozero/filter/f/a;

    .line 268
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->n:Landroid/content/res/Configuration;

    const/4 v0, 0x0

    .line 270
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->p:Z

    .line 271
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->A:Z

    .line 273
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->y:I

    .line 274
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->z:I

    return-void
.end method

.method private c(I)V
    .locals 7

    .line 384
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->g()Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 386
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->i:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/filter/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 387
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->k:Lcom/zerozero/core/c/e;

    sget-object v2, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v2, v2, p1

    if-eq v1, v2, :cond_7

    .line 388
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_0

    .line 390
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->u:Landroid/widget/TextView;

    const v3, 0x7f0a013a

    invoke-virtual {p0, v3}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 392
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->u:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/Media;

    .line 393
    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v3

    .line 392
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p1, :cond_1

    .line 398
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Ljava/lang/String;)V

    goto :goto_3

    .line 400
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41e00000    # 28.0f

    invoke-static {v3, v4}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v3

    sub-int/2addr v2, v3

    .line 402
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x81

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v3, v4, :cond_2

    move v3, v5

    goto :goto_1

    :cond_2
    move v3, v6

    .line 405
    :goto_1
    iget-object v4, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->e:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v4}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b()Luk/co/senab/photoview/PhotoView;

    move-result-object v4

    .line 406
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/zerozero/hover/filter/a;->b(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v5, v6

    :cond_4
    :goto_2
    invoke-static {v0, v2, v5}, Lcom/zerozero/core/g/a;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 405
    invoke-virtual {v4, v0}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 411
    :cond_5
    :goto_3
    sget-object v0, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->k:Lcom/zerozero/core/c/e;

    goto :goto_4

    :cond_6
    const-wide/16 v0, 0x3e8

    .line 414
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object p1

    .line 415
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/k;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/k;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V

    .line 416
    invoke-virtual {p1, v0}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    :cond_7
    :goto_4
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)V
    .locals 0

    .line 89
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f()V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->e:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 318
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d:Landroid/support/v4/view/ViewPager;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->s:I

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 319
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42d00000    # 104.0f

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(IZ)V

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b(Lcom/zerozero/hover/domain/Media;)V

    .line 322
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->u:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    iget v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->s:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    .line 323
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v1

    .line 322
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Lcom/zerozero/hover/filter/a/a;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 328
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->r:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 329
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->r:I

    .line 330
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->r:I

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/a/a;->a(I)V

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->g:Landroid/support/v7/widget/RecyclerView;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->r:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->scrollToPosition(I)V

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    .line 333
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->K:Landroid/os/Handler;

    const/16 v1, 0x10

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 336
    :cond_0
    sget-object v0, Lcom/zerozero/core/c/e;->n:Lcom/zerozero/core/c/e;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->k:Lcom/zerozero/core/c/e;

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->r:I

    return p0
.end method

.method private f()V
    .locals 6

    .line 343
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->g()Lcom/zerozero/hover/domain/Media;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 345
    :try_start_0
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 347
    iget v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->q:I

    iget v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->y:I

    if-eq v2, v3, :cond_0

    .line 348
    invoke-direct {p0, v1, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(IZ)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 353
    :catch_0
    sget-object v2, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->c:Ljava/lang/String;

    const-string v3, "current is SCVideo"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    :cond_0
    :goto_0
    instance-of v2, v0, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v2, :cond_1

    .line 358
    iget v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->q:I

    iget v3, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->y:I

    if-eq v2, v3, :cond_1

    .line 359
    invoke-direct {p0, v1, v1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(IZ)V

    :cond_1
    if-eqz v0, :cond_3

    .line 364
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 367
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b(Lcom/zerozero/hover/domain/Media;)V

    .line 369
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v2, 0x81

    if-ne v0, v2, :cond_2

    .line 370
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->z:I

    int-to-double v0, v0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    div-double/2addr v0, v2

    double-to-int v0, v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->x:I

    const/4 v0, 0x1

    .line 371
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->p:Z

    goto :goto_1

    .line 373
    :cond_2
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->z:I

    int-to-double v2, v0

    const-wide v4, 0x3ff5555555555555L    # 1.3333333333333333

    div-double/2addr v2, v4

    double-to-int v0, v2

    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->x:I

    .line 374
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->p:Z

    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/view/View;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->C:Landroid/view/View;

    return-object p0
.end method

.method private g()Lcom/zerozero/hover/domain/Media;
    .locals 3

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    iget v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->s:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 523
    :catch_0
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->c:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "current position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "is out of bound."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/widget/ImageView;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->t:Landroid/widget/ImageView;

    return-object p0
.end method

.method private h()V
    .locals 7

    .line 729
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 731
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    .line 732
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0a01cc

    .line 733
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f0a02dd

    .line 735
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 739
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v4, 0x7f0a0124

    .line 740
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0a0122

    .line 741
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0a00a8

    invoke-virtual {p0, v5}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;

    invoke-direct {v6, p0, v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment$3;-><init>(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;Lcom/zerozero/hover/domain/Media;I)V

    .line 739
    invoke-static {v3, v2, v4, v5, v6}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/os/Handler;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->K:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Ljava/util/ArrayList;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 89
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->d:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic l(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)I
    .locals 0

    .line 89
    iget p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->z:I

    return p0
.end method

.method static synthetic m(Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;)Z
    .locals 0

    .line 89
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->H:Z

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 814
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->finish()V

    return-void
.end method

.method final synthetic a(I)V
    .locals 2

    .line 211
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m:Lcom/zerozero/hover/filter/b/d;

    if-eqz v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m:Lcom/zerozero/hover/filter/b/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/d;->cancel(Z)Z

    const/4 v0, 0x0

    .line 213
    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->m:Lcom/zerozero/hover/filter/b/d;

    .line 214
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->K:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 215
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->K:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/a/a;->notifyDataSetChanged()V

    .line 221
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->c(I)V

    .line 223
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->r:I

    return-void
.end method

.method final synthetic a(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 488
    sget-object v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->c:Ljava/lang/String;

    const-string v1, "image filter completed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    .line 490
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 492
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->e:Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;->b()Luk/co/senab/photoview/PhotoView;

    move-result-object v0

    invoke-virtual {v0, p1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 495
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->t:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/domain/Media;)V
    .locals 4

    .line 433
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->i:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/filter/b/b;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 435
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->i:Lcom/zerozero/hover/filter/b/b;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/zerozero/hover/filter/b/b;->a(Landroid/graphics/Bitmap;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a:Ljava/util/ArrayList;

    .line 436
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    invoke-virtual {p1}, Lcom/zerozero/hover/filter/a/a;->a()V

    .line 437
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/filter/a/a;->a(Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x9

    if-ge p1, v1, :cond_0

    .line 439
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h:Lcom/zerozero/hover/filter/a/a;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->j:Lcom/zerozero/hover/filter/c;

    sget-object v3, Lcom/zerozero/hover/filter/b/a;->b:[Lcom/zerozero/core/c/e;

    aget-object v3, v3, p1

    invoke-virtual {v2, v0, v3}, Lcom/zerozero/hover/filter/c;->a(Landroid/graphics/Bitmap;Lcom/zerozero/core/c/e;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/zerozero/hover/filter/a/a;->a(ILandroid/graphics/Bitmap;)V

    .line 440
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->K:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
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

    .line 416
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b(Ljava/lang/String;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 713
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1100c7

    if-eq p1, v0, :cond_1

    const v0, 0x7f110275

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 720
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->h()V

    goto :goto_0

    .line 716
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 187
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 188
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "medias"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->f:Ljava/util/ArrayList;

    .line 190
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "current_position"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->s:I

    .line 191
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "isSocialHub"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->v:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040093

    const/4 v0, 0x0

    .line 199
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 201
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->c()V

    .line 202
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->a(Landroid/view/View;)V

    .line 204
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFilterFragment;->b()V

    return-object p1
.end method
