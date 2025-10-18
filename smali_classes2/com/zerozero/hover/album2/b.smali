.class Lcom/zerozero/hover/album2/b;
.super Lcom/zerozero/hover/newui/session/a;
.source "Album2Adapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/album2/b$c;,
        Lcom/zerozero/hover/album2/b$a;,
        Lcom/zerozero/hover/album2/b$b;
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

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
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

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private f:Lcom/zerozero/core/download/b;

.field private g:Landroid/view/View$OnLongClickListener;

.field private h:Z

.field private i:I

.field private j:Lcom/zerozero/hover/album2/b$c;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/a;-><init>()V

    const/4 v0, 0x0

    .line 90
    iput-boolean v0, p0, Lcom/zerozero/hover/album2/b;->h:Z

    .line 95
    iput-object p1, p0, Lcom/zerozero/hover/album2/b;->a:Landroid/content/Context;

    .line 96
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    .line 97
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/album2/b;->c:Ljava/util/List;

    .line 98
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    .line 99
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    .line 100
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/album2/b;->f:Lcom/zerozero/core/download/b;

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

    .line 679
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 680
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/b;JJ)Ljava/lang/String;
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/album2/b;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(ILcom/zerozero/hover/album2/b$b;)V
    .locals 3

    .line 528
    iget-boolean v0, p0, Lcom/zerozero/hover/album2/b;->h:Z

    if-nez v0, :cond_3

    .line 529
    iget-object p2, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    if-nez p2, :cond_0

    return-void

    .line 532
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 533
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    .line 534
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 535
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 538
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2, p2}, Lcom/zerozero/hover/newui/scan/ScanActivity;->a(Landroid/content/Context;JLjava/util/ArrayList;)V

    goto :goto_1

    .line 540
    :cond_3
    invoke-direct {p0, p2, p1}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/album2/b$b;I)V

    :goto_1
    return-void
.end method

.method private a(Lcom/zerozero/hover/album2/b$b;I)V
    .locals 2

    .line 659
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/domain/Media;

    .line 660
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f11014f

    if-nez v0, :cond_0

    .line 661
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p2, 0x0

    .line 663
    invoke-virtual {p1, v1, p2}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    goto :goto_0

    .line 666
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/16 p2, 0x8

    .line 668
    invoke-virtual {p1, v1, p2}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 670
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method private a(Lcom/zerozero/hover/album2/b$b;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 8

    .line 825
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const v0, 0x7f110145

    .line 827
    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    const/4 v0, 0x6

    .line 829
    invoke-interface {p2, v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 830
    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->v()Ljava/lang/String;

    move-result-object v0

    .line 831
    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v2

    .line 832
    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x7f11014e

    .line 834
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {v4}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v4}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Lcom/zerozero/hover/album2/b$b;->a(ILjava/lang/String;)V

    const v3, 0x7f110151

    .line 836
    invoke-virtual {p1, v3, v1}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 839
    :cond_0
    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->E()Lcom/zerozero/core/db/entity/DbAlbumMedia;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/c/b;->c(Lcom/zerozero/core/db/entity/DbAlbumMedia;)J

    .line 840
    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lcom/zerozero/hover/network/g;->d(J)V

    .line 841
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/a/b;->a(Landroid/content/Context;)Lcom/zerozero/core/a/b;

    move-result-object p1

    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->b()I

    move-result v1

    const/4 v3, 0x3

    .line 842
    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g()I

    move-result v4

    .line 841
    invoke-virtual {p1, v1, v3, v4}, Lcom/zerozero/core/a/b;->a(III)V

    .line 843
    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->z()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "Album2Adapter"

    const-string p2, "onFinish:  preMediaVideo delete success "

    .line 844
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 846
    :cond_1
    sget-boolean p1, Lcom/zerozero/core/c/b;->a:Z

    if-eqz p1, :cond_2

    .line 847
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/album2/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/album2/b;Lcom/zerozero/hover/album2/b$b;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V
    .locals 0

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/album2/b$b;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    return-void
.end method

.method private a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/album2/b$b;)V
    .locals 12

    .line 690
    invoke-virtual {p2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v5

    .line 691
    iget-object v0, p3, Lcom/zerozero/hover/album2/b$b;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 692
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/h;->d()Ljava/lang/String;

    move-result-object v9

    .line 694
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 695
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->w()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 696
    new-instance v0, Lcom/zerozero/hover/album2/b$1;

    move-object v6, v0

    move-object v7, p0

    move-object v10, p1

    move-object v11, p3

    invoke-direct/range {v6 .. v11}, Lcom/zerozero/hover/album2/b$1;-><init>(Lcom/zerozero/hover/album2/b;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/hover/album2/b$b;)V

    invoke-virtual {p2, v0}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    goto :goto_0

    .line 750
    :cond_0
    new-instance v7, Lcom/zerozero/hover/album2/b$2;

    move-object v0, v7

    move-object v1, p0

    move-object v2, v8

    move-object v3, v9

    move-object v4, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/zerozero/hover/album2/b$2;-><init>(Lcom/zerozero/hover/album2/b;Ljava/lang/String;Ljava/lang/String;Lcom/zerozero/hover/album2/b$b;Lcom/zerozero/core/db/entity/h;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    invoke-virtual {p2, v7}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static final synthetic a(Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 573
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method private b(J)J
    .locals 5

    .line 241
    invoke-static {p1, p2}, Lcom/zerozero/core/c/c;->b(J)Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 245
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 246
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 249
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    sub-int/2addr v2, v3

    const-string v3, "0"

    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 253
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 256
    :cond_2
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p1

    return-wide p1
.end method

.method private b(ILcom/zerozero/hover/album2/b$b;)V
    .locals 3

    .line 547
    iget-boolean v0, p0, Lcom/zerozero/hover/album2/b;->h:Z

    if-nez v0, :cond_3

    .line 548
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    if-nez v0, :cond_0

    return-void

    .line 552
    :cond_0
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->z()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 553
    move-object v1, v0

    check-cast v1, Lcom/zerozero/hover/domain/OriVideo;

    .line 554
    invoke-virtual {v1}, Lcom/zerozero/hover/domain/OriVideo;->u()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 555
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/network/g;->a(Ljava/lang/String;)Lio/reactivex/f;

    move-result-object v0

    .line 556
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    .line 557
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/zerozero/hover/album2/e;

    invoke-direct {v2, p0, v1, p1, p2}, Lcom/zerozero/hover/album2/e;-><init>(Lcom/zerozero/hover/album2/b;Lcom/zerozero/hover/domain/OriVideo;ILcom/zerozero/hover/album2/b$b;)V

    sget-object p1, Lcom/zerozero/hover/album2/f;->a:Lio/reactivex/b/e;

    .line 558
    invoke-virtual {v0, v2, p1}, Lio/reactivex/f;->a(Lio/reactivex/b/e;Lio/reactivex/b/e;)Lio/reactivex/a/b;

    goto :goto_0

    .line 576
    :cond_1
    invoke-static {v1}, Lcom/zerozero/hover/i/f;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 578
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->j:Lcom/zerozero/hover/album2/b$c;

    if-eqz p1, :cond_4

    .line 579
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->j:Lcom/zerozero/hover/album2/b$c;

    invoke-interface {p1}, Lcom/zerozero/hover/album2/b$c;->a()V

    goto :goto_0

    .line 582
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/album2/b;->c(ILcom/zerozero/hover/album2/b$b;)V

    goto :goto_0

    .line 587
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/album2/b;->c(ILcom/zerozero/hover/album2/b$b;)V

    :cond_4
    :goto_0
    return-void
.end method

.method private c(ILcom/zerozero/hover/album2/b$b;)V
    .locals 5

    .line 596
    iget-boolean v0, p0, Lcom/zerozero/hover/album2/b;->h:Z

    if-nez v0, :cond_4

    .line 597
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "hover_connect_fail"

    .line 598
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    return-void

    .line 601
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    const-string p1, "hover_connect_usb"

    .line 602
    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/String;)V

    return-void

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 607
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v0, :cond_2

    return-void

    .line 611
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 612
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    .line 613
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 614
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v2

    if-nez v2, :cond_3

    .line 617
    new-instance v2, Lcom/zerozero/core/download/c;

    new-instance v3, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v3}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 618
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 619
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 620
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {p1, v3, v4}, Lcom/zerozero/core/db/entity/h$a;->a(J)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 621
    invoke-virtual {p1, v1}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object p1

    .line 622
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 623
    invoke-direct {p0, v0, v2, p2}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/album2/b$b;)V

    .line 624
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->f:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    .line 626
    :cond_3
    invoke-direct {p0, v0, v2, p2}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/album2/b$b;)V

    .line 627
    invoke-virtual {v2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    .line 628
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 644
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->f:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->d(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    .line 641
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->f:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_0

    .line 635
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->f:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v2}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    const/4 p1, 0x1

    .line 636
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/a/d;->a(Ljava/lang/Boolean;)V

    goto :goto_0

    .line 649
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/album2/b$b;I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private d()V
    .locals 33

    move-object/from16 v0, p0

    .line 148
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/core/d/a/a;->k()Lcom/zerozero/core/db/entity/DbSessionCombineDao;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/DbSessionCombineDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v1

    .line 149
    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/g;->a()Lorg/greenrobot/greendao/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/f;->b()Lorg/greenrobot/greendao/d/f;

    move-result-object v1

    invoke-virtual {v1}, Lorg/greenrobot/greendao/d/f;->c()Ljava/util/List;

    move-result-object v1

    .line 150
    invoke-static {v1}, Lcom/zerozero/hover/domain/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/zerozero/hover/album2/b;->c:Ljava/util/List;

    .line 152
    iget-object v1, v0, Lcom/zerozero/hover/album2/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_a

    .line 158
    iget-object v1, v0, Lcom/zerozero/hover/album2/b;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    .line 159
    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    .line 160
    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v3

    .line 161
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-direct {v0, v5, v6}, Lcom/zerozero/hover/album2/b;->b(J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    .line 162
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Lcom/zerozero/core/c/c;->a(J)Ljava/lang/String;

    move-result-object v6

    .line 163
    iget-object v7, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    const/4 v8, 0x1

    if-lez v7, :cond_7

    move v7, v4

    .line 164
    :goto_1
    iget-object v9, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_0

    .line 165
    iget-object v9, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v9}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 166
    iget-object v9, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v9}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-direct {v0, v9, v10}, Lcom/zerozero/hover/album2/b;->b(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 167
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    sub-long v14, v10, v12

    const-wide/16 v9, 0x0

    cmp-long v11, v14, v9

    if-nez v11, :cond_4

    .line 171
    :cond_1
    iget-object v4, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    add-int/2addr v7, v8

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v4}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 172
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-object v11, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v11, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v11}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long v13, v4, v11

    cmp-long v4, v13, v9

    if-ltz v4, :cond_2

    .line 174
    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v3, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 180
    :cond_2
    iget-object v4, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v8

    if-ne v7, v4, :cond_1

    .line 184
    :cond_3
    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v3, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 185
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_4
    cmp-long v11, v14, v9

    if-lez v11, :cond_6

    .line 189
    new-instance v4, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const-string v19, ""

    const/16 v20, 0x1

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    .line 190
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v24

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const-string v29, ""

    const/16 v30, 0x0

    const-string v31, ""

    const-string v32, ""

    move-object v12, v4

    invoke-direct/range {v12 .. v32}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>(Ljava/lang/Long;IJILjava/lang/String;Ljava/lang/String;IIJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 189
    invoke-static {v4}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object v3

    .line 192
    iget-object v4, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v4, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 193
    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    add-int/lit8 v7, v7, 0x1

    invoke-interface {v3, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 194
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 200
    :cond_5
    iget v9, v0, Lcom/zerozero/hover/album2/b;->i:I

    add-int/2addr v9, v8

    iput v9, v0, Lcom/zerozero/hover/album2/b;->i:I

    .line 201
    iget v9, v0, Lcom/zerozero/hover/album2/b;->i:I

    iget-object v10, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v10}, Ljava/util/Map;->size()I

    move-result v10

    if-ne v9, v10, :cond_6

    iget-object v9, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v9, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 202
    new-instance v5, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x1

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    .line 203
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const-string v27, ""

    const/16 v28, 0x0

    const-string v29, ""

    const-string v30, ""

    move-object v10, v5

    invoke-direct/range {v10 .. v30}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>(Ljava/lang/Long;IJILjava/lang/String;Ljava/lang/String;IIJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 202
    invoke-static {v5}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object v3

    .line 205
    iget-object v5, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    iget-object v7, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {v5, v7, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 206
    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    iget-object v5, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v3, v5, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 207
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    iput v4, v0, Lcom/zerozero/hover/album2/b;->i:I

    goto/16 :goto_0

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1

    .line 214
    :cond_7
    new-instance v4, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-string v15, ""

    const-string v16, ""

    const/16 v17, 0x1

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    .line 215
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-string v26, ""

    const/16 v27, 0x0

    const-string v28, ""

    const-string v29, ""

    move-object v9, v4

    invoke-direct/range {v9 .. v29}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>(Ljava/lang/Long;IJILjava/lang/String;Ljava/lang/String;IIJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-static {v4}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object v3

    .line 217
    iget-object v4, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 218
    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 219
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 222
    :cond_8
    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->r()V

    .line 223
    instance-of v3, v2, Lcom/zerozero/hover/domain/SCVideo;

    if-nez v3, :cond_9

    goto/16 :goto_0

    .line 225
    :cond_9
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->f()Lcom/zerozero/core/d/a/a;

    move-result-object v3

    invoke-interface {v3}, Lcom/zerozero/core/d/a/a;->l()Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;

    move-result-object v3

    .line 226
    invoke-virtual {v3}, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao;->g()Lorg/greenrobot/greendao/d/g;

    move-result-object v3

    sget-object v5, Lcom/zerozero/core/db/entity/DbJoinSessionSCVideoDao$Properties;->b:Lorg/greenrobot/greendao/f;

    check-cast v2, Lcom/zerozero/hover/domain/SCVideo;

    .line 227
    invoke-virtual {v2}, Lcom/zerozero/hover/domain/SCVideo;->a()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v5, v2}, Lorg/greenrobot/greendao/f;->a(Ljava/lang/Object;)Lorg/greenrobot/greendao/d/i;

    move-result-object v2

    new-array v4, v4, [Lorg/greenrobot/greendao/d/i;

    invoke-virtual {v3, v2, v4}, Lorg/greenrobot/greendao/d/g;->a(Lorg/greenrobot/greendao/d/i;[Lorg/greenrobot/greendao/d/i;)Lorg/greenrobot/greendao/d/g;

    move-result-object v2

    .line 228
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/g;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v2

    .line 229
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/d;->b()Lorg/greenrobot/greendao/d/d;

    move-result-object v2

    .line 230
    invoke-virtual {v2}, Lorg/greenrobot/greendao/d/d;->c()V

    goto/16 :goto_0

    :cond_a
    return-void
.end method


# virtual methods
.method a()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    .line 114
    iput v1, v0, Lcom/zerozero/hover/album2/b;->i:I

    .line 115
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 116
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/zerozero/hover/c/b;->c(Landroid/content/Context;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/zerozero/hover/domain/b;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 117
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 120
    :goto_0
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 122
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 126
    :cond_0
    iget-object v2, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v2}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zerozero/core/c/c;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    .line 128
    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    iget-object v5, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 130
    :cond_1
    new-instance v3, Lcom/zerozero/core/db/entity/DbAlbumMedia;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const-string v11, ""

    const-string v12, ""

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    iget-object v5, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    .line 131
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v5}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-string v22, ""

    const/16 v23, 0x0

    const-string v24, ""

    const-string v25, ""

    move-object v5, v3

    invoke-direct/range {v5 .. v25}, Lcom/zerozero/core/db/entity/DbAlbumMedia;-><init>(Ljava/lang/Long;IJILjava/lang/String;Ljava/lang/String;IIJJJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {v3}, Lcom/zerozero/hover/domain/b;->a(Ljava/lang/Object;)Lcom/zerozero/hover/domain/Media;

    move-result-object v3

    .line 133
    iget-object v5, v0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v5, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 134
    iget-object v3, v0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 139
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/album2/b;->d()V

    .line 141
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/album2/b;->notifyDataSetChanged()V

    return-void
.end method

.method a(J)V
    .locals 5

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 274
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 275
    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->x()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    cmp-long v3, v1, p1

    if-nez v3, :cond_0

    .line 276
    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 277
    iget-object v2, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 278
    iget-object v2, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    iget-object v3, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 279
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/album2/b;->notifyItemRemoved(I)V

    .line 280
    iget-object v2, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-gt v2, v4, :cond_0

    .line 281
    iget-object v2, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 283
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/album2/b;->notifyItemRemoved(I)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method a(Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/zerozero/hover/album2/b;->g:Landroid/view/View$OnLongClickListener;

    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/album2/b$b;Landroid/view/View;)V
    .locals 0

    .line 353
    invoke-virtual {p1}, Lcom/zerozero/hover/album2/b$b;->getAdapterPosition()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/zerozero/hover/album2/b;->b(ILcom/zerozero/hover/album2/b$b;)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/album2/b$c;)V
    .locals 0

    .line 932
    iput-object p1, p0, Lcom/zerozero/hover/album2/b;->j:Lcom/zerozero/hover/album2/b$c;

    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/domain/OriVideo;ILcom/zerozero/hover/album2/b$b;Lcom/zerozero/core/db/entity/DbAlbumMedia;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 559
    invoke-virtual {p4}, Lcom/zerozero/core/db/entity/DbAlbumMedia;->u()Ljava/lang/String;

    move-result-object p4

    .line 560
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 561
    invoke-virtual {p1, p4}, Lcom/zerozero/hover/domain/OriVideo;->g(Ljava/lang/String;)V

    .line 562
    invoke-static {p1}, Lcom/zerozero/hover/i/f;->b(Lcom/zerozero/hover/domain/Media;)Z

    move-result p1

    const-string p4, "Album2Adapter"

    .line 563
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "support4KVideo: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    .line 565
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->j:Lcom/zerozero/hover/album2/b$c;

    if-eqz p1, :cond_1

    .line 566
    iget-object p1, p0, Lcom/zerozero/hover/album2/b;->j:Lcom/zerozero/hover/album2/b$c;

    invoke-interface {p1}, Lcom/zerozero/hover/album2/b$c;->a()V

    goto :goto_0

    .line 569
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/zerozero/hover/album2/b;->c(ILcom/zerozero/hover/album2/b$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method a(Z)V
    .locals 1

    .line 318
    iput-boolean p1, p0, Lcom/zerozero/hover/album2/b;->h:Z

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-nez p1, :cond_0

    .line 321
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/b;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 264
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic b(Lcom/zerozero/hover/album2/b$b;Landroid/view/View;)V
    .locals 0

    .line 352
    invoke-virtual {p1}, Lcom/zerozero/hover/album2/b$b;->getAdapterPosition()I

    move-result p2

    invoke-direct {p0, p2, p1}, Lcom/zerozero/hover/album2/b;->a(ILcom/zerozero/hover/album2/b$b;)V

    return-void
.end method

.method c()V
    .locals 6

    .line 294
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    .line 295
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x0

    .line 297
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 298
    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/domain/Media;

    .line 299
    iget-object v2, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 300
    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/zerozero/core/c/c;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 301
    iget-object v3, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 302
    iget-object v3, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 303
    iget-object v3, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    iget-object v4, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    iget-object v3, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gt v3, v5, :cond_0

    .line 305
    iget-object v3, p0, Lcom/zerozero/hover/album2/b;->e:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 306
    iget-object v2, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 310
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/album2/b;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public getItemCount()I
    .locals 1

    .line 326
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 11

    .line 366
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/domain/Media;

    .line 368
    instance-of v0, p1, Lcom/zerozero/hover/album2/b$b;

    if-nez v0, :cond_0

    .line 369
    check-cast p1, Lcom/zerozero/hover/album2/b$a;

    const v0, 0x7f1102e0

    .line 371
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->B()Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zerozero/core/c/c;->a(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/zerozero/hover/album2/b$a;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 374
    :cond_0
    check-cast p1, Lcom/zerozero/hover/album2/b$b;

    .line 376
    iget-boolean v0, p0, Lcom/zerozero/hover/album2/b;->h:Z

    const v1, 0x7f11014f

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 378
    invoke-virtual {p1, v1, v2}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    goto :goto_0

    .line 381
    :cond_1
    invoke-virtual {p1, v1, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 384
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v0

    const v1, 0x7f03001f

    .line 385
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableTypeRequest;->placeholder(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 386
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->error(I)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 388
    invoke-virtual {v0}, Lcom/bumptech/glide/DrawableRequestBuilder;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    new-instance v1, Lcom/bumptech/glide/signature/StringSignature;

    new-instance v4, Ljava/io/File;

    .line 389
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->lastModified()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/bumptech/glide/signature/StringSignature;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v0

    .line 390
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->a(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 393
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x7f11014d

    const v4, 0x7f110151

    const v5, 0x7f11014e

    const v6, 0x7f110145

    if-eqz v0, :cond_2

    .line 397
    invoke-virtual {p1, v1, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 398
    invoke-virtual {p1, v5, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 399
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 400
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->c(Lcom/zerozero/hover/album2/b$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 401
    invoke-virtual {p1, v4, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 404
    invoke-virtual {p1, v6, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 405
    invoke-virtual {p1, v4, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 407
    instance-of v0, p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_f

    .line 408
    iget-object p1, p1, Lcom/zerozero/hover/album2/b$b;->itemView:Landroid/view/View;

    check-cast p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 413
    :cond_2
    invoke-virtual {p1, v1, v2}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 414
    invoke-virtual {p1, v5, v2}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    const v0, 0x7f0a02dd

    .line 416
    invoke-virtual {p1, v5, v0}, Lcom/zerozero/hover/album2/b$b;->c(II)V

    .line 417
    invoke-virtual {p1, v4, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 420
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/i/f;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 421
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->c(Lcom/zerozero/hover/album2/b$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 423
    :cond_3
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->c(Lcom/zerozero/hover/album2/b$b;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 426
    :goto_1
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->g_()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-wide/16 v7, 0x3e8

    if-eqz v0, :cond_4

    .line 431
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 433
    invoke-virtual {p1, v6, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 434
    new-instance v0, Ljava/io/File;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 439
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p2

    .line 440
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 441
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    div-long/2addr v0, v7

    long-to-int p2, v0

    invoke-static {p2}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object p2

    .line 442
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 444
    invoke-virtual {p1, v5, p2}, Lcom/zerozero/hover/album2/b$b;->a(ILjava/lang/String;)V

    goto/16 :goto_2

    .line 448
    :cond_4
    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    .line 449
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 450
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_5

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 451
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_a

    new-instance v1, Ljava/io/File;

    const-string v9, ".pre"

    const-string v10, "_pre.mp4"

    .line 452
    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 453
    :cond_5
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/io/File;

    const-string v9, ".pre"

    const-string v10, "_pre.mp4"

    invoke-virtual {v0, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, ".pre"

    const-string v9, "_pre.mp4"

    .line 455
    invoke-virtual {v0, v1, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/zerozero/hover/i/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    :cond_6
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 458
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 459
    invoke-virtual {p1, v6, v3}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 460
    invoke-virtual {p1, v4, v2}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 461
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    div-long/2addr v0, v7

    long-to-int v0, v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v0

    .line 463
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 465
    invoke-virtual {p1, v5, v0}, Lcom/zerozero/hover/album2/b$b;->a(ILjava/lang/String;)V

    .line 467
    :cond_7
    instance-of v0, p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v0, :cond_8

    return-void

    .line 469
    :cond_8
    move-object v0, p2

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 470
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 472
    :cond_9
    iget-object p2, p1, Lcom/zerozero/hover/album2/b$b;->itemView:Landroid/view/View;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 474
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 476
    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->f:Lcom/zerozero/core/download/b;

    invoke-virtual {v1, p2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object p2

    if-eqz p2, :cond_f

    .line 480
    invoke-direct {p0, v0, p2, p1}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/album2/b$b;)V

    goto/16 :goto_2

    .line 485
    :cond_a
    instance-of v0, p2, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v0, :cond_b

    return-void

    .line 488
    :cond_b
    invoke-virtual {p1, v6, v2}, Lcom/zerozero/hover/album2/b$b;->a(II)V

    .line 489
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 490
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f03002c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 492
    move-object v0, p2

    check-cast v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 493
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 494
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lcom/zerozero/hover/domain/Media;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p2}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 495
    :cond_c
    iget-object p2, p1, Lcom/zerozero/hover/album2/b$b;->itemView:Landroid/view/View;

    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 497
    invoke-interface {v0}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    .line 499
    iget-object v1, p0, Lcom/zerozero/hover/album2/b;->f:Lcom/zerozero/core/download/b;

    invoke-virtual {v1, p2}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object p2

    if-nez p2, :cond_d

    .line 503
    invoke-virtual {p1, v6, v2}, Lcom/zerozero/hover/album2/b$b;->b(II)V

    goto :goto_2

    .line 506
    :cond_d
    invoke-virtual {p2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v1

    .line 508
    invoke-direct {p0, v0, p2, p1}, Lcom/zerozero/hover/album2/b;->a(Lcom/zerozero/hover/domain/MediaAlbumInterface;Lcom/zerozero/core/download/c;Lcom/zerozero/hover/album2/b$b;)V

    .line 510
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v4

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/zerozero/hover/album2/b;->a(JJ)Ljava/lang/String;

    move-result-object p2

    .line 512
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-virtual {p1, v6, p2}, Lcom/zerozero/hover/album2/b$b;->b(II)V

    .line 514
    invoke-virtual {v1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result p2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_e

    const/4 v0, 0x1

    if-ne p2, v0, :cond_f

    .line 516
    :cond_e
    invoke-static {p1}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f03002b

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_f
    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 2

    .line 342
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const p2, 0x7f0400b6

    .line 344
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 345
    new-instance p2, Lcom/zerozero/hover/album2/b$a;

    invoke-direct {p2, p1}, Lcom/zerozero/hover/album2/b$a;-><init>(Landroid/view/View;)V

    return-object p2

    :cond_0
    const p2, 0x7f040039

    .line 347
    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 348
    new-instance p2, Lcom/zerozero/hover/album2/b$b;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/zerozero/hover/album2/b$b;-><init>(Landroid/view/View;Lcom/zerozero/hover/album2/b$1;)V

    .line 352
    invoke-static {p2}, Lcom/zerozero/hover/album2/b$b;->a(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/album2/c;

    invoke-direct {v0, p0, p2}, Lcom/zerozero/hover/album2/c;-><init>(Lcom/zerozero/hover/album2/b;Lcom/zerozero/hover/album2/b$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    invoke-static {p2}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/zerozero/hover/album2/d;

    invoke-direct {v0, p0, p2}, Lcom/zerozero/hover/album2/d;-><init>(Lcom/zerozero/hover/album2/b;Lcom/zerozero/hover/album2/b$b;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 356
    invoke-static {p2}, Lcom/zerozero/hover/album2/b$b;->a(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 357
    invoke-static {p2}, Lcom/zerozero/hover/album2/b$b;->b(Lcom/zerozero/hover/album2/b$b;)Landroid/widget/ImageView;

    move-result-object p1

    iget-object v0, p0, Lcom/zerozero/hover/album2/b;->g:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-object p2
.end method
