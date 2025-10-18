.class public abstract Lcom/zz/combine/view/BaseItemAnimator;
.super Landroid/support/v7/widget/SimpleItemAnimator;
.source "BaseItemAnimator.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;,
        Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;,
        Lcom/zz/combine/view/BaseItemAnimator$c;,
        Lcom/zz/combine/view/BaseItemAnimator$a;,
        Lcom/zz/combine/view/BaseItemAnimator$b;
    }
.end annotation


# instance fields
.field protected a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Landroid/view/animation/Interpolator;

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/view/BaseItemAnimator$b;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/view/BaseItemAnimator$a;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/view/BaseItemAnimator$b;",
            ">;>;"
        }
    .end annotation
.end field

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Lcom/zz/combine/view/BaseItemAnimator$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 101
    invoke-direct {p0}, Landroid/support/v7/widget/SimpleItemAnimator;-><init>()V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->l:Ljava/util/ArrayList;

    .line 52
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x0

    .line 102
    invoke-virtual {p0, v0}, Lcom/zz/combine/view/BaseItemAnimator;->setSupportsChangeAnimations(Z)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 1

    .line 565
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchAnimationsFinished()V

    :cond_0
    return-void
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 7

    .line 308
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sub-int v4, p4, p2

    sub-int v5, p5, p3

    const/4 p2, 0x0

    if-eqz v4, :cond_0

    .line 312
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    :cond_0
    if-eqz v5, :cond_1

    .line 315
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 320
    :cond_1
    iget-object p2, p0, Lcom/zz/combine/view/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 321
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v6

    .line 322
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getMoveDuration()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p2

    new-instance p3, Lcom/zz/combine/view/BaseItemAnimator$4;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/zz/combine/view/BaseItemAnimator$4;-><init>(Lcom/zz/combine/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IILandroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 345
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    return-void
.end method

.method private a(Lcom/zz/combine/view/BaseItemAnimator$a;)V
    .locals 5

    .line 373
    iget-object v0, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 374
    :cond_0
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 375
    :goto_0
    iget-object v2, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v2, :cond_1

    .line 376
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    :cond_1
    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 378
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->l:Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 381
    iget v3, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->e:I

    iget v4, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->c:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 382
    iget v3, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->f:I

    iget v4, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    .line 383
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    new-instance v4, Lcom/zz/combine/view/BaseItemAnimator$5;

    invoke-direct {v4, p0, p1, v0}, Lcom/zz/combine/view/BaseItemAnimator$5;-><init>(Lcom/zz/combine/view/BaseItemAnimator;Lcom/zz/combine/view/BaseItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;)V

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 399
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_2
    if-eqz v1, :cond_3

    .line 402
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->l:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 403
    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    .line 404
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationX(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setDuration(J)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 405
    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->alpha(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v2

    new-instance v3, Lcom/zz/combine/view/BaseItemAnimator$6;

    invoke-direct {v3, p0, p1, v0, v1}, Lcom/zz/combine/view/BaseItemAnimator$6;-><init>(Lcom/zz/combine/view/BaseItemAnimator;Lcom/zz/combine/view/BaseItemAnimator$a;Landroid/support/v4/view/ViewPropertyAnimatorCompat;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->setListener(Landroid/support/v4/view/ViewPropertyAnimatorListener;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    .line 421
    invoke-virtual {p1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/zz/combine/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->j(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V
    .locals 0

    .line 34
    invoke-direct/range {p0 .. p5}, Lcom/zz/combine/view/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/view/BaseItemAnimator;Lcom/zz/combine/view/BaseItemAnimator$a;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->a(Lcom/zz/combine/view/BaseItemAnimator$a;)V

    return-void
.end method

.method private a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zz/combine/view/BaseItemAnimator$a;",
            ">;",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ")V"
        }
    .end annotation

    .line 426
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    .line 427
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zz/combine/view/BaseItemAnimator$a;

    .line 428
    invoke-direct {p0, v1, p2}, Lcom/zz/combine/view/BaseItemAnimator;->a(Lcom/zz/combine/view/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 429
    iget-object v2, v1, Lcom/zz/combine/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    iget-object v2, v1, Lcom/zz/combine/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-nez v2, :cond_0

    .line 430
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/zz/combine/view/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 4

    .line 447
    iget-object v0, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p2, :cond_0

    .line 448
    iput-object v2, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    goto :goto_0

    .line 449
    :cond_0
    iget-object v0, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v0, p2, :cond_1

    .line 450
    iput-object v2, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    move v3, v1

    .line 455
    :goto_0
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 456
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 457
    iget-object p1, p2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 458
    invoke-virtual {p0, p2, v3}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchChangeFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;Z)V

    return v1

    :cond_1
    return v3
.end method

.method static synthetic b(Lcom/zz/combine/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    return-object p0
.end method

.method private b(Lcom/zz/combine/view/BaseItemAnimator$a;)V
    .locals 1

    .line 437
    iget-object v0, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_0

    .line 438
    iget-object v0, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Lcom/zz/combine/view/BaseItemAnimator;->a(Lcom/zz/combine/view/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    .line 440
    :cond_0
    iget-object v0, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-eqz v0, :cond_1

    .line 441
    iget-object v0, p1, Lcom/zz/combine/view/BaseItemAnimator$a;->b:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-direct {p0, p1, v0}, Lcom/zz/combine/view/BaseItemAnimator;->a(Lcom/zz/combine/view/BaseItemAnimator$a;Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/zz/combine/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/zz/combine/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zz/combine/view/BaseItemAnimator;->k:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic e(Lcom/zz/combine/view/BaseItemAnimator;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zz/combine/view/BaseItemAnimator;->a()V

    return-void
.end method

.method static synthetic f(Lcom/zz/combine/view/BaseItemAnimator;)Ljava/util/ArrayList;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zz/combine/view/BaseItemAnimator;->l:Ljava/util/ArrayList;

    return-object p0
.end method

.method private g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 222
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    .line 224
    instance-of v0, p1, Lcom/zz/combine/view/a;

    if-eqz v0, :cond_0

    .line 225
    move-object v0, p1

    check-cast v0, Lcom/zz/combine/view/a;

    invoke-interface {v0, p1}, Lcom/zz/combine/view/a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method private h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 1

    .line 232
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    .line 234
    instance-of v0, p1, Lcom/zz/combine/view/a;

    if-eqz v0, :cond_0

    .line 235
    move-object v0, p1

    check-cast v0, Lcom/zz/combine/view/a;

    invoke-interface {v0, p1}, Lcom/zz/combine/view/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 237
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    :goto_0
    return-void
.end method

.method private i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 242
    instance-of v0, p1, Lcom/zz/combine/view/a;

    if-eqz v0, :cond_0

    .line 243
    move-object v0, p1

    check-cast v0, Lcom/zz/combine/view/a;

    new-instance v1, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;

    invoke-direct {v1, p0, p1}, Lcom/zz/combine/view/BaseItemAnimator$DefaultRemoveVpaListener;-><init>(Lcom/zz/combine/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-interface {v0, p1, v1}, Lcom/zz/combine/view/a;->b(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 245
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private j(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 2

    .line 252
    instance-of v0, p1, Lcom/zz/combine/view/a;

    if-eqz v0, :cond_0

    .line 253
    move-object v0, p1

    check-cast v0, Lcom/zz/combine/view/a;

    new-instance v1, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;

    invoke-direct {v1, p0, p1}, Lcom/zz/combine/view/BaseItemAnimator$DefaultAddVpaListener;-><init>(Lcom/zz/combine/view/BaseItemAnimator;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    invoke-interface {v0, p1, v1}, Lcom/zz/combine/view/a;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/ViewPropertyAnimatorListener;)V

    goto :goto_0

    .line 255
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 258
    :goto_0
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected a(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
            ">;)V"
        }
    .end annotation

    .line 659
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    .line 660
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v1, v1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public animateAdd(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 275
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 276
    invoke-direct {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->h(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 277
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateChange(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 11

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    .line 351
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    .line 352
    iget-object v4, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v4}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result v4

    .line 353
    iget-object v5, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v5}, Landroid/support/v4/view/ViewCompat;->getAlpha(Landroid/view/View;)F

    move-result v5

    .line 354
    invoke-virtual {v0, v2}, Lcom/zz/combine/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    sub-int v8, p5, p3

    int-to-float v8, v8

    sub-float/2addr v8, v1

    float-to-int v8, v8

    sub-int v9, p6, p4

    int-to-float v9, v9

    sub-float/2addr v9, v4

    float-to-int v9, v9

    .line 358
    iget-object v10, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v10, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 359
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 360
    iget-object v1, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1, v5}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    if-eqz v3, :cond_0

    .line 361
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    if-eqz v1, :cond_0

    .line 363
    invoke-virtual {v0, v3}, Lcom/zz/combine/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 364
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v4, v8

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 365
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    neg-int v4, v9

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 366
    iget-object v1, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-static {v1, v4}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 368
    :cond_0
    iget-object v9, v0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    new-instance v10, Lcom/zz/combine/view/BaseItemAnimator$a;

    const/4 v8, 0x0

    move-object v1, v10

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/zz/combine/view/BaseItemAnimator$a;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILcom/zz/combine/view/BaseItemAnimator$1;)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    return v1
.end method

.method public animateMove(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIII)Z
    .locals 8

    .line 287
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    int-to-float p2, p2

    .line 288
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Landroid/support/v4/view/ViewCompat;->getTranslationX(Landroid/view/View;)F

    move-result v1

    add-float/2addr p2, v1

    float-to-int v3, p2

    int-to-float p2, p3

    .line 289
    iget-object p3, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {p3}, Landroid/support/v4/view/ViewCompat;->getTranslationY(Landroid/view/View;)F

    move-result p3

    add-float/2addr p2, p3

    float-to-int v4, p2

    .line 290
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    sub-int p2, p4, v3

    sub-int p3, p5, v4

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 294
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p2, :cond_1

    neg-int p2, p2

    int-to-float p2, p2

    .line 298
    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    :cond_1
    if-eqz p3, :cond_2

    neg-int p2, p3

    int-to-float p2, p2

    .line 301
    invoke-static {v0, p2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 303
    :cond_2
    iget-object p2, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    new-instance p3, Lcom/zz/combine/view/BaseItemAnimator$b;

    const/4 v7, 0x0

    move-object v1, p3

    move-object v2, p1

    move v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v7}, Lcom/zz/combine/view/BaseItemAnimator$b;-><init>(Landroid/support/v7/widget/RecyclerView$ViewHolder;IIIILcom/zz/combine/view/BaseItemAnimator$1;)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public animateRemove(Landroid/support/v7/widget/RecyclerView$ViewHolder;)Z
    .locals 1

    .line 263
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 264
    invoke-direct {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->g(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 265
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method protected b(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method

.method protected abstract c(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method protected abstract d(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
.end method

.method protected e(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J
    .locals 4

    .line 270
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getOldPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public endAnimation(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V
    .locals 6

    .line 464
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 466
    invoke-static {v0}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->cancel()V

    .line 468
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    if-ltz v1, :cond_1

    .line 469
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zz/combine/view/BaseItemAnimator$b;

    .line 470
    iget-object v3, v3, Lcom/zz/combine/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v3, p1, :cond_0

    .line 471
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 472
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 473
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 474
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 477
    :cond_1
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-direct {p0, v1, p1}, Lcom/zz/combine/view/BaseItemAnimator;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 478
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 479
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    .line 480
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 482
    :cond_2
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 483
    iget-object v1, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v1}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    .line 484
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 487
    :cond_3
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-ltz v1, :cond_5

    .line 488
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 489
    invoke-direct {p0, v3, p1}, Lcom/zz/combine/view/BaseItemAnimator;->a(Ljava/util/List;Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 490
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 491
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 494
    :cond_5
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_8

    .line 495
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    .line 496
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_3
    if-ltz v4, :cond_7

    .line 497
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zz/combine/view/BaseItemAnimator$b;

    .line 498
    iget-object v5, v5, Lcom/zz/combine/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    if-ne v5, p1, :cond_6

    .line 499
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 500
    invoke-static {v0, v2}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 501
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 502
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 503
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 504
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_3

    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    .line 510
    :cond_8
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_5
    if-ltz v0, :cond_a

    .line 511
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 512
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 513
    iget-object v2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v2}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    .line 514
    invoke-virtual {p0, p1}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 515
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 516
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    .line 522
    :cond_a
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 527
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 532
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 537
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 541
    invoke-direct {p0}, Lcom/zz/combine/view/BaseItemAnimator;->a()V

    return-void
.end method

.method public endAnimations()V
    .locals 6

    .line 572
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, 0x0

    if-ltz v0, :cond_0

    .line 574
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zz/combine/view/BaseItemAnimator$b;

    .line 575
    iget-object v3, v2, Lcom/zz/combine/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v3, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 576
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 577
    invoke-static {v3, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 578
    iget-object v1, v2, Lcom/zz/combine/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v1}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 579
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 581
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    .line 583
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 584
    invoke-virtual {p0, v2}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchRemoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 585
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 587
    :cond_1
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-ltz v0, :cond_2

    .line 589
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 590
    iget-object v3, v2, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v3}, Lcom/zz/combine/view/f;->a(Landroid/view/View;)V

    .line 591
    invoke-virtual {p0, v2}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 592
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 594
    :cond_2
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_3
    if-ltz v0, :cond_3

    .line 596
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zz/combine/view/BaseItemAnimator$a;

    invoke-direct {p0, v2}, Lcom/zz/combine/view/BaseItemAnimator;->b(Lcom/zz/combine/view/BaseItemAnimator$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    .line 598
    :cond_3
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 599
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    .line 603
    :cond_4
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_7

    .line 605
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/ArrayList;

    .line 606
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    :goto_5
    if-ltz v3, :cond_6

    .line 608
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zz/combine/view/BaseItemAnimator$b;

    .line 609
    iget-object v5, v4, Lcom/zz/combine/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 610
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 611
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationY(Landroid/view/View;F)V

    .line 612
    invoke-static {v5, v1}, Landroid/support/v4/view/ViewCompat;->setTranslationX(Landroid/view/View;F)V

    .line 613
    iget-object v4, v4, Lcom/zz/combine/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    invoke-virtual {p0, v4}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchMoveFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 614
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 615
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 616
    iget-object v4, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v3, v3, -0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    .line 620
    :cond_7
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_b

    .line 622
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 623
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_7
    if-ltz v2, :cond_a

    .line 625
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 626
    iget-object v4, v3, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/high16 v5, 0x3f800000    # 1.0f

    .line 627
    invoke-static {v4, v5}, Landroid/support/v4/view/ViewCompat;->setAlpha(Landroid/view/View;F)V

    .line 628
    invoke-virtual {p0, v3}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchAddFinished(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    .line 630
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 631
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 633
    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    .line 634
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v2, v2, -0x1

    goto :goto_7

    :cond_a
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    .line 638
    :cond_b
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_e

    .line 640
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 641
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_9
    if-ltz v2, :cond_d

    .line 643
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zz/combine/view/BaseItemAnimator$a;

    invoke-direct {p0, v3}, Lcom/zz/combine/view/BaseItemAnimator;->b(Lcom/zz/combine/view/BaseItemAnimator$a;)V

    .line 644
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 645
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v2, v2, -0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 650
    :cond_e
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zz/combine/view/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 651
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->k:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zz/combine/view/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 652
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zz/combine/view/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 653
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->l:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lcom/zz/combine/view/BaseItemAnimator;->a(Ljava/util/List;)V

    .line 655
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->dispatchAnimationsFinished()V

    return-void
.end method

.method protected f(Landroid/support/v7/widget/RecyclerView$ViewHolder;)J
    .locals 4

    .line 282
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getAddDuration()J

    move-result-wide v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x4

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public isRunning()Z
    .locals 1

    .line 546
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    .line 547
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    .line 548
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    .line 549
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->k:Ljava/util/ArrayList;

    .line 550
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->b:Ljava/util/ArrayList;

    .line 551
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->a:Ljava/util/ArrayList;

    .line 552
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->l:Ljava/util/ArrayList;

    .line 553
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    .line 554
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    .line 556
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public runPendingAnimations()V
    .locals 10

    .line 111
    iget-object v0, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 112
    iget-object v1, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 113
    iget-object v2, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 114
    iget-object v3, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    .line 120
    :cond_0
    iget-object v4, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 121
    invoke-direct {p0, v5}, Lcom/zz/combine/view/BaseItemAnimator;->i(Landroid/support/v7/widget/RecyclerView$ViewHolder;)V

    goto :goto_0

    .line 123
    :cond_1
    iget-object v4, p0, Lcom/zz/combine/view/BaseItemAnimator;->d:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    .line 126
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 127
    iget-object v6, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 128
    iget-object v6, p0, Lcom/zz/combine/view/BaseItemAnimator;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    iget-object v6, p0, Lcom/zz/combine/view/BaseItemAnimator;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 130
    new-instance v6, Lcom/zz/combine/view/BaseItemAnimator$1;

    invoke-direct {v6, p0, v5}, Lcom/zz/combine/view/BaseItemAnimator$1;-><init>(Lcom/zz/combine/view/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_2

    .line 146
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zz/combine/view/BaseItemAnimator$b;

    iget-object v5, v5, Lcom/zz/combine/view/BaseItemAnimator$b;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 147
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_1

    .line 149
    :cond_2
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 154
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 155
    iget-object v6, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 156
    iget-object v6, p0, Lcom/zz/combine/view/BaseItemAnimator;->j:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    iget-object v6, p0, Lcom/zz/combine/view/BaseItemAnimator;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 158
    new-instance v6, Lcom/zz/combine/view/BaseItemAnimator$2;

    invoke-direct {v6, p0, v5}, Lcom/zz/combine/view/BaseItemAnimator$2;-><init>(Lcom/zz/combine/view/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-eqz v0, :cond_4

    .line 173
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zz/combine/view/BaseItemAnimator$a;

    iget-object v5, v5, Lcom/zz/combine/view/BaseItemAnimator$a;->a:Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 174
    iget-object v5, v5, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_2

    .line 176
    :cond_4
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 182
    iget-object v5, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 183
    iget-object v5, p0, Lcom/zz/combine/view/BaseItemAnimator;->h:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 184
    iget-object v5, p0, Lcom/zz/combine/view/BaseItemAnimator;->e:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 185
    new-instance v5, Lcom/zz/combine/view/BaseItemAnimator$3;

    invoke-direct {v5, p0, v3}, Lcom/zz/combine/view/BaseItemAnimator$3;-><init>(Lcom/zz/combine/view/BaseItemAnimator;Ljava/util/ArrayList;)V

    if-nez v0, :cond_7

    if-nez v1, :cond_7

    if-eqz v2, :cond_6

    goto :goto_3

    .line 206
    :cond_6
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    goto :goto_6

    :cond_7
    :goto_3
    const-wide/16 v6, 0x0

    if-eqz v0, :cond_8

    .line 199
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getRemoveDuration()J

    move-result-wide v8

    goto :goto_4

    :cond_8
    move-wide v8, v6

    :goto_4
    if-eqz v1, :cond_9

    .line 200
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getMoveDuration()J

    move-result-wide v0

    goto :goto_5

    :cond_9
    move-wide v0, v6

    :goto_5
    if-eqz v2, :cond_a

    .line 201
    invoke-virtual {p0}, Lcom/zz/combine/view/BaseItemAnimator;->getChangeDuration()J

    move-result-wide v6

    .line 202
    :cond_a
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    add-long v6, v8, v0

    .line 203
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 204
    invoke-static {v0, v5, v6, v7}, Landroid/support/v4/view/ViewCompat;->postOnAnimationDelayed(Landroid/view/View;Ljava/lang/Runnable;J)V

    :cond_b
    :goto_6
    return-void
.end method
