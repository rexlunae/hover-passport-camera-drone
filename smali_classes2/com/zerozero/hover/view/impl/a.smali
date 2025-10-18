.class public Lcom/zerozero/hover/view/impl/a;
.super Lcom/zerozero/hover/view/a;
.source "CameraViewModuleCapture.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/view/widget/d;


# static fields
.field public static final a:[I

.field private static final b:Ljava/lang/String; = "a"


# instance fields
.field private W:Lcom/zerozero/hover/g/a/b;

.field private X:Landroid/widget/ImageView;

.field private Y:Landroid/widget/ImageView;

.field private Z:Landroid/widget/ImageView;

.field private aa:Landroid/widget/TextView;

.field private ab:Landroid/view/View;

.field private ac:Landroid/view/View;

.field private ad:Landroid/view/View;

.field private ae:Landroid/view/View;

.field private af:Z

.field private ag:Landroid/view/View;

.field private ah:Landroid/widget/ImageView;

.field private ai:Landroid/widget/TextView;

.field private aj:Landroid/widget/ImageView;

.field private ak:Landroid/widget/TextView;

.field private al:Landroid/widget/ImageView;

.field private am:Landroid/widget/TextView;

.field private an:F

.field private ao:F

.field private ap:F

.field private aq:F

.field private ar:Z

.field private as:J

.field private at:Landroid/view/View$OnTouchListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    .line 211
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zerozero/hover/view/impl/a;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7f03024d
        0x7f03024f
        0x7f030250
        0x7f030251
        0x7f030252
        0x7f030253
        0x7f030254
        0x7f030255
        0x7f030256
        0x7f03024e
    .end array-data
.end method

.method public constructor <init>(Lcom/zerozero/hover/g/b;)V
    .locals 2

    .line 63
    invoke-direct {p0}, Lcom/zerozero/hover/view/a;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->X:Landroid/widget/ImageView;

    .line 44
    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->Y:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 164
    iput v0, p0, Lcom/zerozero/hover/view/impl/a;->an:F

    .line 165
    iput v0, p0, Lcom/zerozero/hover/view/impl/a;->ao:F

    .line 166
    iput v0, p0, Lcom/zerozero/hover/view/impl/a;->ap:F

    .line 167
    iput v0, p0, Lcom/zerozero/hover/view/impl/a;->aq:F

    const/4 v0, 0x0

    .line 168
    iput-boolean v0, p0, Lcom/zerozero/hover/view/impl/a;->ar:Z

    const-wide/16 v0, 0x0

    .line 169
    iput-wide v0, p0, Lcom/zerozero/hover/view/impl/a;->as:J

    .line 173
    new-instance v0, Lcom/zerozero/hover/view/impl/a$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/impl/a$2;-><init>(Lcom/zerozero/hover/view/impl/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->at:Landroid/view/View$OnTouchListener;

    .line 64
    iput-object p1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/a;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/zerozero/hover/view/impl/a;->an:F

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/a;J)J
    .locals 0

    .line 36
    iput-wide p1, p0, Lcom/zerozero/hover/view/impl/a;->as:J

    return-wide p1
.end method

.method private a(FF)V
    .locals 8

    .line 492
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

    .line 493
    invoke-virtual {v7, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 494
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    invoke-virtual {p1, v7}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/a;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/zerozero/hover/view/impl/a;->ar:Z

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/view/impl/a;Z)Z
    .locals 0

    .line 36
    iput-boolean p1, p0, Lcom/zerozero/hover/view/impl/a;->ar:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/a;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/zerozero/hover/view/impl/a;->ao:F

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/a;->X:Landroid/widget/ImageView;

    return-object p0
.end method

.method static final synthetic b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/view/impl/a;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/zerozero/hover/view/impl/a;->ap:F

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/view/impl/a;)Landroid/widget/ImageView;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/a;->Y:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 2

    if-eqz p1, :cond_2

    const/4 v0, 0x3

    const v1, 0x7f0f001d

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 376
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->Z:Landroid/widget/ImageView;

    const v0, 0x7f020088

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 377
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 371
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->Z:Landroid/widget/ImageView;

    const v0, 0x7f020089

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 366
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->Z:Landroid/widget/ImageView;

    const v0, 0x7f020087

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 367
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->aa:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0112

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/view/impl/a;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/zerozero/hover/view/impl/a;->ap:F

    return p0
.end method

.method static synthetic d(Lcom/zerozero/hover/view/impl/a;F)F
    .locals 0

    .line 36
    iput p1, p0, Lcom/zerozero/hover/view/impl/a;->aq:F

    return p1
.end method

.method static synthetic e(Lcom/zerozero/hover/view/impl/a;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/zerozero/hover/view/impl/a;->aq:F

    return p0
.end method

.method private e(Z)V
    .locals 14

    .line 384
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_0
    const-wide/16 v0, 0x12c

    const/16 v2, 0x8

    if-eqz p1, :cond_1

    .line 387
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v2, :cond_1

    .line 388
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 389
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

    .line 390
    invoke-virtual {v3, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 391
    iget-object v4, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    if-nez p1, :cond_2

    .line 393
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_2

    .line 394
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 395
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

    .line 396
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/ScaleAnimation;->setDuration(J)V

    .line 397
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/view/impl/a;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/zerozero/hover/view/impl/a;->ao:F

    return p0
.end method

.method static synthetic g(Lcom/zerozero/hover/view/impl/a;)F
    .locals 0

    .line 36
    iget p0, p0, Lcom/zerozero/hover/view/impl/a;->an:F

    return p0
.end method

.method static synthetic h(Lcom/zerozero/hover/view/impl/a;)J
    .locals 2

    .line 36
    iget-wide v0, p0, Lcom/zerozero/hover/view/impl/a;->as:J

    return-wide v0
.end method

.method static synthetic i(Lcom/zerozero/hover/view/impl/a;)Lcom/zerozero/hover/g/a/b;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    return-object p0
.end method

.method private r()V
    .locals 7

    .line 419
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const v1, 0x7f02008e

    const v2, 0x7f020090

    const v3, 0x7f0f001d

    const v4, 0x7f0f0112

    if-nez v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ah:Landroid/widget/ImageView;

    const v5, 0x7f02008d

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 421
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ai:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 422
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 423
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 424
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 425
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_0

    .line 426
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const/4 v5, 0x3

    const v6, 0x7f02008c

    if-ne v0, v5, :cond_1

    .line 427
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 428
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ai:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 429
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->aj:Landroid/widget/ImageView;

    const v2, 0x7f020091

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 430
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ak:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 431
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 432
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 434
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 435
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ai:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 436
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 437
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ak:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 438
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->al:Landroid/widget/ImageView;

    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 439
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->am:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 133
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->a()V

    .line 134
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x0

    const v2, 0x7f11018e

    .line 135
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v2, 0x1

    const v3, 0x7f110186

    .line 136
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 137
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->h:Landroid/view/View;

    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a;->h:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v3, 0x0

    .line 140
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0xf0

    .line 141
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x0

    .line 142
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v3, Lcom/zerozero/hover/view/impl/a$1;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/view/impl/a$1;-><init>(Lcom/zerozero/hover/view/impl/a;)V

    .line 143
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->g:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 152
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const v3, 0x7f1101a5

    .line 153
    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 154
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a;->I:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0, v2}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setListenTouch(Z)V

    .line 158
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->b()V

    .line 159
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/impl/a;->a(Z)V

    .line 160
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->l:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {v0, v2, v1}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 223
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->v:Landroid/widget/ImageView;

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

    .line 225
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->v:Landroid/widget/ImageView;

    sget-object v1, Lcom/zerozero/hover/view/impl/a;->a:[I

    add-int/lit8 p1, p1, -0x1

    aget p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/core/base/BaseActivity;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 69
    invoke-super {p0, p1}, Lcom/zerozero/hover/view/a;->a(Lcom/zerozero/core/base/BaseActivity;)V

    const v0, 0x7f11019e

    .line 71
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->g:Landroid/view/View;

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->g:Landroid/view/View;

    const v1, 0x7f110201

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->k:Landroid/view/View;

    const v0, 0x7f1101f4

    .line 74
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->X:Landroid/widget/ImageView;

    const v0, 0x7f1101f3

    .line 75
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->Y:Landroid/widget/ImageView;

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->Y:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->at:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->g:Landroid/view/View;

    const v1, 0x7f110202

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->e:Landroid/widget/ImageView;

    .line 80
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->q()Lcom/zerozero/hover/g/a;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/g/a/b;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    .line 82
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->g:Landroid/view/View;

    const v1, 0x7f11017d

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->o:Landroid/widget/ImageView;

    .line 83
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->g:Landroid/view/View;

    const v1, 0x7f11016e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->m:Landroid/widget/ImageView;

    .line 84
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->m:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->V:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1101b0

    .line 86
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    .line 87
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    sget-object v1, Lcom/zerozero/hover/view/impl/b;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->g:Landroid/view/View;

    const v1, 0x7f110203

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->Z:Landroid/widget/ImageView;

    .line 89
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110204

    .line 90
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->aa:Landroid/widget/TextView;

    .line 91
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->aa:Landroid/widget/TextView;

    const v1, 0x7f0a00ba

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    const v1, 0x7f1101b1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ah:Landroid/widget/ImageView;

    .line 93
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    const v1, 0x7f1101b2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ai:Landroid/widget/TextView;

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    const v1, 0x7f1101b3

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->aj:Landroid/widget/ImageView;

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    const v1, 0x7f1101b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ak:Landroid/widget/TextView;

    .line 96
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    const v1, 0x7f1101b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->al:Landroid/widget/ImageView;

    .line 97
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    const v1, 0x7f1101b6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->am:Landroid/widget/TextView;

    .line 98
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ah:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->aj:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->al:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->h:Landroid/view/View;

    const v1, 0x7f110167

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->x:Landroid/widget/ImageView;

    .line 103
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->h:Landroid/view/View;

    const v1, 0x7f110166

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->A:Landroid/widget/ImageView;

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setTouchCallback(Lcom/zerozero/hover/view/widget/d;)V

    const v0, 0x7f110316

    .line 111
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ad:Landroid/view/View;

    const v0, 0x7f110317

    .line 112
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110318

    .line 113
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110313

    .line 114
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ae:Landroid/view/View;

    const v0, 0x7f110314

    .line 115
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110315

    .line 116
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110161

    .line 118
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ac:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ac:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f110162

    .line 120
    invoke-virtual {p1, v0}, Lcom/zerozero/core/base/BaseActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ab:Landroid/view/View;

    .line 121
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ab:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/o;Z)V
    .locals 13

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_1

    if-eqz p1, :cond_1

    .line 556
    invoke-virtual {p1}, Lcom/zerozero/hover/o;->b()I

    move-result v2

    if-lez v2, :cond_1

    .line 557
    iget v2, p0, Lcom/zerozero/hover/view/impl/a;->O:I

    const v3, 0x7f0a0293

    if-ne v2, v0, :cond_0

    sget-object v2, Lcom/zerozero/hover/g/b;->a:[Z

    aget-boolean v2, v2, v0

    if-eqz v2, :cond_0

    .line 558
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 559
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 560
    sget-object v2, Lcom/zerozero/hover/g/b;->a:[Z

    aput-boolean v1, v2, v0

    goto :goto_0

    .line 561
    :cond_0
    iget v2, p0, Lcom/zerozero/hover/view/impl/a;->O:I

    const/4 v4, 0x2

    if-ne v2, v4, :cond_1

    sget-object v2, Lcom/zerozero/hover/g/b;->a:[Z

    aget-boolean v2, v2, v4

    if-eqz v2, :cond_1

    .line 562
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->S:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 563
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->T:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    .line 564
    sget-object v2, Lcom/zerozero/hover/g/b;->a:[Z

    aput-boolean v1, v2, v4

    :cond_1
    :goto_0
    const/16 v2, 0x8

    .line 568
    new-array v3, v2, [B

    .line 569
    invoke-virtual {p1}, Lcom/zerozero/hover/o;->b()I

    move-result v4

    .line 570
    invoke-virtual {p1}, Lcom/zerozero/hover/o;->a()[B

    move-result-object v5

    const/4 v6, 0x7

    if-eqz p2, :cond_3

    .line 572
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 573
    iget-object v4, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v4}, Lcom/zerozero/hover/g/b;->u()J

    move-result-wide v9

    sub-long v11, v7, v9

    .line 574
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x1f4

    cmp-long v4, v7, v9

    if-lez v4, :cond_2

    return-void

    .line 577
    :cond_2
    invoke-static {v5, v6, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 581
    :cond_3
    invoke-static {v5, v6, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move v0, v4

    .line 584
    :goto_1
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    invoke-virtual {v2, v1}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->setVisibility(I)V

    .line 585
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    iget-object v4, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v2, v4}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->setParentView(Landroid/view/View;)V

    .line 586
    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    iget-object v4, p0, Lcom/zerozero/hover/view/impl/a;->g:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/zerozero/hover/view/impl/a;->h:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v2, v1, v4, v5}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->a(III)V

    .line 587
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v2}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/core/c/f;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->setMirror(Z)V

    .line 588
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    invoke-virtual {v1, p2}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->setTracking(Z)V

    .line 589
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    invoke-virtual {p2, p1, v0, v3}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->a(Lcom/zerozero/hover/o;I[B)V

    .line 590
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 466
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    .line 467
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 468
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->m:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 470
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 471
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 472
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->F:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 473
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->D:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 474
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->x:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 475
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->A:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 476
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->Z:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public a(ZFF)V
    .locals 5

    .line 444
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 445
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 446
    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 449
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 450
    iput v2, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 451
    iget v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 452
    iget-object v4, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    iget-object v3, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setPressed(Z)V

    int-to-float v0, v0

    mul-float/2addr v0, p2

    .line 455
    div-int/lit8 v2, v2, 0x2

    int-to-float p2, v2

    sub-float v2, v0, p2

    mul-float/2addr v1, p3

    sub-float p2, v1, p2

    .line 458
    iget-object p3, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    invoke-virtual {p3, v2}, Landroid/widget/ImageView;->setX(F)V

    .line 459
    iget-object p3, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setY(F)V

    .line 460
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/impl/a;->b(Z)V

    .line 462
    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/view/impl/a;->a(FF)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 607
    iput-boolean p1, p0, Lcom/zerozero/hover/view/impl/a;->af:Z

    .line 608
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a;->ac:Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 609
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a;->ab:Landroid/view/View;

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 610
    :cond_0
    iget-boolean p2, p0, Lcom/zerozero/hover/view/impl/a;->af:Z

    if-nez p2, :cond_1

    return-void

    .line 613
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/zerozero/hover/view/impl/a;->R:Landroid/view/View;

    if-eqz p1, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public a([F)V
    .locals 4

    .line 498
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    .line 499
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 502
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget p1, p1, v3

    invoke-virtual {v0, v1, v2, p1}, Lcom/zerozero/hover/g/a/b;->a(ZFF)V

    .line 503
    invoke-static {}, Lcom/zerozero/core/a/a;->b()V

    goto :goto_1

    .line 500
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    :goto_1
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    .line 234
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/g/a/b;->a(Z)V

    return p2

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected b()V
    .locals 0

    .line 403
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->c()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 126
    iput p1, p0, Lcom/zerozero/hover/view/impl/a;->O:I

    .line 127
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/b;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 128
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/b;->k()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 523
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->L:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-eqz p1, :cond_1

    .line 524
    iget-boolean p1, p0, Lcom/zerozero/hover/view/impl/a;->ar:Z

    if-eqz p1, :cond_1

    .line 525
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->X:Landroid/widget/ImageView;

    iget v0, p0, Lcom/zerozero/hover/view/impl/a;->ap:F

    iget v1, p0, Lcom/zerozero/hover/view/impl/a;->aq:F

    add-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget v1, p0, Lcom/zerozero/hover/view/impl/a;->ao:F

    sub-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setX(F)V

    .line 526
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->X:Landroid/widget/ImageView;

    iget v0, p0, Lcom/zerozero/hover/view/impl/a;->an:F

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setY(F)V

    :cond_1
    return-void
.end method

.method public b([F)V
    .locals 3

    .line 508
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    .line 509
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 512
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    const/4 v1, 0x0

    aget v1, p1, v1

    const/4 v2, 0x1

    aget p1, p1, v2

    invoke-virtual {v0, v2, v1, p1}, Lcom/zerozero/hover/g/a/b;->a(ZFF)V

    .line 513
    invoke-static {}, Lcom/zerozero/core/a/a;->c()V

    goto :goto_1

    .line 510
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    :goto_1
    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 0

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x18
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 2

    .line 407
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 408
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/impl/a;->c(I)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 411
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/impl/a;->c(I)V

    goto :goto_0

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    .line 414
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/impl/a;->c(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 351
    invoke-super {p0, p1}, Lcom/zerozero/hover/view/a;->c(Z)V

    if-nez p1, :cond_0

    .line 353
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 620
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    if-eqz v0, :cond_0

    .line 621
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->H:Lcom/zerozero/hover/view/widget/ControlTouchView;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/widget/ControlTouchView;->setYawEnable(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 3

    .line 484
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 485
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setX(F)V

    .line 486
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/zerozero/hover/view/impl/a;->K:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setY(F)V

    .line 488
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->j:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/view/impl/a;->a(FF)V

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 2

    .line 536
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->h()V

    .line 537
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->Q:Lcom/zerozero/hover/view/widget/DetectAssistantView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/widget/DetectAssistantView;->setVisibility(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x0

    .line 359
    invoke-direct {p0, v0}, Lcom/zerozero/hover/view/impl/a;->e(Z)V

    .line 360
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->k()Z

    move-result v0

    return v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 251
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const/16 v0, 0x1f4

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/16 v3, 0x8

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_1

    .line 319
    :sswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ad:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 320
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    invoke-virtual {p1}, Lcom/zerozero/hover/g/a/b;->l()V

    goto/16 :goto_1

    .line 314
    :sswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/hover/g/a/b;->d(I)V

    .line 315
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ad:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 316
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/view/impl/a;->O:I

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->s(I)V

    goto/16 :goto_1

    .line 326
    :sswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ae:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 329
    :sswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/g/a/b;->d(I)V

    .line 330
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ae:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 331
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ac:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ab:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 333
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/view/impl/a;->O:I

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->u(I)V

    goto/16 :goto_1

    .line 258
    :sswitch_4
    invoke-super {p0}, Lcom/zerozero/hover/view/a;->k()Z

    .line 259
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ag:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    invoke-direct {p0, v1}, Lcom/zerozero/hover/view/impl/a;->e(Z)V

    .line 260
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/a;->r()V

    .line 261
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->c()V

    goto/16 :goto_1

    .line 253
    :sswitch_5
    sget-object p1, Lcom/zerozero/hover/view/impl/a;->b:Ljava/lang/String;

    const-string v0, "Shutter button clicked"

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    invoke-virtual {p1, v4}, Lcom/zerozero/hover/g/a/b;->a(Z)V

    .line 255
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->N:Lcom/zerozero/hover/view/f;

    invoke-interface {p1}, Lcom/zerozero/hover/view/f;->c()V

    goto/16 :goto_1

    .line 284
    :sswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->i()I

    move-result p1

    const/16 v0, 0xa

    if-eq p1, v0, :cond_1

    .line 285
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    .line 286
    invoke-interface {v1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/c/f;->i()I

    move-result v1

    .line 285
    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/a/b;->d(II)V

    .line 287
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/zerozero/core/c/f;->f(I)V

    .line 289
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/a;->r()V

    .line 290
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->c()V

    .line 291
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    goto/16 :goto_1

    .line 274
    :sswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->i()I

    move-result p1

    if-eq p1, v2, :cond_2

    .line 275
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    .line 276
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    .line 275
    invoke-virtual {p1, v0, v2}, Lcom/zerozero/core/a/b;->d(II)V

    .line 277
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/zerozero/core/c/f;->f(I)V

    .line 279
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/a;->r()V

    .line 280
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->c()V

    .line 281
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    goto/16 :goto_1

    .line 264
    :sswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/core/c/f;->i()I

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    .line 266
    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->i()I

    move-result v0

    .line 265
    invoke-virtual {p1, v0, v4}, Lcom/zerozero/core/a/b;->d(II)V

    .line 267
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zerozero/core/c/f;->f(I)V

    .line 269
    :cond_3
    invoke-direct {p0}, Lcom/zerozero/hover/view/impl/a;->r()V

    .line 270
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->c()V

    .line 271
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    goto/16 :goto_1

    .line 294
    :sswitch_9
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->D:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 295
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    goto :goto_1

    .line 297
    :cond_4
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 298
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->D:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/impl/a;->b(Landroid/view/View;I)V

    .line 299
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {v0}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/c/f;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->e(I)V

    goto :goto_1

    .line 304
    :sswitch_a
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->F:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_5

    .line 305
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    goto :goto_1

    .line 307
    :cond_5
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->k()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 308
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->F:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/view/impl/a;->b(Landroid/view/View;I)V

    goto :goto_1

    .line 336
    :sswitch_b
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->W:Lcom/zerozero/hover/g/a/b;

    invoke-virtual {p1, v2}, Lcom/zerozero/hover/g/a/b;->d(I)V

    .line 337
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ab:Landroid/view/View;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ac:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->n:Lcom/zerozero/hover/g/b;

    invoke-interface {p1}, Lcom/zerozero/hover/g/b;->k()Lcom/zerozero/core/c/f;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/zerozero/core/c/f;->j(Z)V

    .line 340
    invoke-virtual {p0}, Lcom/zerozero/hover/view/impl/a;->p()V

    .line 341
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->U:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    iget v0, p0, Lcom/zerozero/hover/view/impl/a;->O:I

    invoke-virtual {p1, v4, v0}, Lcom/zerozero/core/a/b;->c(ZI)V

    goto :goto_1

    .line 323
    :sswitch_c
    iget-object p1, p0, Lcom/zerozero/hover/view/impl/a;->ae:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        0x7f110161 -> :sswitch_c
        0x7f110162 -> :sswitch_b
        0x7f110166 -> :sswitch_a
        0x7f110167 -> :sswitch_9
        0x7f1101b1 -> :sswitch_8
        0x7f1101b3 -> :sswitch_7
        0x7f1101b5 -> :sswitch_6
        0x7f110202 -> :sswitch_5
        0x7f110203 -> :sswitch_4
        0x7f110314 -> :sswitch_3
        0x7f110315 -> :sswitch_2
        0x7f110317 -> :sswitch_1
        0x7f110318 -> :sswitch_0
    .end sparse-switch
.end method

.method public p()V
    .locals 3

    .line 547
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->N:Lcom/zerozero/hover/view/f;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/zerozero/hover/view/f;->b(ZZ)V

    return-void
.end method

.method public q()V
    .locals 2

    .line 597
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->ad:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 598
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->S:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/zerozero/hover/view/impl/a;->S:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
