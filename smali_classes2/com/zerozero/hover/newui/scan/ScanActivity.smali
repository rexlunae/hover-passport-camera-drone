.class public Lcom/zerozero/hover/newui/scan/ScanActivity;
.super Lcom/zerozero/core/base/RxActivity;
.source "ScanActivity.java"


# instance fields
.field private d:Landroid/support/v4/view/ViewPager;

.field private e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;"
        }
    .end annotation
.end field

.field private i:Z

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

.field private m:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

.field private n:Lcom/zerozero/core/f/a;

.field private o:Lcom/zerozero/core/f/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Lcom/zerozero/core/base/RxActivity;-><init>()V

    .line 69
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->h:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->i:Z

    .line 75
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->j:Ljava/util/ArrayList;

    .line 77
    iput v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->k:I

    .line 347
    new-instance v0, Lcom/zerozero/hover/newui/scan/ScanActivity$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/ScanActivity$5;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->l:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    .line 354
    new-instance v0, Lcom/zerozero/hover/newui/scan/ScanActivity$6;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/ScanActivity$6;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->m:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    return-void
.end method

.method private static a(JLjava/util/ArrayList;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 141
    :goto_0
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 142
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p0

    if-nez v4, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/ScanActivity;I)I
    .locals 0

    .line 57
    iput p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->k:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/ScanActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->n:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/hover/newui/scan/FragmentAdapter;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    return-object p0
.end method

.method public static a(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;)V"
        }
    .end annotation

    .line 89
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    .line 90
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "socialHubs_array"

    .line 91
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 93
    invoke-static {}, Lcom/zerozero/core/uiview/a/a;->a()Lcom/zerozero/core/uiview/a/a;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Landroid/app/Activity;

    new-instance v1, Lcom/zerozero/hover/newui/scan/ScanActivity$1;

    invoke-direct {v1, p0, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity$1;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-virtual {p1, p2, v1}, Lcom/zerozero/core/uiview/a/a;->a(Landroid/app/Activity;Lcom/zerozero/core/uiview/a/a$b;)V

    return-void
.end method

.method public static a(Landroid/content/Context;JLjava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "J",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 111
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/zerozero/hover/newui/scan/ScanActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "position"

    .line 112
    invoke-static {p1, p2, p3}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(JLjava/util/ArrayList;)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 114
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/domain/Media;

    .line 115
    instance-of v1, p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v1, :cond_0

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    check-cast p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const-string v1, ""

    invoke-interface {p2, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p1, "sessions_array"

    .line 119
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const/high16 p1, 0x4000000

    .line 120
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 121
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 122
    move-object p1, p0

    check-cast p1, Landroid/app/Activity;

    const p2, 0x7f050025

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 126
    instance-of p2, p1, Lcom/zerozero/hover/newui/session/end/SessionEndActivity;

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    goto :goto_2

    .line 128
    :cond_2
    instance-of p2, p1, Lcom/zerozero/hover/newui/session/synchro/SessionSynchroActivity;

    if-nez p2, :cond_4

    instance-of p2, p1, Lcom/zerozero/hover/newui/session/show/SessionShowActivity;

    if-eqz p2, :cond_3

    goto :goto_1

    .line 130
    :cond_3
    instance-of p2, p1, Lcom/zerozero/hover/album2/Album2Activity;

    if-eqz p2, :cond_5

    const/4 p3, 0x3

    goto :goto_2

    :cond_4
    :goto_1
    const/4 p3, 0x2

    .line 133
    :cond_5
    :goto_2
    instance-of p1, p1, Lcom/zerozero/hover/select/HCMediasSelectActivity;

    if-eqz p1, :cond_6

    goto :goto_3

    .line 135
    :cond_6
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/zerozero/core/a/b;->o(I)V

    :goto_3
    return-void
.end method

.method private a(Ljava/util/ArrayList;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/core/network/response/SocialHub;",
            ">;)V"
        }
    .end annotation

    .line 321
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/network/response/SocialHub;

    const-string v1, "video"

    .line 323
    invoke-virtual {v0}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;->a(Lcom/zerozero/core/network/response/SocialHub;)Lcom/zerozero/hover/newui/scan/fragments/SocialHubVideoFragment;

    move-result-object v0

    .line 325
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 327
    :cond_0
    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;->a(Lcom/zerozero/core/network/response/SocialHub;)Lcom/zerozero/hover/newui/scan/fragments/SocialHubImageFragment;

    move-result-object v0

    .line 328
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/ScanActivity;)Landroid/support/v4/view/ViewPager;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/ScanActivity;Lcom/zerozero/core/f/a;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->o:Lcom/zerozero/core/f/a;

    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/ScanActivity;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->c(I)V

    return-void
.end method

.method private b(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 334
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    .line 335
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 336
    invoke-static {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    move-result-object v0

    .line 337
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 339
    invoke-static {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(ILcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    move-result-object v0

    .line 340
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->l:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$a;)V

    .line 341
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->m:Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(Lcom/zerozero/hover/newui/scan/fragments/VideoFragment$b;)V

    .line 342
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method static final synthetic b(Lcom/zerozero/hover/domain/Media;)Z
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

.method static synthetic c(Lcom/zerozero/hover/newui/scan/ScanActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->g:I

    return p0
.end method

.method private c(I)V
    .locals 2

    .line 522
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->i:Z

    if-eqz v0, :cond_3

    .line 523
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "video"

    .line 526
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/network/response/SocialHub;

    invoke-virtual {p1}, Lcom/zerozero/core/network/response/SocialHub;->getType()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x6

    if-eqz p1, :cond_1

    .line 527
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v1, 0x2

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/a/b;->k(II)V

    goto :goto_1

    .line 529
    :cond_1
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/zerozero/core/a/b;->k(II)V

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 532
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v0, p1, :cond_4

    goto :goto_2

    .line 535
    :cond_4
    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-static {p1}, Lcom/zerozero/hover/i/a;->a(Lcom/zerozero/hover/domain/Media;)I

    move-result p1

    invoke-static {p0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/a/b;->n()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/zerozero/core/a/b;->k(II)V

    :goto_1
    return-void

    :cond_5
    :goto_2
    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/ScanActivity;)I
    .locals 0

    .line 57
    iget p0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->k:I

    return p0
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/scan/ScanActivity;)Z
    .locals 0

    .line 57
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->i:Z

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/scan/ScanActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->n:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/scan/ScanActivity;)Lcom/zerozero/core/f/a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->o:Lcom/zerozero/core/f/a;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 172
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "position"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->g:I

    .line 173
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "socialHubs_array"

    .line 174
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 175
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v3, "sessions_array"

    .line 176
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 177
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 178
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_1

    .line 180
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_1

    .line 181
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v0, :cond_2

    const/4 v2, 0x1

    .line 183
    :cond_2
    iput-boolean v2, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->i:Z

    return-void
.end method

.method private i()V
    .locals 2

    .line 188
    invoke-static {}, Lcom/zerozero/hover/a/b;->a()Lio/reactivex/f;

    move-result-object v0

    .line 189
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/scan/l;->a:Lio/reactivex/b/f;

    .line 190
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/newui/scan/m;->a:Lio/reactivex/b/h;

    .line 191
    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/b/h;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/n;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/n;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V

    .line 192
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 213
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    .line 215
    invoke-static {}, Lcom/zerozero/hover/a/d;->a()Lio/reactivex/f;

    move-result-object v0

    .line 216
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/ScanActivity$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/ScanActivity$2;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V

    .line 217
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    move-result-object v0

    .line 237
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->b()Lio/reactivex/a/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lio/reactivex/a/a;->a(Lio/reactivex/a/b;)Z

    return-void
.end method

.method private j()V
    .locals 3

    .line 242
    new-instance v0, Lcom/tbruyelle/rxpermissions2/b;

    invoke-direct {v0, p0}, Lcom/tbruyelle/rxpermissions2/b;-><init>(Landroid/app/Activity;)V

    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Lcom/tbruyelle/rxpermissions2/b;->c([Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/ScanActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/ScanActivity$3;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V

    .line 244
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method private k()V
    .locals 2

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    new-instance v1, Lcom/zerozero/hover/newui/scan/ScanActivity$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/ScanActivity$4;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    return-void
.end method

.method private l()V
    .locals 1

    .line 297
    iget v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->g:I

    iput v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->k:I

    return-void
.end method

.method private m()V
    .locals 3

    const v0, 0x7f110120

    .line 302
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    .line 304
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setPageMargin(I)V

    .line 306
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->i:Z

    if-eqz v0, :cond_0

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->h:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->b(Ljava/util/ArrayList;)V

    .line 313
    :goto_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    .line 314
    new-instance v1, Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v1, v0, v2}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;-><init>(Landroid/support/v4/app/FragmentManager;Ljava/util/ArrayList;)V

    iput-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    .line 316
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lcom/zerozero/hover/domain/Media;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 194
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->i:Z

    if-nez v0, :cond_1

    .line 196
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 197
    invoke-static {p1}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    move-result-object v0

    .line 198
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a(Landroid/support/v4/app/Fragment;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 201
    invoke-static {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;->a(ILcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/scan/fragments/VideoFragment;

    move-result-object v0

    .line 202
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->a(Landroid/support/v4/app/Fragment;)V

    .line 205
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->notifyDataSetChanged()V

    .line 206
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 209
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 210
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0a0137

    .line 446
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 450
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 451
    new-instance p1, Lcom/zerozero/hover/newui/scan/ScanActivity$8;

    invoke-direct {p1, p0, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity$8;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const/4 v0, 0x1

    .line 370
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->setRequestedOrientation(I)V

    .line 371
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 376
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 378
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    .line 379
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    const v2, 0x7f0a01cc

    .line 380
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f0a02dd

    .line 382
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const v3, 0x7f0a0124

    .line 386
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a0122

    .line 387
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0a00a8

    invoke-virtual {p0, v4}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/newui/scan/ScanActivity$7;

    invoke-direct {v5, p0, v1, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity$7;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;Lcom/zerozero/hover/domain/Media;I)V

    .line 385
    invoke-static {p0, v2, v3, v4, v5}, Lcom/zerozero/hover/i/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/i/b$a;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 476
    new-instance v0, Lcom/zerozero/hover/newui/scan/ScanActivity$9;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/ScanActivity$9;-><init>(Lcom/zerozero/hover/newui/scan/ScanActivity;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f()V
    .locals 2

    .line 506
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 507
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->e:Lcom/zerozero/hover/newui/scan/FragmentAdapter;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/scan/FragmentAdapter;->getItem(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/ImageFragment;->a()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 512
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->finish()V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 517
    invoke-super {p0, p1, p2, p3}, Lcom/zerozero/core/base/RxActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 152
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 154
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04002c

    .line 155
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->setContentView(I)V

    .line 157
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->h()V

    .line 158
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->l()V

    .line 159
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->m()V

    .line 161
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->d:Landroid/support/v4/view/ViewPager;

    iget v0, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->g:I

    invoke-virtual {p1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 162
    iget p1, p0, Lcom/zerozero/hover/newui/scan/ScanActivity;->g:I

    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/ScanActivity;->c(I)V

    .line 164
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->i()V

    .line 165
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->j()V

    .line 167
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->k()V

    return-void
.end method
