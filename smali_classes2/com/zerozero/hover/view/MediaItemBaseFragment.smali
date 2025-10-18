.class public abstract Lcom/zerozero/hover/view/MediaItemBaseFragment;
.super Lcom/zerozero/hover/view/AbstractBaseFragment;
.source "MediaItemBaseFragment.java"


# static fields
.field private static final r:Ljava/lang/String; = "MediaItemBaseFragment"


# instance fields
.field protected b:Landroid/support/v7/widget/RecyclerView;

.field protected c:Lcom/zerozero/hover/view/adapter/e;

.field protected d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

.field protected e:Landroid/widget/RelativeLayout;

.field protected f:Landroid/widget/RelativeLayout;

.field protected g:Landroid/widget/TextView;

.field protected h:Landroid/widget/TextView;

.field protected i:Landroid/view/View;

.field protected j:Landroid/view/View;

.field protected k:Landroid/widget/ImageView;

.field protected l:Landroid/widget/ImageView;

.field protected m:Z

.field protected n:Landroid/view/View$OnClickListener;

.field protected o:Landroid/view/View$OnLongClickListener;

.field protected p:Landroid/view/View$OnClickListener;

.field protected q:Landroid/view/View$OnClickListener;

.field private s:Z

.field private t:Landroid/widget/FrameLayout;

.field private u:Landroid/widget/TextView;

.field private v:Landroid/view/View;

.field private w:Lcom/zerozero/hover/filter/view/VideoDownloadCompletedBroadcastReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Lcom/zerozero/hover/view/AbstractBaseFragment;-><init>()V

    const/4 v0, 0x0

    .line 49
    iput-boolean v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->s:Z

    .line 72
    iput-boolean v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->m:Z

    .line 151
    new-instance v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$1;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->n:Landroid/view/View$OnClickListener;

    .line 307
    new-instance v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$3;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$3;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->o:Landroid/view/View$OnLongClickListener;

    .line 323
    new-instance v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$4;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->p:Landroid/view/View$OnClickListener;

    .line 338
    new-instance v0, Lcom/zerozero/hover/view/MediaItemBaseFragment$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$5;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    iput-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->i()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/MediaItemBaseFragment;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->s:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/view/MediaItemBaseFragment;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->s:Z

    return p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->r:Ljava/lang/String;

    return-object v0
.end method

.method private i()V
    .locals 4

    .line 298
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const v1, 0x7f0a01ca

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0a01e1

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/zerozero/hover/view/MediaItemBaseFragment$2;

    invoke-direct {v3, p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$2;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    invoke-static {v0, v1, v2, v3}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$b;)Lcom/zerozero/core/f/a;

    move-result-object v0

    .line 304
    invoke-virtual {v0}, Lcom/zerozero/core/f/a;->show()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->j:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method protected b(Z)V
    .locals 2

    .line 376
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->f:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->e:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/zerozero/core/c/a;->a(Landroid/view/View;Landroid/view/View;)V

    .line 377
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/adapter/e;->a(Z)V

    if-eqz p1, :cond_0

    .line 379
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;I)V

    .line 380
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 381
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->i:Landroid/view/View;

    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->m:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->q()V

    .line 384
    :cond_1
    iput-boolean p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->m:Z

    xor-int/lit8 p1, p1, 0x1

    .line 385
    invoke-static {p1}, Lcom/zerozero/hover/view/AlbumViewPager;->setScrolled(Z)V

    return-void
.end method

.method protected c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 430
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->t:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 431
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->u:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 433
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->t:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public c()Z
    .locals 8

    .line 391
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    new-instance v2, Lcom/zerozero/core/f/c;

    invoke-direct {v2}, Lcom/zerozero/core/f/c;-><init>()V

    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f0a00a5

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v0, 0x7f0a00a7

    .line 393
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0a00a6

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/zerozero/hover/view/MediaItemBaseFragment$6;

    invoke-direct {v7, p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment$6;-><init>(Lcom/zerozero/hover/view/MediaItemBaseFragment;)V

    .line 392
    invoke-virtual/range {v2 .. v7}, Lcom/zerozero/core/f/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/core/f/a$b;)V

    return v1

    .line 408
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->m:Z

    if-eqz v0, :cond_1

    .line 409
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b(Z)V

    .line 410
    iput-boolean v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->s:Z

    return v1

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Lcom/zerozero/hover/view/adapter/e;
.end method

.method protected abstract e()I
.end method

.method protected f()V
    .locals 3

    .line 144
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->d()Lcom/zerozero/hover/view/adapter/e;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->n:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->o:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/adapter/e;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnLongClickListener;)V

    .line 146
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method protected g()V
    .locals 6

    .line 358
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->l()I

    move-result v0

    .line 359
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0a01de

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 360
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    .line 359
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 361
    iget-object v3, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v1}, Lcom/zerozero/hover/view/adapter/e;->l()I

    move-result v1

    iget-object v3, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v3}, Lcom/zerozero/hover/view/adapter/e;->p()I

    move-result v3

    if-ne v1, v3, :cond_0

    .line 364
    iput-boolean v2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->s:Z

    .line 365
    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a0053

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 367
    :cond_0
    iput-boolean v5, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->s:Z

    .line 368
    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v3

    const v4, 0x7f0a0054

    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 371
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->l:Landroid/widget/ImageView;

    if-lez v0, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 372
    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->k:Landroid/widget/ImageView;

    if-lez v0, :cond_2

    const/4 v3, 0x6

    if-gt v0, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v5

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const p3, 0x7f040094

    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->v:Landroid/view/View;

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->v:Landroid/view/View;

    return-object p1
.end method

.method public onDestroy()V
    .locals 2

    .line 451
    invoke-super {p0}, Lcom/zerozero/hover/view/AbstractBaseFragment;->onDestroy()V

    .line 452
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->w:Lcom/zerozero/hover/filter/view/VideoDownloadCompletedBroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 419
    invoke-super {p0}, Lcom/zerozero/hover/view/AbstractBaseFragment;->onResume()V

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->i()V

    .line 421
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->notifyDataSetChanged()V

    .line 423
    instance-of v0, p0, Lcom/zerozero/hover/view/impl/LocalMediaFragment;

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->p()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c(Z)V

    :cond_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 445
    invoke-super {p0}, Lcom/zerozero/hover/view/AbstractBaseFragment;->onStart()V

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->g()V

    return-void
.end method

.method public onStop()V
    .locals 1

    .line 439
    invoke-super {p0}, Lcom/zerozero/hover/view/AbstractBaseFragment;->onStop()V

    .line 440
    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/adapter/e;->h()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const p2, 0x7f11010b

    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b:Landroid/support/v7/widget/RecyclerView;

    .line 87
    new-instance p2, Landroid/support/v7/widget/StaggeredGridLayoutManager;

    const/4 v0, 0x1

    const/4 v1, 0x3

    invoke-direct {p2, v1, v0}, Landroid/support/v7/widget/StaggeredGridLayoutManager;-><init>(II)V

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    .line 89
    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->d:Landroid/support/v7/widget/RecyclerView$LayoutManager;

    invoke-virtual {p2, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const p2, 0x7f11015a

    .line 90
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->e:Landroid/widget/RelativeLayout;

    .line 91
    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->e:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    const p2, 0x7f11015b

    .line 93
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->k:Landroid/widget/ImageView;

    const p2, 0x7f11015c

    .line 94
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->l:Landroid/widget/ImageView;

    const p2, 0x7f11027b

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->t:Landroid/widget/FrameLayout;

    const p2, 0x7f110312

    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->u:Landroid/widget/TextView;

    .line 100
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f1100bc

    invoke-virtual {p2, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->f:Landroid/widget/RelativeLayout;

    .line 101
    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->f:Landroid/widget/RelativeLayout;

    invoke-virtual {p2, v1}, Landroid/widget/RelativeLayout;->setEnabled(Z)V

    .line 103
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f1100bf

    invoke-virtual {p2, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h:Landroid/widget/TextView;

    .line 104
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p2

    const v2, 0x7f1100bd

    invoke-virtual {p2, v2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->i:Landroid/view/View;

    const p2, 0x7f11027a

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->j:Landroid/view/View;

    .line 106
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    const p2, 0x7f1100be

    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->g:Landroid/widget/TextView;

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    .line 110
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->h:Landroid/widget/TextView;

    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->i:Landroid/view/View;

    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->p:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->j:Landroid/view/View;

    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->q:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->f()V

    .line 117
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v2, 0x7f0f0111

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setBackgroundColor(I)V

    .line 118
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/16 p2, 0xf

    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 119
    iget-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->b:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getRecycledViewPool()Landroid/support/v7/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/16 p2, 0x50

    invoke-virtual {p1, v0, p2}, Landroid/support/v7/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 134
    new-instance p1, Lcom/zerozero/hover/filter/view/VideoDownloadCompletedBroadcastReceiver;

    iget-object p2, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->c:Lcom/zerozero/hover/view/adapter/e;

    invoke-direct {p1, p2}, Lcom/zerozero/hover/filter/view/VideoDownloadCompletedBroadcastReceiver;-><init>(Lcom/zerozero/hover/view/adapter/e;)V

    iput-object p1, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->w:Lcom/zerozero/hover/filter/view/VideoDownloadCompletedBroadcastReceiver;

    .line 135
    new-instance p1, Landroid/content/IntentFilter;

    const-string p2, "android.intent.action.VIDEO_DOWNLOAD_COMPLETED"

    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0}, Lcom/zerozero/hover/view/MediaItemBaseFragment;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/zerozero/hover/view/MediaItemBaseFragment;->w:Lcom/zerozero/hover/filter/view/VideoDownloadCompletedBroadcastReceiver;

    invoke-virtual {p2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
