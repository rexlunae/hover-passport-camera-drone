.class public Lcom/zerozero/hover/newui/session/synchro/e;
.super Lcom/zerozero/hover/newui/session/a;
.source "SessionSynchroAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/session/synchro/e$c;,
        Lcom/zerozero/hover/newui/session/synchro/e$e;,
        Lcom/zerozero/hover/newui/session/synchro/e$f;,
        Lcom/zerozero/hover/newui/session/synchro/e$d;,
        Lcom/zerozero/hover/newui/session/synchro/e$a;,
        Lcom/zerozero/hover/newui/session/synchro/e$b;
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
            "Lcom/zerozero/hover/domain/Media;",
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

.field private e:Lcom/zerozero/core/download/b;

.field private f:Lcom/zerozero/hover/newui/session/synchro/e$d;

.field private g:Lcom/zerozero/hover/newui/session/synchro/e$f;

.field private h:Lcom/zerozero/hover/newui/session/synchro/e$e;

.field private i:Lcom/zerozero/hover/newui/session/synchro/e$c;

.field private j:I

.field private k:J

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private q:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;


# direct methods
.method public constructor <init>(Landroid/content/Context;IJLcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;)V
    .locals 1

    .line 116
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/a;-><init>()V

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    .line 96
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->l:Z

    const/4 v0, 0x0

    .line 108
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->m:Z

    .line 109
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->n:Z

    .line 110
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->o:Z

    .line 117
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->a:Landroid/content/Context;

    .line 118
    iput p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->j:I

    .line 119
    iput-wide p3, p0, Lcom/zerozero/hover/newui/session/synchro/e;->k:J

    .line 120
    iput-object p5, p0, Lcom/zerozero/hover/newui/session/synchro/e;->q:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    .line 121
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->e:Lcom/zerozero/core/download/b;

    .line 122
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

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

    .line 945
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 946
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/e;JJ)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/newui/session/synchro/e;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V
    .locals 2

    .line 532
    invoke-static {p2}, Lcom/zerozero/hover/newui/session/synchro/e$b;->a(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/e$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/e$5;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 552
    invoke-static {p2}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/e$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/e$6;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 639
    new-instance v0, Lcom/zerozero/hover/newui/session/synchro/e$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/e$7;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    .line 661
    invoke-static {p2}, Lcom/zerozero/hover/newui/session/synchro/e$b;->a(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 662
    invoke-static {p2}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/synchro/e$b;)V
    .locals 7

    .line 752
    invoke-virtual {p2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v5

    .line 753
    iget-object v0, p3, Lcom/zerozero/hover/newui/session/synchro/e$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    iget-object v0, p3, Lcom/zerozero/hover/newui/session/synchro/e$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0

    .line 755
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

    .line 756
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 757
    new-instance v6, Lcom/zerozero/hover/newui/session/synchro/e$10;

    move-object v0, v6

    move-object v1, p0

    move-object v3, p1

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/session/synchro/e$10;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;Ljava/lang/String;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/hover/newui/session/synchro/e$b;Lcom/zerozero/core/db/entity/h;)V

    invoke-virtual {p2, v6}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    goto :goto_2

    .line 835
    :cond_1
    new-instance v6, Lcom/zerozero/hover/newui/session/synchro/e$2;

    move-object v0, v6

    move-object v1, p0

    move-object v3, v5

    move-object v4, p3

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/session/synchro/e$2;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/newui/session/synchro/e$b;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    invoke-virtual {p2, v6}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/synchro/e$b;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/e;Ljava/lang/Long;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Ljava/lang/Long;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V
    .locals 6
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

    .line 284
    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Ljava/lang/Object;)V

    .line 285
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/c;->b(Ljava/lang/String;)V

    .line 286
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->d()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    :goto_0
    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/c;->c(Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    .line 288
    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Z)V

    goto :goto_1

    .line 290
    :cond_1
    invoke-virtual {p1, v1}, Lcom/zz/combine/view/c;->a(Z)V

    .line 292
    :goto_1
    new-instance p2, Lcom/zerozero/hover/newui/session/synchro/e$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/synchro/e$1;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;)V

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c$a;)V

    .line 303
    new-instance p2, Lcom/zerozero/hover/newui/session/synchro/e$3;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/synchro/e$3;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;)V

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/c;->a(Lcom/zz/combine/view/c$b;)V

    return-void
.end method

.method private a(Ljava/lang/Long;)V
    .locals 4

    .line 713
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 715
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 716
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 717
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->a:Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3, v0}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/e;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->n:Z

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/Media;)Z
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/synchro/e;Lcom/zerozero/hover/domain/Media;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->c(Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method private b(Lcom/zerozero/hover/domain/Media;)Z
    .locals 2

    .line 670
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 673
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 675
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->i:Lcom/zerozero/hover/newui/session/synchro/e$c;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/zerozero/hover/newui/session/synchro/e$c;->a(I)V

    return v0
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/synchro/e;)Z
    .locals 0

    .line 80
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->o:Z

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/hover/newui/session/synchro/e$e;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->h:Lcom/zerozero/hover/newui/session/synchro/e$e;

    return-object p0
.end method

.method private c(Lcom/zerozero/hover/domain/Media;)V
    .locals 2

    .line 1048
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    .line 1049
    invoke-static {p1}, Lcom/zerozero/hover/i/a;->a(Lcom/zerozero/hover/domain/Media;)I

    move-result p1

    const/4 v1, 0x3

    .line 1048
    invoke-virtual {v0, v1, p1}, Lcom/zerozero/core/a/b;->j(II)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/Set;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/session/synchro/e;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/e;->h()V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/session/synchro/e;)Ljava/util/List;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    return-object p0
.end method

.method private g()V
    .locals 3

    const/4 v0, 0x0

    .line 266
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 267
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {v1}, Lcom/zz/combine/view/e;->d()Lcom/zz/combine/view/c;

    move-result-object v1

    .line 268
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    .line 269
    invoke-direct {p0, v1, v2}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 272
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/hover/newui/session/synchro/e$f;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->g:Lcom/zerozero/hover/newui/session/synchro/e$f;

    return-object p0
.end method

.method private h()V
    .locals 1

    .line 707
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->q:Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/custom/ScTestFragment;->c()V

    .line 708
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/a/b;->k()V

    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/session/synchro/e;)Lcom/zerozero/core/download/b;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->e:Lcom/zerozero/core/download/b;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/zerozero/hover/domain/Media;
    .locals 8

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    move v0, v1

    .line 135
    :goto_0
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 136
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 137
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    add-int/2addr v0, v2

    .line 138
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyItemRemoved(I)V

    return-object p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    if-eqz v0, :cond_6

    move v0, v1

    .line 146
    :goto_1
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 147
    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long v5, v3, p1

    if-nez v5, :cond_3

    .line 148
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 149
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p2}, Lcom/zz/combine/view/e;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/view/c;

    .line 150
    invoke-virtual {v0}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_2

    invoke-virtual {v0}, Lcom/zz/combine/view/c;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v4

    if-ne v3, v4, :cond_2

    .line 151
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/e;->b(Lcom/zz/combine/view/c;)V

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 159
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1}, Lcom/zz/combine/view/e;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_5

    move p1, v2

    goto :goto_3

    :cond_5
    move p1, v1

    .line 161
    :goto_3
    iget-boolean p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->l:Z

    if-ne p1, p2, :cond_6

    xor-int/2addr p1, v2

    .line 162
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->l:Z

    .line 163
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyItemChanged(I)V

    :cond_6
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(ILcom/zerozero/hover/domain/Media;)V
    .locals 2

    .line 952
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 953
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    if-eqz v0, :cond_1

    .line 954
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {v0, p1}, Lcom/zz/combine/view/e;->a(I)Lcom/zz/combine/view/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 957
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1}, Lcom/zz/combine/view/e;->d()Lcom/zz/combine/view/c;

    move-result-object p1

    .line 959
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 2

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x1

    .line 128
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyItemInserted(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/SCVideo;)V
    .locals 2

    .line 277
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {v0}, Lcom/zz/combine/view/e;->d()Lcom/zz/combine/view/c;

    move-result-object v0

    .line 279
    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zz/combine/view/c;Lcom/zerozero/hover/domain/Media;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/synchro/e$c;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->i:Lcom/zerozero/hover/newui/session/synchro/e$c;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/synchro/e$d;)V
    .locals 0

    .line 734
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->f:Lcom/zerozero/hover/newui/session/synchro/e$d;

    .line 735
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    if-eqz p1, :cond_0

    .line 736
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->f:Lcom/zerozero/hover/newui/session/synchro/e$d;

    if-eqz p1, :cond_0

    .line 737
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->f:Lcom/zerozero/hover/newui/session/synchro/e$d;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/e$d;->a()V

    :cond_0
    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/synchro/e$e;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->h:Lcom/zerozero/hover/newui/session/synchro/e$e;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/session/synchro/e$f;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->g:Lcom/zerozero/hover/newui/session/synchro/e$f;

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 171
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 172
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 173
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 174
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 176
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 177
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->l:Z

    .line 178
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/e;->a(Z)V

    .line 179
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/synchro/e;->g()V

    .line 180
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/newui/session/synchro/e;->d(Z)V

    goto :goto_1

    .line 182
    :cond_0
    iget p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->j:I

    sget-object v1, Lcom/zerozero/core/c/i;->d:Lcom/zerozero/core/c/i;

    invoke-virtual {v1}, Lcom/zerozero/core/c/i;->a()I

    move-result v1

    if-eq p1, v1, :cond_2

    iget p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->j:I

    sget-object v1, Lcom/zerozero/core/c/i;->e:Lcom/zerozero/core/c/i;

    invoke-virtual {v1}, Lcom/zerozero/core/c/i;->a()I

    move-result v1

    if-ne p1, v1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt p1, v1, :cond_3

    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->noSupportNewVideoEdit()Z

    move-result p1

    if-nez p1, :cond_3

    .line 186
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1, v0}, Lcom/zz/combine/view/e;->a(Z)V

    .line 187
    invoke-virtual {p0, p2}, Lcom/zerozero/hover/newui/session/synchro/e;->d(Z)V

    goto :goto_1

    .line 183
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/e;->d(Z)V

    .line 192
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->n:Z

    return-void
.end method

.method public a()Z
    .locals 1

    .line 214
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->o:Z

    return v0
.end method

.method public b()Lio/reactivex/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/f<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation

    .line 681
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

    invoke-static {v0}, Lio/reactivex/f;->a(Ljava/lang/Iterable;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/e$9;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/e$9;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;)V

    .line 682
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/session/synchro/e$8;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/synchro/e$8;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;)V

    .line 697
    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/b/e;)Lio/reactivex/f;

    move-result-object v0

    return-object v0
.end method

.method public b(Z)V
    .locals 2

    .line 205
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->o:Z

    .line 206
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    .line 207
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

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

    .line 208
    invoke-virtual {v0, v1}, Lcom/zz/combine/view/c;->a(Z)V

    goto :goto_0

    .line 210
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyDataSetChanged()V

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

    .line 721
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    return-object v0
.end method

.method public c(Z)V
    .locals 1

    .line 747
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {v0, p1}, Lcom/zz/combine/view/e;->a(Z)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 3

    .line 971
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->a(Z)V

    .line 972
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    const v2, 0x7f0a01db

    invoke-virtual {v0, v2}, Lcom/zz/combine/view/e;->c(I)V

    .line 973
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->l:Z

    const/4 v0, 0x0

    .line 974
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyItemChanged(I)V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 964
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->l:Z

    if-ne v0, p1, :cond_0

    xor-int/lit8 p1, p1, 0x1

    .line 965
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->l:Z

    const/4 p1, 0x0

    .line 966
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/session/synchro/e;->notifyItemChanged(I)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 978
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    if-eqz v0, :cond_0

    .line 979
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zz/combine/view/e;->b(Z)V

    :cond_0
    const/4 v0, 0x1

    .line 980
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->m:Z

    return-void
.end method

.method public f()I
    .locals 2

    .line 1039
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemCount()I
    .locals 2

    .line 726
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 729
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    const/4 v0, 0x1

    if-ge p1, v0, :cond_1

    .line 320
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->l:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 13

    .line 331
    instance-of v0, p1, Lcom/zerozero/hover/newui/session/synchro/e$a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 332
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    if-nez p1, :cond_0

    .line 333
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->d:Ljava/util/List;

    .line 334
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    new-instance p2, Lcom/zerozero/hover/newui/session/synchro/e$4;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/session/synchro/e$4;-><init>(Lcom/zerozero/hover/newui/session/synchro/e;)V

    invoke-virtual {p1, p2}, Lcom/zz/combine/view/e;->a(Landroid/view/View$OnClickListener;)V

    .line 343
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->m:Z

    if-eqz p1, :cond_11

    .line 344
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p1, v1}, Lcom/zz/combine/view/e;->b(Z)V

    goto/16 :goto_5

    .line 355
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/zerozero/hover/newui/session/synchro/e$b;

    add-int/lit8 p2, p2, -0x1

    .line 358
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v2

    const v3, 0x7f03001f

    .line 359
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 360
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 362
    invoke-virtual {v2}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/signature/StringSignature;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    .line 363
    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 364
    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    .line 363
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/bumptech/glide/signature/StringSignature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v2

    .line 365
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->a(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 367
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->p:Ljava/util/Set;

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_2

    .line 368
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->b(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 370
    :cond_2
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->b(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 373
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 374
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->c(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 375
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->d(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 376
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->e(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 377
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->f(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 379
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 380
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 382
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v1, :cond_10

    .line 383
    iget-object v1, v0, Lcom/zerozero/hover/newui/session/synchro/e$b;->itemView:Landroid/view/View;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 387
    :cond_3
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->c(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 388
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->d(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 391
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 392
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->f(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 393
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 394
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    .line 395
    iget-object v4, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v4}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v4

    .line 398
    iget-object v5, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/zerozero/hover/i/f;->c(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 399
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->e(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 401
    :cond_4
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->e(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v3}, Landroid/view/View;->setVisibility(I)V

    .line 404
    :goto_1
    iget-object v5, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_5

    .line 406
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v3

    div-long/2addr v3, v6

    long-to-int v1, v3

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 407
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->d(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    const-string v3, "SessionSynchroAdapter"

    .line 409
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SessionSynchroAdapter"

    const-string v3, "onBindViewHolder: "

    .line 410
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 412
    :goto_2
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    goto/16 :goto_4

    .line 418
    :cond_5
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 419
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_6

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_b

    new-instance v5, Ljava/io/File;

    const-string v8, ".pre"

    const-string v9, "_pre.mp4"

    .line 421
    invoke-virtual {v4, v8, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 422
    :cond_6
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/io/File;

    const-string v5, ".pre"

    const-string v8, "_pre.mp4"

    invoke-virtual {v4, v5, v8}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_7

    const-string v3, ".pre"

    const-string v5, "_pre.mp4"

    .line 424
    invoke-virtual {v4, v3, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 426
    :cond_7
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_10

    .line 427
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->f(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 429
    :try_start_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v3

    div-long/2addr v3, v6

    long-to-int v1, v3

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    .line 431
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->d(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v3, "SessionSynchroAdapter"

    .line 433
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "onBindViewHolder: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "SessionSynchroAdapter"

    const-string v3, "onBindViewHolder: "

    .line 434
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 437
    :goto_3
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v1, :cond_8

    return-void

    .line 440
    :cond_8
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 441
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 442
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v3}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 444
    :cond_9
    iget-object v2, v0, Lcom/zerozero/hover/newui/session/synchro/e$b;->itemView:Landroid/view/View;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 445
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 447
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 450
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/domain/Media;

    .line 452
    instance-of v2, p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v2, :cond_a

    return-void

    .line 455
    :cond_a
    check-cast p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-direct {p0, p2, v1, v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    goto/16 :goto_4

    .line 459
    :cond_b
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 460
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 462
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v1, :cond_c

    return-void

    .line 465
    :cond_c
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 466
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 467
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 469
    :cond_d
    iget-object v4, v0, Lcom/zerozero/hover/newui/session/synchro/e$b;->itemView:Landroid/view/View;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 470
    invoke-interface {v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 472
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v1

    if-nez v1, :cond_e

    .line 475
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    goto/16 :goto_4

    .line 478
    :cond_e
    invoke-virtual {v1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v4

    .line 480
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v5

    .line 481
    iget-object v8, p0, Lcom/zerozero/hover/newui/session/synchro/e;->c:Ljava/util/List;

    invoke-interface {v8, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/domain/Media;

    .line 483
    instance-of v8, p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v8, :cond_f

    return-void

    .line 489
    :cond_f
    move-object v8, p2

    check-cast v8, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-direct {p0, v8, v1, v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    .line 491
    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v9

    invoke-virtual {v4}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v11

    invoke-direct {p0, v9, v10, v11, v12}, Lcom/zerozero/hover/newui/session/synchro/e;->a(JJ)Ljava/lang/String;

    move-result-object v1

    const v4, 0x7f03002c

    packed-switch v5, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    .line 507
    :pswitch_1
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v4, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 508
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v1, 0x6

    .line 509
    invoke-interface {v8, v1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 511
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_10

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_10

    .line 512
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->d(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v1

    div-long/2addr v1, v6

    long-to-int v1, v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_4

    .line 518
    :pswitch_2
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 519
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    goto :goto_4

    .line 503
    :pswitch_3
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 504
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 499
    :pswitch_4
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 500
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->g(Lcom/zerozero/hover/newui/session/synchro/e$b;)Landroid/widget/ImageView;

    move-result-object p2

    const v1, 0x7f03002b

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_4

    .line 494
    :pswitch_5
    invoke-static {v0}, Lcom/zerozero/hover/newui/session/synchro/e$b;->h(Lcom/zerozero/hover/newui/session/synchro/e$b;)Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    move-result-object p2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2, v1}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 527
    :cond_10
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/session/synchro/e;->a(Landroid/support/v7/widget/RecyclerView$ViewHolder;Lcom/zerozero/hover/newui/session/synchro/e$b;)V

    :cond_11
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

    const/4 v0, 0x0

    if-nez p2, :cond_2

    .line 225
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    if-eqz p2, :cond_0

    .line 226
    new-instance p2, Lcom/zz/combine/view/e;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-direct {p2, p1, v1}, Lcom/zz/combine/view/e;-><init>(Landroid/view/ViewGroup;Lcom/zz/combine/view/e;)V

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    goto :goto_0

    .line 228
    :cond_0
    new-instance p2, Lcom/zz/combine/view/e;

    invoke-direct {p2, p1}, Lcom/zz/combine/view/e;-><init>(Landroid/view/ViewGroup;)V

    iput-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    .line 231
    :goto_0
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p2, v0}, Lcom/zz/combine/view/e;->a(Z)V

    .line 232
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    const v0, 0x7f0a0380

    invoke-virtual {p2, v0}, Lcom/zz/combine/view/e;->c(I)V

    .line 235
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p2}, Lcom/zz/combine/view/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    .line 236
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

    .line 239
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->f:Lcom/zerozero/hover/newui/session/synchro/e$d;

    if-eqz p1, :cond_1

    .line 240
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/synchro/e;->f:Lcom/zerozero/hover/newui/session/synchro/e$d;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/synchro/e$d;->a()V

    .line 243
    :cond_1
    new-instance p1, Lcom/zerozero/hover/newui/session/synchro/e$a;

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/synchro/e;->b:Lcom/zz/combine/view/e;

    invoke-virtual {p2}, Lcom/zz/combine/view/e;->a()Landroid/view/View;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zerozero/hover/newui/session/synchro/e$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_2
    const/4 v1, 0x2

    if-ne p2, v1, :cond_3

    .line 246
    new-instance p2, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 248
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 250
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 252
    new-instance p1, Lcom/zerozero/hover/newui/session/synchro/e$a;

    invoke-direct {p1, p2}, Lcom/zerozero/hover/newui/session/synchro/e$a;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_3
    const/4 v1, 0x1

    if-ne p2, v1, :cond_4

    .line 255
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v1, 0x7f040039

    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 258
    new-instance p2, Lcom/zerozero/hover/newui/session/synchro/e$b;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/newui/session/synchro/e$b;-><init>(Landroid/view/View;)V

    return-object p2

    .line 261
    :cond_4
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
