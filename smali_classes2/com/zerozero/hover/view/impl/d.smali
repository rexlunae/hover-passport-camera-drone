.class public Lcom/zerozero/hover/view/impl/d;
.super Lcom/zerozero/hover/view/a;
.source "CameraViewModuleManual.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/view/widget/d;


# static fields
.field private static final a:Ljava/lang/String; = "d"


# instance fields
.field private W:Landroid/widget/ImageView;

.field private X:Landroid/view/View;

.field private Y:Landroid/view/View;

.field private Z:Landroid/view/View;

.field private aa:Landroid/widget/ImageView;

.field private ab:Landroid/widget/TextView;

.field private ac:Landroid/widget/ImageView;

.field private ad:Landroid/widget/TextView;

.field private ae:Landroid/widget/ImageView;

.field private af:Landroid/widget/TextView;

.field private ag:Landroid/widget/ImageView;

.field private ah:Landroid/widget/TextView;

.field private ai:Landroid/widget/ImageView;

.field private aj:Landroid/widget/TextView;

.field private ak:Landroid/widget/ImageView;

.field private al:Landroid/widget/TextView;

.field private am:Landroid/widget/ImageView;

.field private an:Landroid/widget/ImageView;

.field private ao:Lcom/zerozero/hover/g/a/m;

.field private ap:F

.field private aq:F

.field private ar:F

.field private as:F

.field private at:Z

.field private au:J

.field private av:Landroid/view/View$OnTouchListener;

.field private b:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/zerozero/hover/g/b;)V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/view/a;-><init>()V

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->am:Landroid/widget/ImageView;

    .line 60
    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->an:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 587
    iput v0, p0, Lcom/zerozero/hover/view/impl/d;->ap:F

    .line 588
    iput v0, p0, Lcom/zerozero/hover/view/impl/d;->aq:F

    .line 589
    iput v0, p0, Lcom/zerozero/hover/view/impl/d;->ar:F

    .line 590
    iput v0, p0, Lcom/zerozero/hover/view/impl/d;->as:F

    const/4 v0, 0x0

    .line 591
    iput-boolean v0, p0, Lcom/zerozero/hover/view/impl/d;->at:Z

    const-wide/16 v0, 0x0

    .line 592
    iput-wide v0, p0, Lcom/zerozero/hover/view/impl/d;->au:J

    .line 596
    new-instance v0, Lcom/zerozero/hover/view/impl/d$8;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/impl/d$8;-><init>(Lcom/zerozero/hover/view/impl/d;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->av:Landroid/view/View$OnTouchListener;

    .line 63
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    return-void
.end method

.method static synthetic A(Lcom/zerozero/hover/view/impl/d;)J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/zerozero/hover/view/impl/d;->au:J

    return-wide v0
.end method

.method static synthetic B(Lcom/zerozero/hover/view/impl/d;)Lcom/zerozero/hover/g/a/m;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/d;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/zerozero/hover/view/impl/d;->ap:F

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/d;J)J
    .locals 0

    .line 33
    iput-wide p1, p0, Lcom/zerozero/hover/view/impl/d;->au:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    return-object p0
.end method

.method private a(FF)V
    .locals 8

    .line 669
    new-instance v7, Landroid/view/animation/ScaleAnimation;

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, 0x3f800000    # 1.0f

    move-object v0, v7

    move v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v6}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFFF)V

    const-wide/16 p1, 0x78

    .line 670
    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 671
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/d;Z)Z
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/zerozero/hover/view/impl/d;->at:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/d;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/zerozero/hover/view/impl/d;->aq:F

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/impl/d;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/zerozero/hover/view/impl/d;->ar:F

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method private c(Landroid/view/View;I)V
    .locals 3

    .line 707
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const v1, 0x3c23d70a    # 0.01f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    int-to-long v1, p2

    .line 708
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    const/4 p2, -0x1

    .line 709
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatCount(I)V

    const/4 p2, 0x2

    .line 710
    invoke-virtual {v0, p2}, Landroid/view/animation/AlphaAnimation;->setRepeatMode(I)V

    .line 711
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/impl/d;F)F
    .locals 0

    .line 33
    iput p1, p0, Lcom/zerozero/hover/view/impl/d;->as:F

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->i:Landroid/view/View;

    return-object p0
.end method

.method static synthetic l(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic m(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic n(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic o(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    return-object p0
.end method

.method static synthetic p(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method static synthetic q(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method private q()V
    .locals 7

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const v1, 0x7f02008e

    const v2, 0x7f020090

    const v3, 0x7f0f001d

    const v4, 0x7f0f0112

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->aa:Landroid/widget/ImageView;

    const v5, 0x7f02008d

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 333
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ab:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 334
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 335
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ad:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 336
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 338
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const/4 v5, 0x3

    const v6, 0x7f02008c

    if-ne v0, v5, :cond_1

    .line 339
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ab:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ac:Landroid/widget/ImageView;

    const v2, 0x7f020091

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 342
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ad:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 343
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 344
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 346
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 347
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ab:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 348
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 349
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ad:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 350
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ae:Landroid/widget/ImageView;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 351
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->af:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic r(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method private r()V
    .locals 10

    .line 427
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->x:Landroid/widget/ImageView;

    .line 428
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 429
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    const v1, 0x7f110166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->A:Landroid/widget/ImageView;

    .line 430
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 431
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->e:Landroid/widget/ImageView;

    const v1, 0x7f0200b8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->b:Landroid/widget/ImageView;

    const v1, 0x7f030161

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 433
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v1}, Lcom/zerozero/hover/view/f;->f()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 435
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const v2, 0x7f1101a5

    .line 436
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 437
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/d;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 439
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 440
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->i:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 441
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 442
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 443
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v4, 0xf0

    .line 444
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v6, 0x0

    .line 445
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v8, Lcom/zerozero/hover/view/impl/d$2;

    invoke-direct {v8, p0}, Lcom/zerozero/hover/view/impl/d$2;-><init>(Lcom/zerozero/hover/view/impl/d;)V

    .line 446
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 455
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 458
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 459
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    neg-int v8, v8

    int-to-float v8, v8

    invoke-virtual {v0, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 460
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 461
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 462
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 463
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v8, Lcom/zerozero/hover/view/impl/d$3;

    invoke-direct {v8, p0}, Lcom/zerozero/hover/view/impl/d$3;-><init>(Lcom/zerozero/hover/view/impl/d;)V

    .line 464
    invoke-virtual {v0, v8}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 469
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 471
    sget-object v0, Lcom/zerozero/hover/view/impl/d;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "show view animation\uff1a"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, ", "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 473
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    .line 474
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    .line 475
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 476
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v0, v8

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v0, v8

    int-to-float v0, v0

    const/high16 v8, 0x3f800000    # 1.0f

    mul-float/2addr v0, v8

    iget-object v9, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    .line 477
    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v0, v9

    .line 478
    iget-object v9, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v9, v8}, Landroid/view/View;->setScaleX(F)V

    .line 479
    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v8, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 480
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    .line 481
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    iget-object v9, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v8, v9

    div-int/lit8 v8, v8, 0x2

    int-to-float v8, v8

    invoke-virtual {v3, v8}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    .line 482
    invoke-virtual {v3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 483
    invoke-virtual {v0, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 484
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/zerozero/hover/view/impl/d$4;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/view/impl/d$4;-><init>(Lcom/zerozero/hover/view/impl/d;)V

    .line 485
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 495
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 497
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setListenTouch(Z)V

    .line 498
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->Y:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 499
    sget-boolean v0, Lcom/zerozero/core/BaseApplication;->c:Z

    if-nez v0, :cond_1

    .line 500
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->Z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 501
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->l:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic s(Lcom/zerozero/hover/view/impl/d;)Landroid/view/View;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    return-object p0
.end method

.method private s()V
    .locals 9

    .line 505
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->i:Landroid/view/View;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->x:Landroid/widget/ImageView;

    .line 506
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 507
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->i:Landroid/view/View;

    const v1, 0x7f110166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->A:Landroid/widget/ImageView;

    .line 508
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->e:Landroid/widget/ImageView;

    const v1, 0x7f0200b9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 510
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->b:Landroid/widget/ImageView;

    const v1, 0x7f030160

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 511
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const v2, 0x7f1101aa

    .line 512
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 513
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/d;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 515
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 516
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v3, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    .line 517
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xf0

    .line 518
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v5, 0x0

    .line 519
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v7, Lcom/zerozero/hover/view/impl/d$5;

    invoke-direct {v7, p0}, Lcom/zerozero/hover/view/impl/d$5;-><init>(Lcom/zerozero/hover/view/impl/d;)V

    .line 520
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 535
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 537
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 538
    sget-object v0, Lcom/zerozero/hover/view/impl/d;->a:Ljava/lang/String;

    const-string v7, "showVideoView: mLeftContainer"

    invoke-static {v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 539
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-object v7, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    .line 540
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    neg-int v7, v7

    int-to-float v7, v7

    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 541
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v7, Lcom/zerozero/hover/view/impl/d$6;

    invoke-direct {v7, p0}, Lcom/zerozero/hover/view/impl/d$6;-><init>(Lcom/zerozero/hover/view/impl/d;)V

    .line 542
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 548
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 551
    sget-object v0, Lcom/zerozero/hover/view/impl/d;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "show view animation\uff1a"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 553
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    .line 554
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    .line 555
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v7, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v0, v7

    iget-object v7, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v0, v7

    int-to-float v0, v0

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v0, v7

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    .line 557
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v0, v8

    .line 558
    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v8, v7}, Landroid/view/View;->setScaleX(F)V

    .line 559
    iget-object v7, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v7, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 560
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget-object v7, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    .line 561
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    iget-object v8, p0, Lcom/zerozero/hover/view/impl/d;->h:Landroid/view/View;

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    sub-int/2addr v7, v8

    neg-int v7, v7

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-virtual {v2, v7}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    .line 562
    invoke-virtual {v2, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 563
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 564
    invoke-virtual {v0, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v2, Lcom/zerozero/hover/view/impl/d$7;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/view/impl/d$7;-><init>(Lcom/zerozero/hover/view/impl/d;)V

    .line 565
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 575
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 578
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->m()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/impl/d;->d(Z)V

    .line 579
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->L:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setListenTouch(Z)V

    .line 583
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->Y:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 584
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->Z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic t(Lcom/zerozero/hover/view/impl/d;)Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Lcom/zerozero/hover/view/impl/d;->at:Z

    return p0
.end method

.method static synthetic u(Lcom/zerozero/hover/view/impl/d;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->am:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic v(Lcom/zerozero/hover/view/impl/d;)Landroid/widget/ImageView;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/d;->an:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic w(Lcom/zerozero/hover/view/impl/d;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/zerozero/hover/view/impl/d;->ar:F

    return p0
.end method

.method static synthetic x(Lcom/zerozero/hover/view/impl/d;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/zerozero/hover/view/impl/d;->as:F

    return p0
.end method

.method static synthetic y(Lcom/zerozero/hover/view/impl/d;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/zerozero/hover/view/impl/d;->aq:F

    return p0
.end method

.method static synthetic z(Lcom/zerozero/hover/view/impl/d;)F
    .locals 0

    .line 33
    iget p0, p0, Lcom/zerozero/hover/view/impl/d;->ap:F

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 125
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    if-nez v0, :cond_0

    .line 126
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/d;->r()V

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->e(I)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/d;->s()V

    .line 131
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->N:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-interface {v0, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->e()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/core/c/f;->b(I)V

    .line 133
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->b()V

    .line 134
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/impl/d;->a(Z)V

    .line 135
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->a()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 356
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->v:Landroid/widget/ImageView;

    if-nez p1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-lez p1, :cond_1

    const/16 v0, 0xa

    if-gt p1, v0, :cond_1

    .line 358
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->v:Landroid/widget/ImageView;

    sget-object v1, Lcom/zerozero/hover/view/impl/a;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/core/base/BaseActivity;)V
    .locals 2

    .line 69
    invoke-super {p0, p1}, Lcom/zerozero/hover/view/a;->a(Lcom/zerozero/core/base/BaseActivity;)V

    const v0, 0x7f110205

    .line 71
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1101af

    .line 73
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    .line 74
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    new-instance v1, Lcom/zerozero/hover/view/impl/d$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/view/impl/d$1;-><init>(Lcom/zerozero/hover/view/impl/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 81
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->q()Lcom/zerozero/hover/g/a;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/g/a/m;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    const v1, 0x7f11017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->o:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    const v1, 0x7f11016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->m:Landroid/widget/ImageView;

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    const v1, 0x7f110207

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->e:Landroid/widget/ImageView;

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    const v1, 0x7f110206

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->b:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    const v1, 0x7f110208

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->W:Landroid/widget/ImageView;

    .line 90
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->g:Landroid/view/View;

    const v1, 0x7f110201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->k:Landroid/view/View;

    const v0, 0x7f1101f4

    .line 91
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/d;->am:Landroid/widget/ImageView;

    const v0, 0x7f1101f3

    .line 92
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->an:Landroid/widget/ImageView;

    .line 93
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->an:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->av:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 95
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->Y:Landroid/view/View;

    .line 96
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->Z:Landroid/view/View;

    .line 98
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101b1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->aa:Landroid/widget/ImageView;

    .line 99
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ab:Landroid/widget/TextView;

    .line 100
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ac:Landroid/widget/ImageView;

    .line 101
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ad:Landroid/widget/TextView;

    .line 102
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ae:Landroid/widget/ImageView;

    .line 103
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->af:Landroid/widget/TextView;

    .line 105
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ag:Landroid/widget/ImageView;

    .line 106
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ah:Landroid/widget/TextView;

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ai:Landroid/widget/ImageView;

    .line 108
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->aj:Landroid/widget/TextView;

    .line 109
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ak:Landroid/widget/ImageView;

    .line 110
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const v0, 0x7f1101c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/d;->al:Landroid/widget/TextView;

    .line 112
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->W:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->aa:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ac:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ae:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 118
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ag:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ai:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ak:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {p1, p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setTouchCallback(Lcom/zerozero/hover/view/widget/d;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->t:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 140
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    .line 141
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->aa:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 142
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ac:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 143
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ae:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 148
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->b:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->W:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 153
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 158
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->y:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->z:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->B:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->C:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setEnabled(Z)V

    return-void
.end method

.method public a(ZFF)V
    .locals 5

    .line 635
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 637
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 640
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 641
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 642
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 643
    iget-object v4, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 645
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 646
    div-int/lit8 v2, v2, 0x2

    int-to-float p2, v2

    sub-float v2, v0, p2

    mul-float/2addr v1, p3

    sub-float p2, v1, p2

    .line 649
    iget-object p3, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 650
    iget-object p3, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 651
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/d;->e(Z)V

    .line 653
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/view/impl/d;->a(FF)V

    return-void
.end method

.method public a([F)V
    .locals 4

    .line 679
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    .line 680
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 683
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/zerozero/hover/g/a/m;->a(ZFF)V

    .line 684
    invoke-static {}, Lcom/zerozero/core/a/a;->b()V

    goto :goto_1

    .line 681
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    :goto_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 367
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->e()I

    move-result p1

    sget-object v0, Lcom/zerozero/core/c/f;->b:[I

    aget v0, v0, p2

    if-ne p1, v0, :cond_0

    .line 368
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/g/a/m;->a(Z)V

    return p2

    :cond_0
    :goto_0
    return p2

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 1

    .line 295
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/m;->m()V

    .line 296
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/m;->g()V

    .line 297
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->c()V

    .line 298
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/d;->q()V

    return-void
.end method

.method public b(Z)V
    .locals 14

    .line 388
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {v0}, Lcom/zerozero/hover/g/a/m;->k()V

    .line 389
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 390
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const-wide/16 v0, 0x12c

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 392
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 393
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 394
    new-instance v3, Landroid/view/animation/ScaleAnimation;

    const/4 v6, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x1

    const v13, 0x3f19999a    # 0.6f

    move-object v5, v3

    invoke-direct/range {v5 .. v13}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 395
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 396
    iget-object v4, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    if-nez p1, :cond_2

    .line 398
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 399
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 400
    new-instance p1, Landroid/view/animation/ScaleAnimation;

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x1

    const v11, 0x3f19999a    # 0.6f

    move-object v3, p1

    invoke-direct/range {v3 .. v11}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 401
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 402
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method public b([F)V
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    .line 690
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 693
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/zerozero/hover/g/a/m;->a(ZFF)V

    .line 694
    invoke-static {}, Lcom/zerozero/core/a/a;->c()V

    goto :goto_1

    .line 691
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    :goto_1
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 380
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->e()I

    move-result p1

    sget-object v0, Lcom/zerozero/core/c/f;->b:[I

    aget v0, v0, p2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    :goto_0
    return p2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 6

    .line 302
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v0

    const v1, 0x7f020095

    const v2, 0x7f020093

    const v3, 0x7f020097

    const v4, 0x7f0f001d

    const v5, 0x7f0f0112

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_0

    .line 304
    :pswitch_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ag:Landroid/widget/ImageView;

    const v1, 0x7f020096

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 305
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 312
    :pswitch_1
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 313
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ai:Landroid/widget/ImageView;

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ak:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 317
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 320
    :pswitch_2
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ag:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ah:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 322
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ai:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 323
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->aj:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 324
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->ak:Landroid/widget/ImageView;

    const v1, 0x7f020094

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 325
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->al:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Z)V
    .locals 0

    .line 166
    invoke-super {p0, p1}, Lcom/zerozero/hover/view/a;->c(Z)V

    if-nez p1, :cond_0

    .line 168
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 657
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 4

    .line 407
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    sget-object v1, Lcom/zerozero/core/c/f;->b:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    const/16 v2, 0x8

    if-ne v0, v1, :cond_4

    .line 408
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->e:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const v1, 0x7f0200a6

    goto :goto_0

    :cond_0
    const v1, 0x7f0200b9

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 409
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->l:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->b:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    move v1, v2

    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 412
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->u:Landroid/widget/ImageView;

    const/16 v0, 0x3e8

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/impl/d;->c(Landroid/view/View;I)V

    goto :goto_2

    .line 414
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->u:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 415
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->t:Landroid/widget/TextView;

    const-string v0, "00:00"

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 418
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->l:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_2
    return-void
.end method

.method public e()V
    .locals 3

    .line 661
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 662
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 663
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/d;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 665
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/view/impl/d;->a(FF)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 699
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->L:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 700
    iget-boolean p1, p0, Lcom/zerozero/hover/view/impl/d;->at:Z

    if-eqz p1, :cond_1

    .line 701
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->am:Landroid/widget/ImageView;

    iget v0, p0, Lcom/zerozero/hover/view/impl/d;->ar:F

    iget v1, p0, Lcom/zerozero/hover/view/impl/d;->as:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/zerozero/hover/view/impl/d;->aq:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 702
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->am:Landroid/widget/ImageView;

    iget v0, p0, Lcom/zerozero/hover/view/impl/d;->ap:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    :cond_1
    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    .line 173
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/impl/d;->b(Z)V

    .line 174
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->k()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 178
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f4

    const/16 v1, 0xa

    const/4 v2, 0x1

    const/4 v3, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_4

    .line 215
    :sswitch_0
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->k()Z

    .line 216
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->X:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/impl/d;->b(Z)V

    goto/16 :goto_4

    .line 181
    :sswitch_1
    sget-object p1, Lcom/zerozero/hover/view/impl/d;->a:Ljava/lang/String;

    const-string v0, "Shutter button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->e()I

    move-result p1

    if-nez p1, :cond_1

    .line 183
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {p1, v3}, Lcom/zerozero/hover/g/a/m;->a(Z)V

    .line 184
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->c()V

    goto/16 :goto_4

    .line 186
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 187
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/m;->l()V

    goto/16 :goto_4

    .line 189
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->j()Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->C()B

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_3

    .line 190
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->N:Lcom/zerozero/hover/view/f;

    const v0, 0x7f0a0128

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->i(I)V

    return-void

    .line 193
    :cond_3
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->w()B

    move-result p1

    if-ne p1, v2, :cond_4

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->z()[B

    move-result-object p1

    const/16 v0, 0x9

    aget-byte p1, p1, v0

    if-eqz p1, :cond_4

    .line 194
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/b/b;->z()[B

    move-result-object p1

    aget-byte p1, p1, v1

    if-eqz p1, :cond_4

    .line 195
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->N:Lcom/zerozero/hover/view/f;

    const v0, 0x7f0a02ee

    invoke-interface {p1, v0}, Lcom/zerozero/hover/view/f;->i(I)V

    return-void

    .line 198
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/m;->d()V

    goto/16 :goto_4

    .line 203
    :sswitch_2
    sget-object p1, Lcom/zerozero/hover/view/impl/d;->a:Ljava/lang/String;

    const-string v0, "Camera more button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->e()I

    move-result p1

    if-nez p1, :cond_5

    .line 205
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1, v2}, Lcom/zerozero/hover/g/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 206
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/view/impl/d;->a(Z)V

    goto/16 :goto_4

    .line 209
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1, v3}, Lcom/zerozero/hover/g/b;->a(I)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 210
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/view/impl/d;->a(Z)V

    goto/16 :goto_4

    .line 233
    :sswitch_3
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v0

    invoke-virtual {p1, v0, v3}, Lcom/zerozero/core/a/b;->c(II)V

    .line 234
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->h()I

    move-result p1

    if-eqz p1, :cond_10

    .line 235
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zerozero/core/c/f;->e(I)V

    .line 236
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/m;->k()V

    goto/16 :goto_4

    .line 226
    :sswitch_4
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/zerozero/core/a/b;->c(II)V

    .line 227
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->h()I

    move-result p1

    if-eq p1, v2, :cond_10

    .line 228
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/c/f;->e(I)V

    .line 229
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/m;->k()V

    goto/16 :goto_4

    .line 219
    :sswitch_5
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->h()I

    move-result v0

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->c(II)V

    .line 220
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->h()I

    move-result p1

    if-eq p1, v1, :cond_10

    .line 221
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->l()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->e(I)V

    .line 222
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->ao:Lcom/zerozero/hover/g/a/m;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/m;->k()V

    goto/16 :goto_4

    .line 256
    :sswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->i()I

    move-result p1

    if-eq p1, v1, :cond_6

    .line 257
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    .line 258
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    .line 257
    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/a/b;->d(II)V

    .line 259
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/zerozero/core/c/f;->f(I)V

    .line 261
    :cond_6
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/d;->q()V

    goto/16 :goto_4

    .line 248
    :sswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->i()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    .line 249
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    .line 250
    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->i()I

    move-result v1

    .line 249
    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/a/b;->d(II)V

    .line 251
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->f(I)V

    .line 253
    :cond_7
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/d;->q()V

    goto/16 :goto_4

    .line 240
    :sswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->i()I

    move-result p1

    if-eqz p1, :cond_8

    .line 241
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    .line 242
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    .line 241
    invoke-virtual {p1, v0, v3}, Lcom/zerozero/core/a/b;->d(II)V

    .line 243
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/zerozero/core/c/f;->f(I)V

    .line 245
    :cond_8
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/d;->q()V

    goto/16 :goto_4

    .line 264
    :sswitch_9
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->E:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_9

    goto :goto_2

    .line 267
    :cond_9
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->o()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 268
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 269
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->D:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/impl/d;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 271
    :cond_a
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    move-result p1

    if-eqz p1, :cond_b

    .line 272
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->E:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/impl/d;->b(Landroid/view/View;I)V

    .line 274
    :cond_b
    :goto_1
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->e(I)V

    goto :goto_4

    .line 265
    :cond_c
    :goto_2
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    goto :goto_4

    .line 278
    :sswitch_a
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->G:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_d

    goto :goto_3

    .line 281
    :cond_d
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->o()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 282
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 283
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->F:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/impl/d;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 285
    :cond_e
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 286
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/d;->G:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/impl/d;->b(Landroid/view/View;I)V

    goto :goto_4

    .line 279
    :cond_f
    :goto_3
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/d;->k()Z

    :cond_10
    :goto_4
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f110166 -> :sswitch_a
        0x7f110167 -> :sswitch_9
        0x7f1101b1 -> :sswitch_8
        0x7f1101b3 -> :sswitch_7
        0x7f1101b5 -> :sswitch_6
        0x7f1101bf -> :sswitch_5
        0x7f1101c1 -> :sswitch_4
        0x7f1101c3 -> :sswitch_3
        0x7f110206 -> :sswitch_2
        0x7f110207 -> :sswitch_1
        0x7f110208 -> :sswitch_0
    .end sparse-switch
.end method

.method public p()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->e()I

    move-result v0

    if-nez v0, :cond_1

    .line 716
    sget-boolean v0, Lcom/zerozero/core/BaseApplication;->c:Z

    if-nez v0, :cond_0

    .line 717
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->Z:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 719
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/d;->Z:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
