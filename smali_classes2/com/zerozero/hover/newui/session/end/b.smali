.class public Lcom/zerozero/hover/newui/session/end/b;
.super Lcom/zerozero/hover/newui/session/a;
.source "SessionEndAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/end/b$a;,
        Lcom/zerozero/hover/newui/session/end/b$d;,
        Lcom/zerozero/hover/newui/session/end/b$f;,
        Lcom/zerozero/hover/newui/session/end/b$g;,
        Lcom/zerozero/hover/newui/session/end/b$e;,
        Lcom/zerozero/hover/newui/session/end/b$h;,
        Lcom/zerozero/hover/newui/session/end/b$b;,
        Lcom/zerozero/hover/newui/session/end/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zerozero/hover/newui/session/a<",
        "Landroid/support/v7/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/zz/combine/view/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zz/combine/view/e<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/newui/session/end/d;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lcom/zerozero/core/c/i;",
            ">;"
        }
    .end annotation
.end field

.field private g:Lcom/zerozero/core/download/b;

.field private h:Z

.field private i:Lcom/zerozero/hover/newui/session/end/b$e;

.field private j:Lcom/zerozero/hover/newui/session/end/b$g;

.field private k:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

.field private l:Z

.field private m:Lcom/zerozero/hover/newui/session/end/b$f;

.field private n:Lcom/zerozero/hover/newui/session/end/b$d;

.field private o:Lcom/zerozero/hover/newui/session/end/b$a;

.field private p:Z

.field private q:Z

.field private r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private s:I
    .annotation build Landroid/support/annotation/StringRes;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V
    .locals 2

    .line 120
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/a;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    .line 97
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/b;->h:Z

    const/4 v1, 0x1

    .line 108
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/session/end/b;->l:Z

    .line 113
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/b;->p:Z

    .line 114
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/b;->q:Z

    const v0, 0x7f0a019f

    .line 117
    iput v0, p0, Lcom/zerozero/hover/newui/session/end/b;->s:I

    .line 121
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->a:Landroid/content/Context;

    .line 122
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->g:Lcom/zerozero/core/download/b;

    .line 123
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/b;->k:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    .line 124
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    return-void
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

    .line 1041
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1042
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/b;JJ)Ljava/lang/String;
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/newui/session/end/b;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V
    .locals 2

    .line 613
    invoke-static {p2}, Lcom/zerozero/hover/newui/session/end/b$c;->a(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/b$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/b$5;-><init>(Lcom/zerozero/hover/newui/session/end/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    invoke-static {p2}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/b$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/b$6;-><init>(Lcom/zerozero/hover/newui/session/end/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 716
    new-instance v0, Lcom/zerozero/hover/newui/session/end/b$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/b$7;-><init>(Lcom/zerozero/hover/newui/session/end/b;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V

    .line 736
    invoke-static {p2}, Lcom/zerozero/hover/newui/session/end/b$c;->a(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 737
    invoke-static {p2}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/end/b$c;)V
    .locals 7

    .line 855
    invoke-virtual {p2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v3

    .line 856
    iget-object v0, p3, Lcom/zerozero/hover/newui/session/end/b$c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lcom/zerozero/hover/newui/session/end/b$c;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 858
    :goto_1
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 859
    new-instance v6, Lcom/zerozero/hover/newui/session/end/b$9;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/session/end/b$9;-><init>(Lcom/zerozero/hover/newui/session/end/b;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/hover/newui/session/end/b$c;)V

    invoke-virtual {p2, v6}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    goto :goto_2

    .line 935
    :cond_1
    new-instance v6, Lcom/zerozero/hover/newui/session/end/b$10;

    move-object v0, v6

    move-object v1, p0

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/session/end/b$10;-><init>(Lcom/zerozero/hover/newui/session/end/b;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/newui/session/end/b$c;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    invoke-virtual {p2, v6}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/b;J)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/b;->c(J)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/b;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/end/b$c;)V
    .locals 0

    .line 79
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/end/b$c;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zz/combine/view/c<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;",
            "Lcom/zerozero/hover/domain/Media;",
            ")V"
        }
    .end annotation

    .line 381
    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Ljava/lang/Object;)V

    .line 382
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/c;->b(Ljava/lang/String;)V

    .line 383
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/c;->c(Ljava/lang/String;)V

    .line 384
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 385
    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 387
    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Z)V

    .line 389
    :goto_0
    new-instance p2, Lcom/zerozero/hover/newui/session/end/b$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/end/b$1;-><init>(Lcom/zerozero/hover/newui/session/end/b;)V

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c$a;)V

    .line 400
    new-instance p2, Lcom/zerozero/hover/newui/session/end/b$3;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/end/b$3;-><init>(Lcom/zerozero/hover/newui/session/end/b;)V

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c$b;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/b;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/end/b;->p:Z

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/end/b;Lcom/zerozero/hover/domain/Media;)Z
    .locals 0

    .line 79
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/end/b;->c(Lcom/zerozero/hover/domain/Media;)Z

    move-result p0

    return p0
.end method

.method private b(J)V
    .locals 7

    .line 276
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/newui/session/end/d;

    .line 277
    invoke-virtual {v3}, Lcom/zerozero/hover/newui/session/end/d;->e()J

    move-result-wide v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 279
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-ne v1, p1, :cond_2

    .line 284
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 285
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/newui/session/end/b;->notifyItemRemoved(I)V

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/end/b;)Z
    .locals 0

    .line 79
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/end/b;->q:Z

    return p0
.end method

.method private c(I)I
    .locals 2

    const/16 v0, 0x81

    const v1, 0x7f0a0197

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const v1, 0x7f0a0288

    goto :goto_0

    :pswitch_1
    const v1, 0x7f0a01b1

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0a0121

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0a01d9

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0a00a2

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0a0180

    goto :goto_0

    :cond_0
    const v1, 0x7f0a0155

    :goto_0
    :pswitch_6
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$f;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->m:Lcom/zerozero/hover/newui/session/end/b$f;

    return-object p0
.end method

.method private c(J)V
    .locals 2

    .line 812
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 813
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 814
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 816
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->a:Landroid/content/Context;

    invoke-static {v1, p1, p2, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    return-void
.end method

.method private c(Lcom/zerozero/hover/domain/Media;)Z
    .locals 2

    .line 746
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 749
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 751
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->n:Lcom/zerozero/hover/newui/session/end/b$d;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/zerozero/hover/newui/session/end/b$d;->a(I)V

    return v0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/Set;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->k:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/session/end/b;)Ljava/util/List;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$a;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->o:Lcom/zerozero/hover/newui/session/end/b$a;

    return-object p0
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/core/download/b;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->g:Lcom/zerozero/core/download/b;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/session/end/b;)Lcom/zerozero/hover/newui/session/end/b$g;
    .locals 0

    .line 79
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/end/b;->j:Lcom/zerozero/hover/newui/session/end/b$g;

    return-object p0
.end method


# virtual methods
.method public a(I)I
    .locals 7

    .line 202
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    move v0, v1

    .line 203
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 204
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/session/end/d;

    .line 205
    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/end/d;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/end/d;->e()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public a(J)Lcom/zerozero/hover/domain/Media;
    .locals 5

    const-string v0, "SessionEndAdapter"

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "removeDataById: id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move v0, v1

    .line 227
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 228
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/session/end/d;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/end/d;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/session/end/d;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/end/d;->a()Lcom/zerozero/hover/domain/Media;

    move-result-object v2

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_0

    .line 229
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/newui/session/end/d;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/end/d;->e()J

    move-result-wide v2

    .line 230
    iget-object v4, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    .line 231
    invoke-virtual {p0, v4}, Lcom/zerozero/hover/newui/session/end/b;->notifyItemRemoved(I)V

    .line 232
    invoke-direct {p0, v2, v3}, Lcom/zerozero/hover/newui/session/end/b;->b(J)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    .line 236
    :goto_1
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 237
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_2

    .line 238
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    return-object p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 244
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    if-eqz v0, :cond_8

    move v0, v1

    .line 245
    :goto_2
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_6

    .line 246
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v4, v2, p1

    if-nez v4, :cond_5

    .line 247
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 248
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p2}, Lcom/zz/combine/view/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/view/c;

    .line 249
    invoke-virtual {v0}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v2

    if-nez v2, :cond_4

    .line 250
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/e;->b(Lcom/zz/combine/view/c;)V

    goto :goto_3

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 258
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1}, Lcom/zz/combine/view/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_7

    move p1, p2

    goto :goto_4

    :cond_7
    move p1, v1

    .line 260
    :goto_4
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/b;->l:Z

    if-ne p1, v0, :cond_8

    xor-int/2addr p1, p2

    .line 261
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/b;->l:Z

    .line 262
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/end/b;->notifyItemChanged(I)V

    :cond_8
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 1048
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1049
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    if-eqz v0, :cond_1

    .line 1050
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {v0, p1}, Lcom/zz/combine/view/e;->a(I)Lcom/zz/combine/view/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 1053
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1}, Lcom/zz/combine/view/e;->d()Lcom/zz/combine/view/c;

    move-result-object p1

    .line 1055
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V

    .line 1057
    :cond_1
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/b;->h:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 1058
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/b;->h:Z

    .line 1059
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/b;->notifyItemChanged(I)V

    :cond_2
    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 7

    const-string v0, "SessionEndAdapter"

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addMediaData: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x81

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    move v1, v2

    goto :goto_0

    .line 136
    :pswitch_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    sget-object v3, Lcom/zerozero/core/c/i;->c:Lcom/zerozero/core/c/i;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 154
    :pswitch_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    sget-object v3, Lcom/zerozero/core/c/i;->i:Lcom/zerozero/core/c/i;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 151
    :pswitch_2
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    sget-object v3, Lcom/zerozero/core/c/i;->h:Lcom/zerozero/core/c/i;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 148
    :pswitch_3
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    sget-object v3, Lcom/zerozero/core/c/i;->g:Lcom/zerozero/core/c/i;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 145
    :pswitch_4
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    sget-object v3, Lcom/zerozero/core/c/i;->f:Lcom/zerozero/core/c/i;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 142
    :pswitch_5
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    sget-object v3, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 139
    :pswitch_6
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    sget-object v3, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    .line 133
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->f:Ljava/util/HashSet;

    sget-object v3, Lcom/zerozero/core/c/i;->b:Lcom/zerozero/core/c/i;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 160
    new-instance v1, Lcom/zerozero/hover/newui/session/end/d$a;

    invoke-direct {v1}, Lcom/zerozero/hover/newui/session/end/d$a;-><init>()V

    .line 161
    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/session/end/d$a;->a(Z)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v1

    .line 162
    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/session/end/d$a;->b(Z)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v1

    int-to-long v4, v0

    .line 163
    invoke-virtual {v1, v4, v5}, Lcom/zerozero/hover/newui/session/end/d$a;->a(J)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v1

    .line 164
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/end/b;->c(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/zerozero/hover/newui/session/end/d$a;->a(I)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v1

    .line 165
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/end/d$a;->a()Lcom/zerozero/hover/newui/session/end/d;

    move-result-object v1

    .line 166
    iget-object v6, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v6, v2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 169
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/b;->a(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 170
    new-instance v6, Lcom/zerozero/hover/newui/session/end/d$a;

    invoke-direct {v6}, Lcom/zerozero/hover/newui/session/end/d$a;-><init>()V

    .line 171
    invoke-virtual {v6, v2}, Lcom/zerozero/hover/newui/session/end/d$a;->a(Z)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v2

    .line 172
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/newui/session/end/d$a;->b(Z)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v2

    .line 173
    invoke-virtual {v2, v4, v5}, Lcom/zerozero/hover/newui/session/end/d$a;->a(J)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v2

    .line 174
    invoke-virtual {v2, p1}, Lcom/zerozero/hover/newui/session/end/d$a;->a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v2

    .line 175
    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/end/d$a;->a()Lcom/zerozero/hover/newui/session/end/d;

    move-result-object v2

    .line 176
    iget-object v4, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 178
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/b;->b(I)I

    move-result v0

    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 179
    invoke-virtual {p0, v3, p1}, Lcom/zerozero/hover/newui/session/end/b;->notifyItemRangeInserted(II)V

    goto :goto_1

    .line 182
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/b;->a(I)I

    move-result v1

    add-int/2addr v1, v3

    .line 183
    new-instance v4, Lcom/zerozero/hover/newui/session/end/d$a;

    invoke-direct {v4}, Lcom/zerozero/hover/newui/session/end/d$a;-><init>()V

    .line 184
    invoke-virtual {v4, v2}, Lcom/zerozero/hover/newui/session/end/d$a;->a(Z)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v2

    .line 185
    invoke-virtual {v2, v3}, Lcom/zerozero/hover/newui/session/end/d$a;->b(Z)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v2

    int-to-long v4, v0

    .line 186
    invoke-virtual {v2, v4, v5}, Lcom/zerozero/hover/newui/session/end/d$a;->a(J)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v2

    .line 187
    invoke-virtual {v2, p1}, Lcom/zerozero/hover/newui/session/end/d$a;->a(Lcom/zerozero/hover/domain/Media;)Lcom/zerozero/hover/newui/session/end/d$a;

    move-result-object v2

    .line 188
    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/end/d$a;->a()Lcom/zerozero/hover/newui/session/end/d;

    move-result-object v2

    .line 189
    iget-object v4, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v4, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 190
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/b;->b(I)I

    move-result v0

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    add-int/2addr v3, v1

    .line 191
    invoke-virtual {p0, v3}, Lcom/zerozero/hover/newui/session/end/b;->notifyItemInserted(I)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/zerozero/hover/domain/SCVideo;)V
    .locals 2

    .line 1079
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1080
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {v0}, Lcom/zz/combine/view/e;->d()Lcom/zz/combine/view/c;

    move-result-object v0

    .line 1081
    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/end/b$a;)V
    .locals 0

    .line 1165
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->o:Lcom/zerozero/hover/newui/session/end/b$a;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/end/b$d;)V
    .locals 0

    .line 322
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->n:Lcom/zerozero/hover/newui/session/end/b$d;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/end/b$e;)V
    .locals 0

    .line 833
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->i:Lcom/zerozero/hover/newui/session/end/b$e;

    .line 834
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    if-eqz p1, :cond_0

    .line 835
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->i:Lcom/zerozero/hover/newui/session/end/b$e;

    if-eqz p1, :cond_0

    .line 836
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->i:Lcom/zerozero/hover/newui/session/end/b$e;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/b$e;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/end/b$f;)V
    .locals 0

    .line 301
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->m:Lcom/zerozero/hover/newui/session/end/b$f;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/end/b$g;)V
    .locals 0

    .line 841
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->j:Lcom/zerozero/hover/newui/session/end/b$g;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 305
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/b;->p:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 318
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/b;->q:Z

    return v0
.end method

.method public b(I)I
    .locals 7

    const/4 v0, 0x0

    move v1, v0

    .line 214
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 215
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    .line 216
    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->D()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    int-to-long v4, p1

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public b()Lio/reactivex/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation

    const-string v0, "SessionEndAdapter"

    .line 757
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "deleteCheckedMedia: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 759
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/end/b$8;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/end/b$8;-><init>(Lcom/zerozero/hover/newui/session/end/b;)V

    .line 760
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/zerozero/hover/domain/Media;)V
    .locals 2

    .line 1193
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    .line 1194
    invoke-static {p1}, Lcom/zerozero/hover/i/a;->a(Lcom/zerozero/hover/domain/Media;)I

    move-result p1

    const/4 v1, 0x3

    .line 1193
    invoke-virtual {v0, v1, p1}, Lcom/zerozero/core/a/b;->j(II)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 309
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/b;->q:Z

    .line 310
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 311
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1}, Lcom/zz/combine/view/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/view/c;

    const/4 v1, 0x0

    .line 312
    invoke-virtual {v0, v1}, Lcom/zz/combine/view/c;->a(Z)V

    goto :goto_0

    .line 314
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/end/b;->notifyDataSetChanged()V

    return-void
.end method

.method public c()Lcom/zz/combine/view/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zz/combine/view/e<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation

    .line 820
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 849
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/b;->h:Z

    .line 850
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    if-eqz v0, :cond_0

    .line 851
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {v0, p1}, Lcom/zz/combine/view/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    const v0, 0x7f0a01db

    .line 1072
    iput v0, p0, Lcom/zerozero/hover/newui/session/end/b;->s:I

    const/4 v0, 0x1

    .line 1073
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/b;->h:Z

    .line 1074
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/b;->l:Z

    const/4 v0, 0x0

    .line 1075
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/end/b;->notifyItemChanged(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 1065
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/end/b;->l:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 1066
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/b;->l:Z

    const/4 p1, 0x0

    .line 1067
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/end/b;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 2

    .line 1169
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 825
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->d:Ljava/util/List;

    if-nez v0, :cond_0

    goto :goto_0

    .line 828
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public getItemViewType(I)I
    .locals 2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 417
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/end/b;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    .line 424
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    sub-int/2addr p1, v0

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/session/end/d;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/session/end/d;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x3

    return p1

    :cond_2
    return v0
.end method

.method public onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V
    .locals 1

    .line 1141
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/session/a;->onAttachedToRecyclerView(Landroid/support/v7/widget/RecyclerView;)V

    .line 1142
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getLayoutManager()Landroid/support/v7/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 1143
    instance-of v0, p1, Landroid/support/v7/widget/GridLayoutManager;

    if-eqz v0, :cond_0

    .line 1144
    check-cast p1, Landroid/support/v7/widget/GridLayoutManager;

    .line 1145
    new-instance v0, Lcom/zerozero/hover/newui/session/end/b$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/end/b$2;-><init>(Lcom/zerozero/hover/newui/session/end/b;)V

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/GridLayoutManager;->setSpanSizeLookup(Landroid/support/v7/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_0
    return-void
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 12

    .line 435
    instance-of v0, p1, Lcom/zerozero/hover/newui/session/end/b$b;

    if-eqz v0, :cond_1

    .line 436
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    if-nez p1, :cond_0

    .line 437
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->e:Ljava/util/List;

    .line 439
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    iget-boolean p2, p0, Lcom/zerozero/hover/newui/session/end/b;->h:Z

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/e;->a(Z)V

    .line 441
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    iget p2, p0, Lcom/zerozero/hover/newui/session/end/b;->s:I

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/e;->c(I)V

    .line 443
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    new-instance p2, Lcom/zerozero/hover/newui/session/end/b$4;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/end/b$4;-><init>(Lcom/zerozero/hover/newui/session/end/b;)V

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/e;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_5

    .line 453
    :cond_1
    instance-of v0, p1, Lcom/zerozero/hover/newui/session/end/b$h;

    if-eqz v0, :cond_2

    add-int/lit8 p2, p2, -0x1

    .line 455
    check-cast p1, Lcom/zerozero/hover/newui/session/end/b$h;

    .line 456
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/newui/session/end/d;

    .line 457
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$h;->a(Lcom/zerozero/hover/newui/session/end/b$h;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/zerozero/hover/newui/session/end/d;->d()I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 458
    invoke-static {p1}, Lcom/zerozero/hover/newui/session/end/b$h;->a(Lcom/zerozero/hover/newui/session/end/b$h;)Landroid/widget/TextView;

    move-result-object p1

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/b;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0112

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    :cond_2
    add-int/lit8 p2, p2, -0x1

    .line 463
    move-object v0, p1

    check-cast v0, Lcom/zerozero/hover/newui/session/end/b$c;

    .line 465
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/newui/session/end/d;

    invoke-virtual {p2}, Lcom/zerozero/hover/newui/session/end/d;->a()Lcom/zerozero/hover/domain/Media;

    move-result-object p2

    .line 466
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    const v2, 0x7f03001f

    .line 467
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 468
    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 469
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 470
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    new-instance v2, Lcom/bumptech/glide/signature/StringSignature;

    new-instance v3, Ljava/io/File;

    .line 471
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bumptech/glide/signature/StringSignature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 472
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->a(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 475
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/end/b;->r:Ljava/util/Set;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_3

    .line 476
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->b(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 478
    :cond_3
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->b(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 481
    :goto_0
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 482
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->c(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 483
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->d(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 484
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->e(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 485
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->f(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 487
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 488
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 490
    instance-of v1, p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v1, :cond_c

    .line 491
    iget-object v1, v0, Lcom/zerozero/hover/newui/session/end/b$c;->itemView:Landroid/view/View;

    check-cast p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 495
    :cond_4
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->c(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 496
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->d(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 497
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->f(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 500
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/i/f;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 501
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->e(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 503
    :cond_5
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->e(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 506
    :goto_1
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-wide/16 v4, 0x3e8

    if-eqz v1, :cond_7

    .line 507
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    new-instance v1, Ljava/io/File;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 513
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 514
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    .line 515
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 517
    :try_start_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v2

    .line 518
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->d(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v3, "SessionEndAdapter"

    .line 520
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v1, "SessionEndAdapter"

    const-string v3, "onBindViewHolder: "

    .line 521
    invoke-static {v1, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    :cond_6
    :goto_2
    iget-object v1, v0, Lcom/zerozero/hover/newui/session/end/b$c;->itemView:Landroid/view/View;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 525
    :cond_7
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    new-instance v1, Ljava/io/File;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 526
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->f(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 528
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v1

    div-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->d(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v2, "SessionEndAdapter"

    .line 531
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onBindViewHolder: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SessionEndAdapter"

    const-string v3, "onBindViewHolder: "

    .line 532
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 535
    :goto_3
    move-object v1, p2

    check-cast v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 537
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 538
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v1, p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 540
    :cond_8
    iget-object p2, v0, Lcom/zerozero/hover/newui/session/end/b$c;->itemView:Landroid/view/View;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 541
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 543
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object p2

    if-eqz p2, :cond_c

    .line 547
    invoke-direct {p0, v1, p2, v0}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/end/b$c;)V

    goto/16 :goto_4

    .line 549
    :cond_9
    instance-of v1, p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v1, :cond_c

    .line 550
    move-object v1, p2

    check-cast v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 552
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v6

    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 554
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 555
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 557
    :cond_a
    iget-object v2, v0, Lcom/zerozero/hover/newui/session/end/b$c;->itemView:Landroid/view/View;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 558
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 560
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_b

    .line 563
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    goto/16 :goto_4

    .line 566
    :cond_b
    invoke-virtual {v2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v6

    .line 568
    invoke-virtual {v6}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v7

    .line 570
    invoke-direct {p0, v1, v2, v0}, Lcom/zerozero/hover/newui/session/end/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/end/b$c;)V

    .line 572
    invoke-virtual {v6}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v8

    invoke-virtual {v6}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v10

    invoke-direct {p0, v8, v9, v10, v11}, Lcom/zerozero/hover/newui/session/end/b;->a(JJ)Ljava/lang/String;

    move-result-object v2

    const v6, 0x7f03002c

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 588
    :pswitch_1
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object v6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v6, v2}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 589
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v2, 0x6

    .line 590
    invoke-interface {v1, v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 591
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    .line 592
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_c

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_c

    .line 593
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->d(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v1

    div-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 598
    :pswitch_2
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 599
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 584
    :pswitch_3
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 585
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 580
    :pswitch_4
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 581
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->g(Lcom/zerozero/hover/newui/session/end/b$c;)Landroid/widget/ImageView;

    move-result-object p2

    const v1, 0x7f03002b

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 575
    :pswitch_5
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/end/b$c;->h(Lcom/zerozero/hover/newui/session/end/b$c;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 606
    :cond_c
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/session/end/b;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/end/b$c;)V

    :goto_5
    return-void

    nop

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

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    if-nez p2, :cond_2

    .line 330
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    if-eqz p2, :cond_0

    .line 331
    new-instance p2, Lcom/zz/combine/view/e;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-direct {p2, p1, v0}, Lcom/zz/combine/view/e;-><init>(Landroid/view/ViewGroup;Lcom/zz/combine/view/e;)V

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    goto :goto_0

    .line 333
    :cond_0
    new-instance p2, Lcom/zz/combine/view/e;

    invoke-direct {p2, p1}, Lcom/zz/combine/view/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    .line 337
    :goto_0
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p2}, Lcom/zz/combine/view/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    .line 338
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v1, 0x42280000    # 42.0f

    invoke-static {p1, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 340
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->i:Lcom/zerozero/hover/newui/session/end/b$e;

    if-eqz p1, :cond_1

    .line 341
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/end/b;->i:Lcom/zerozero/hover/newui/session/end/b$e;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/end/b$e;->a()V

    .line 344
    :cond_1
    new-instance p1, Lcom/zerozero/hover/newui/session/end/b$b;

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/end/b;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p2}, Lcom/zz/combine/view/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zerozero/hover/newui/session/end/b$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 v0, 0x2

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    .line 347
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 349
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 351
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 352
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 353
    new-instance p1, Lcom/zerozero/hover/newui/session/end/b$b;

    invoke-direct {p1, p2}, Lcom/zerozero/hover/newui/session/end/b$b;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    const/4 v0, 0x1

    if-ne p2, v0, :cond_4

    .line 356
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f040039

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 359
    new-instance p2, Lcom/zerozero/hover/newui/session/end/b$c;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/newui/session/end/b$c;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_4
    const/4 v0, 0x3

    if-ne p2, v0, :cond_5

    .line 361
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0400c0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 363
    new-instance p2, Lcom/zerozero/hover/newui/session/end/b$h;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/newui/session/end/b$h;-><init>(Landroid/view/View;)V

    return-object p2

    .line 366
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unhandled view type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
