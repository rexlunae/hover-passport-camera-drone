.class public Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "SessionSynchroActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/zerozero/hover/newui/session/synchro/f$b;


# instance fields
.field private d:Lcom/zerozero/hover/newui/session/synchro/f$a;

.field private e:Z

.field private f:I

.field private g:J

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/ImageView;

.field private j:Landroid/support/v7/widget/RecyclerView;

.field private k:Lcom/zerozero/hover/newui/session/synchro/e;

.field private l:Landroid/widget/Button;

.field private m:Landroid/view/View;

.field private n:Landroid/view/animation/Animation;

.field private o:Landroid/view/View;

.field private p:Lcom/zerozero/core/f/a;

.field private q:Lcom/zerozero/core/f/a;

.field private r:Lcom/zerozero/core/f/a;

.field private s:Lcom/zerozero/core/f/a;

.field private t:I

.field private u:I

.field private v:I

.field private w:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 72
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e:Z

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    .line 100
    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    return-void
.end method

.method private A()Z
    .locals 2

    .line 939
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 940
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e(Z)V

    .line 941
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Z)V

    .line 942
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->z()V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method private B()V
    .locals 4

    .line 949
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->b()Lio/reactivex/f;

    move-result-object v0

    .line 950
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 951
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$27;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$27;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    new-instance v2, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$28;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$28;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    new-instance v3, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$29;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$29;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    .line 952
    invoke-virtual {v0, v1, v2, v3}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;Lio/reactivex/b/a;)Lio/reactivex/a/b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->p:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method private a(IJ)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;
    .locals 2

    .line 316
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 318
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;

    invoke-direct {v1}, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;-><init>()V

    .line 320
    iput p1, v1, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->a:I

    .line 321
    iput-wide p2, v1, Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;->b:J

    .line 324
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 325
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->a(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    move-result-object p1

    .line 327
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    .line 328
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    const/4 p3, 0x0

    .line 329
    invoke-virtual {p2, p1, p3}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p2

    .line 330
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/e;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    return-object p0
.end method

.method private a(II)V
    .locals 6

    .line 502
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->h:Landroid/widget/TextView;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "%d/%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-gez p1, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    move v5, p1

    :goto_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-ne p1, p2, :cond_1

    if-nez p2, :cond_2

    .line 503
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/synchro/e;->f()I

    move-result p1

    iget p2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    if-ne p1, p2, :cond_3

    .line 504
    :cond_2
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->i()V

    :cond_3
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;I)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;II)V
    .locals 0

    .line 72
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(II)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Z)V
    .locals 0

    .line 72
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e(Z)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 72
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->s:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->x()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/hover/newui/session/synchro/f$a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I
    .locals 2

    .line 72
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    return v0
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

.method static synthetic e(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    return p0
.end method

.method private e(I)V
    .locals 1

    .line 910
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    .line 911
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    .line 912
    iget p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(II)V

    return-void
.end method

.method private e(Z)V
    .locals 1

    .line 926
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->w:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    return p0
.end method

.method private f(I)V
    .locals 3

    .line 930
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a018a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 931
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->h:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->B()V

    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->m:Landroid/view/View;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Landroid/view/animation/Animation;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->n:Landroid/view/animation/Animation;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Landroid/view/View;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->o:Landroid/view/View;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->j:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic l(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Landroid/widget/Button;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->l:Landroid/widget/Button;

    return-object p0
.end method

.method static synthetic m(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->p:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic n(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 72
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->s:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic o(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I
    .locals 0

    .line 72
    iget p0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f:I

    return p0
.end method

.method static synthetic p(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)J
    .locals 2

    .line 72
    iget-wide v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->g:J

    return-wide v0
.end method

.method static synthetic q(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I
    .locals 2

    .line 72
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->v:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->v:I

    return v0
.end method

.method static synthetic r(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)I
    .locals 2

    .line 72
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    return v0
.end method

.method private s()V
    .locals 2

    .line 149
    invoke-static {}, Lcom/zerozero/hover/a/b;->a()Lio/reactivex/f;

    move-result-object v0

    .line 150
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/synchro/a;->a:Lio/reactivex/b/f;

    .line 151
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/session/synchro/b;->a:Lio/reactivex/b/h;

    .line 152
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/c;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/c;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    .line 153
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 169
    invoke-static {}, Lcom/zerozero/hover/a/d;->b()Lio/reactivex/f;

    move-result-object v0

    .line 170
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/d;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/d;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    .line 171
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 183
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 185
    invoke-static {}, Lcom/zerozero/hover/a/d;->a()Lio/reactivex/f;

    move-result-object v0

    .line 186
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$11;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$11;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    .line 187
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 217
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method static synthetic s(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)Z
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->A()Z

    move-result p0

    return p0
.end method

.method private t()V
    .locals 4

    .line 221
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_is_from_home"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e:Z

    .line 222
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_scene_id"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f:I

    .line 223
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_session_id"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->g:J

    return-void
.end method

.method private u()V
    .locals 8

    .line 228
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e:Z

    if-eqz v0, :cond_0

    .line 229
    invoke-static {}, Lcom/zerozero/core/uiview/a/a;->a()Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    const/16 v1, 0x32

    .line 230
    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a;->a(I)Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    const/high16 v1, -0x1000000

    .line 231
    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/a/a;->b(I)Lcom/zerozero/core/uiview/a/a;

    move-result-object v0

    .line 232
    invoke-virtual {v0, p0}, Lcom/zerozero/core/uiview/a/a;->a(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const v0, 0x7f110334

    .line 234
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0111

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_0
    const v0, 0x7f110212

    .line 237
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->i:Landroid/widget/ImageView;

    .line 238
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100cd

    .line 239
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->h:Landroid/widget/TextView;

    const v0, 0x7f110335

    .line 240
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->l:Landroid/widget/Button;

    .line 241
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->l:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 242
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->h()V

    const v0, 0x7f1100c6

    .line 243
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1100c9

    .line 245
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->j:Landroid/support/v7/widget/RecyclerView;

    .line 247
    new-instance v0, Landroid/support/v7/widget/GridLayoutManager;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 248
    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$21;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$21;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 259
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->j:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 261
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/e;

    iget v4, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f:I

    iget-wide v5, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->g:J

    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f:I

    iget-wide v2, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->g:J

    invoke-direct {p0, v1, v2, v3}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(IJ)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    move-result-object v7

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/zerozero/hover/newui/session/synchro/e;-><init>(Landroid/content/Context;IJLcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    .line 262
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$30;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$30;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$f;)V

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->j:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    const v0, 0x7f050019

    .line 280
    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->n:Landroid/view/animation/Animation;

    .line 281
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 282
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->n:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    const v0, 0x7f110337

    .line 284
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->m:Landroid/view/View;

    const v0, 0x7f110194

    .line 285
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->o:Landroid/view/View;

    const v0, 0x7f110336

    .line 287
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->w:Landroid/view/View;

    const v0, 0x7f1100ef

    .line 288
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 289
    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$31;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$31;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$32;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$e;)V

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$33;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$33;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$c;)V

    return-void
.end method

.method private v()V
    .locals 7

    .line 336
    new-instance v6, Lcom/zerozero/hover/newui/session/synchro/g;

    iget v3, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->f:I

    iget-wide v4, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->g:J

    move-object v0, v6

    move-object v1, p0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/session/synchro/g;-><init>(Landroid/content/Context;Lcom/zerozero/hover/newui/session/synchro/f$b;IJ)V

    iput-object v6, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    return-void
.end method

.method private w()V
    .locals 3

    .line 342
    new-instance v0, Lcom/tbruyelle/rxpermissions2/b;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 343
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/b;->c([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$34;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    .line 344
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private x()V
    .locals 2

    .line 373
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$35;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$35;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/newui/session/synchro/e$d;)V

    return-void
.end method

.method private y()Z
    .locals 1

    .line 879
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/download/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

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

.method private z()V
    .locals 2

    .line 935
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(II)V

    return-void
.end method


# virtual methods
.method public a(IF)V
    .locals 1

    .line 788
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$23;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$23;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;IF)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILcom/zerozero/hover/domain/Media;)V
    .locals 3

    const-string v0, "SessionSynchroActivity"

    .line 807
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finishCombine() called with: id = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], am = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 808
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;

    invoke-direct {v0, p0, p2, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$24;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Lcom/zerozero/hover/domain/Media;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "SessionSynchroActivity"

    .line 774
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onCombineFirstVideoFragments() called with: id = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], thumbnailPath = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 775
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$22;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;ILjava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 550
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$8;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$8;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Lcom/zerozero/hover/domain/Media;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/synchro/f$a;)V
    .locals 0

    return-void
.end method

.method final synthetic a(Ljava/lang/Long;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/newui/session/synchro/e;->a(J)Lcom/zerozero/hover/domain/Media;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 175
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 176
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d()V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 178
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Lcom/zerozero/hover/newui/session/synchro/f$a;

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(Lcom/zerozero/hover/newui/session/synchro/f$a;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    const v0, 0x7f0a01e1

    .line 462
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$5;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-static {p0, p1, v0, v1}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object p1

    .line 468
    invoke-virtual {p1}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public a(Z)V
    .locals 3

    const-string v0, "SessionSynchroActivity"

    .line 519
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showLoading() called with: show = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 520
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$7;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$7;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 483
    iput p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    .line 485
    new-instance p1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$6;

    invoke-direct {p1, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$6;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 561
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$9;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$9;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Lcom/zerozero/hover/domain/Media;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 825
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$25;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$25;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public c(I)V
    .locals 3

    const-string v0, "SessionSynchroActivity"

    .line 760
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "startCombine() called with: index = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 761
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$20;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$20;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;I)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic c(Lcom/zerozero/hover/domain/Media;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    if-eqz v0, :cond_1

    .line 155
    instance-of v0, p1, Lcom/zerozero/hover/domain/SCVideo;

    if-eqz v0, :cond_0

    .line 156
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    check-cast p1, Lcom/zerozero/hover/domain/SCVideo;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/SCVideo;)V

    goto :goto_0

    .line 159
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/Media;)V

    :goto_0
    const/4 p1, 0x1

    .line 161
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e(I)V

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 840
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$26;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Z)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "SessionSynchroActivity"

    const-string v1, "missOneMedia() called"

    .line 412
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$1;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(I)V
    .locals 1

    const-string v0, ""

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const p1, 0x7f0a0136

    .line 719
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_1
    const p1, 0x7f0a0137

    .line 716
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_2
    const p1, 0x7f0a007b

    .line 713
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 723
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 724
    new-instance p1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;

    invoke-direct {p1, p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$19;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d(Z)V
    .locals 4

    .line 577
    new-instance v0, Lcom/zerozero/core/f/a$a;

    invoke-direct {v0}, Lcom/zerozero/core/f/a$a;-><init>()V

    const v1, 0x7f0a0049

    .line 578
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a02fb

    .line 579
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a00da

    invoke-virtual {p0, v3}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 578
    invoke-virtual {v0, p0, v1, v2, v3}, Lcom/zerozero/core/f/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 580
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->a()Lcom/zerozero/core/f/a;

    .line 581
    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$10;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Z)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/f/a;->a(Lcom/zerozero/core/f/a$b;)Lcom/zerozero/core/f/a;

    .line 596
    new-instance p1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$12;

    invoke-direct {p1, p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$12;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;Lcom/zerozero/core/f/a;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()V
    .locals 4

    const v0, 0x7f0a004e

    .line 446
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a0122

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a00a8

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$4;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$4;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    .line 445
    invoke-static {p0, v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 457
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public f()V
    .locals 2

    const-string v0, "SessionSynchroActivity"

    const-string v1, "readyOneMedia() called"

    .line 495
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    .line 497
    iget v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u:I

    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t:I

    invoke-direct {p0, v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->a(II)V

    return-void
.end method

.method public finish()V
    .locals 2

    .line 884
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->finish()V

    const/4 v0, 0x0

    const v1, 0x7f050024

    .line 885
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->overridePendingTransition(II)V

    return-void
.end method

.method public g()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public h()V
    .locals 2

    .line 510
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e:Z

    if-eqz v0, :cond_0

    .line 511
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f030036

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->i:Landroid/widget/ImageView;

    const v1, 0x7f030039

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 606
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$13;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$13;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 616
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->r:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_0

    .line 617
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02a5

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    .line 618
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$14;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$14;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    .line 617
    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->r:Lcom/zerozero/core/f/a;

    .line 626
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->r:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 627
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->r:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    :cond_1
    return-void
.end method

.method public k()V
    .locals 3

    .line 633
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->q:Lcom/zerozero/core/f/a;

    if-nez v0, :cond_0

    const v0, 0x7f0a018f

    .line 634
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e0

    .line 635
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$15;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$15;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    .line 634
    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->q:Lcom/zerozero/core/f/a;

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->q:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->q:Lcom/zerozero/core/f/a;

    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    :cond_1
    return-void
.end method

.method public l()V
    .locals 1

    .line 650
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$16;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m()I
    .locals 1

    .line 405
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 406
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->k:Lcom/zerozero/hover/newui/session/synchro/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/synchro/e;->c()Lcom/zz/combine/view/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zz/combine/view/e;->c()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public n()V
    .locals 3

    const v0, 0x7f0a012f

    .line 682
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$17;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$17;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 691
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public o()V
    .locals 1

    .line 424
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$2;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 900
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 901
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 902
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d(Z)V

    goto :goto_0

    .line 904
    :cond_1
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onBackPressed()V

    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 854
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f1100c6

    if-eq p1, v0, :cond_5

    const v0, 0x7f110212

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const v0, 0x7f110335

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 869
    :cond_0
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d(Z)V

    goto :goto_0

    .line 856
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->A()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 857
    :cond_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->y()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 858
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d(Z)V

    goto :goto_0

    .line 860
    :cond_3
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->e:Z

    if-eqz p1, :cond_4

    .line 861
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->finish()V

    goto :goto_0

    .line 863
    :cond_4
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/zerozero/hover/newui/home/HomeActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 864
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 872
    :cond_5
    invoke-static {p0}, Lcom/zerozero/hover/select/HCMediasSelectActivity;->a(Landroid/content/Context;)V

    .line 873
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/zerozero/core/a/b;->r(I)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 137
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0400d4

    .line 138
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->setContentView(I)V

    .line 139
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->t()V

    .line 140
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->u()V

    .line 141
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->v()V

    .line 142
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->s()V

    .line 143
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->w()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 890
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$a;->c()V

    .line 891
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$a;->d()V

    .line 892
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$a;->e()V

    .line 893
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onDestroy()V

    .line 895
    invoke-static {}, Lcom/zerozero/hover/newui/session/sc/a;->a()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 473
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onPause()V

    .line 474
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$a;->g()V

    return-void
.end method

.method protected onResume()V
    .locals 1

    .line 392
    invoke-super {p0}, Lcom/zerozero/core/base/RxActivity;->onResume()V

    .line 393
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$a;->f()V

    return-void
.end method

.method public p()V
    .locals 2

    const-string v0, "SessionSynchroActivity"

    const-string v1, "showCombineNotSupport: "

    .line 434
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 435
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$3;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public q()V
    .locals 3

    const v0, 0x7f0a012d

    .line 696
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f0a01e1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$18;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity$18;-><init>(Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;)V

    invoke-static {p0, v0, v1, v2}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 705
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method

.method public r()I
    .locals 2

    .line 921
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->d:Lcom/zerozero/hover/newui/session/synchro/f$a;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/synchro/f$a;->h()I

    move-result v0

    iget v1, p0, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;->v:I

    sub-int/2addr v0, v1

    return v0
.end method
