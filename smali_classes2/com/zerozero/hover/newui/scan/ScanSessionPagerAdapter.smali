.class public Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;
.super Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;
.source "ScanSessionPagerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;,
        Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;,
        Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;,
        Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/String; = "ScanSessionPagerAdapter"


# instance fields
.field private h:Landroid/content/Context;

.field private i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/zerozero/core/download/b;

.field private final k:I

.field private l:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;

.field private m:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;

.field private n:Lcom/zerozero/filter/e/a;

.field private o:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;

.field private p:Landroid/content/res/Configuration;

.field private q:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 84
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/BaseSessionPagerAdapter;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    .line 85
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    .line 86
    invoke-direct {p0, p2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->b(Ljava/util/List;)V

    .line 87
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->k:I

    .line 89
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->p:Landroid/content/res/Configuration;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Landroid/content/Context;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    return-object p0
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

    .line 560
    new-instance p3, Ljava/text/DecimalFormat;

    const-string p4, "0"

    invoke-direct {p3, p4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 561
    invoke-virtual {p3, p1, p2}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "0"

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;JJ)Ljava/lang/String;
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(JJ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V
    .locals 8

    .line 464
    instance-of v0, p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_1

    .line 465
    move-object v7, p1

    check-cast v7, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    .line 470
    invoke-virtual {p2}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v4

    const p1, 0x7f110147

    .line 471
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    const p1, 0x7f1100c8

    .line 472
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const p1, 0x7f110149

    .line 473
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const p1, 0x7f110148

    .line 474
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p1, 0x7f110144

    .line 475
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const p1, 0x7f110145

    .line 476
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    const p1, 0x7f110146

    .line 477
    invoke-virtual {p3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Landroid/widget/ImageView;

    .line 479
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :goto_0
    move-object v3, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    .line 481
    :goto_1
    new-instance p1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;

    move-object v1, p1

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$5;-><init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Ljava/lang/String;Lcom/zerozero/core/db/entity/h;Landroid/widget/ImageView;Lcom/zerozero/hover/newui/session/synchro/RecProgressView;Lcom/zerozero/hover/domain/MediaAlbumInterface;)V

    invoke-virtual {p2, p1}, Lcom/zerozero/core/download/c;->a(Lcom/zerozero/core/download/d;)V

    return-void

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->l:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;

    return-object p0
.end method

.method private b(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/filter/e/a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->n:Lcom/zerozero/filter/e/a;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->m:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;

    return-object p0
.end method


# virtual methods
.method public a(ILandroid/view/View;)V
    .locals 5

    .line 389
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->q:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    if-eqz v0, :cond_1

    .line 390
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 391
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->q:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;->a()V

    return-void

    .line 394
    :cond_0
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/b/b;->a(Landroid/content/Context;)Lcom/zerozero/core/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/core/b/b;->C()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 395
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->q:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;->b()V

    return-void

    .line 400
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    .line 401
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    return-void

    .line 407
    :cond_3
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v0

    .line 408
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 409
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v1

    if-nez v1, :cond_4

    .line 412
    new-instance v1, Lcom/zerozero/core/download/c;

    new-instance v2, Lcom/zerozero/core/db/entity/h$a;

    invoke-direct {v2}, Lcom/zerozero/core/db/entity/h$a;-><init>()V

    .line 413
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h$a;->c(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v2

    .line 414
    invoke-static {}, Lcom/zerozero/hover/i/d;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/zerozero/core/db/entity/h$a;->b(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v2

    .line 415
    invoke-interface {p1}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->l()I

    move-result v3

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Lcom/zerozero/core/db/entity/h$a;->a(J)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v2

    .line 416
    invoke-virtual {v2, v0}, Lcom/zerozero/core/db/entity/h$a;->a(Ljava/lang/String;)Lcom/zerozero/core/db/entity/h$a;

    move-result-object v0

    .line 417
    invoke-virtual {v0}, Lcom/zerozero/core/db/entity/h$a;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zerozero/core/download/c;-><init>(Lcom/zerozero/core/db/entity/h;)V

    .line 418
    invoke-direct {p0, p1, v1, p2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V

    .line 419
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 421
    :cond_4
    invoke-direct {p0, p1, v1, p2}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V

    .line 422
    invoke-virtual {v1}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object p1

    .line 423
    invoke-virtual {p1}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    .line 444
    :pswitch_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->d(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 450
    :pswitch_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 447
    :pswitch_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 441
    :pswitch_3
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->c(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 438
    :pswitch_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 435
    :pswitch_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 432
    :pswitch_6
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 426
    :pswitch_7
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->b(Lcom/zerozero/core/download/c;)V

    goto :goto_1

    .line 429
    :pswitch_8
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->j:Lcom/zerozero/core/download/b;

    invoke-virtual {p1, v1}, Lcom/zerozero/core/download/b;->a(Lcom/zerozero/core/download/c;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 0

    .line 373
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->l:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->l:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;->a()V

    :cond_0
    return-void
.end method

.method protected a(Landroid/view/View;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const v3, 0x7f110147

    .line 104
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    const v4, 0x7f1100c8

    .line 105
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    const v5, 0x7f110149

    .line 106
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    const v6, 0x7f110148

    .line 107
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f110144

    .line 108
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f110145

    .line 109
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;

    const v9, 0x7f110146

    .line 110
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    .line 112
    invoke-virtual {v4, v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setMediaController(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V

    const/4 v10, 0x1

    .line 113
    invoke-virtual {v4, v10}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setAutoRotation(Z)V

    const/4 v11, 0x0

    .line 114
    invoke-virtual {v5, v11}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setBackIsFinish(Z)V

    const/16 v12, 0x8

    .line 115
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    const v13, 0x7f11008d

    .line 117
    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Luk/co/senab/photoview/PhotoView;

    .line 119
    iget-object v14, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zerozero/hover/domain/Media;

    .line 121
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_6

    .line 123
    invoke-virtual {v13, v11}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    .line 124
    invoke-virtual {v3, v12}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 126
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    check-cast v1, Lcom/zerozero/hover/newui/scan/OldScanActivity;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->c()I

    move-result v1

    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-static {v2}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v2

    if-eq v1, v2, :cond_1

    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->p:Landroid/content/res/Configuration;

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v13, v11}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    goto :goto_1

    .line 128
    :cond_1
    :goto_0
    invoke-virtual {v13, v10}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    :goto_1
    const/high16 v1, 0x41400000    # 12.0f

    .line 132
    invoke-virtual {v13, v1}, Luk/co/senab/photoview/PhotoView;->setMaximumScale(F)V

    const/high16 v1, 0x40400000    # 3.0f

    .line 133
    invoke-virtual {v13, v1}, Luk/co/senab/photoview/PhotoView;->setMediumScale(F)V

    .line 135
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v1

    iget-object v2, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    const/high16 v3, 0x41e00000    # 28.0f

    invoke-static {v2, v3}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    .line 137
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/hover/filter/a;->b(Ljava/lang/String;)Z

    move-result v2

    .line 139
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->C()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x81

    if-ne v3, v4, :cond_2

    move v3, v10

    goto :goto_2

    :cond_2
    move v3, v11

    .line 143
    :goto_2
    iget-object v4, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->p:Landroid/content/res/Configuration;

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v10, :cond_3

    .line 145
    iget-object v4, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    const/high16 v5, 0x41600000    # 14.0f

    invoke-static {v4, v5}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    iget-object v6, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v5

    invoke-virtual {v13, v4, v11, v5, v11}, Luk/co/senab/photoview/PhotoView;->setPadding(IIII)V

    goto :goto_3

    .line 148
    :cond_3
    invoke-virtual {v13, v11, v11, v11, v11}, Luk/co/senab/photoview/PhotoView;->setPadding(IIII)V

    .line 150
    :goto_3
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v4

    if-nez v2, :cond_4

    if-eqz v3, :cond_5

    :cond_4
    move v11, v10

    :cond_5
    invoke-static {v4, v1, v11}, Lcom/zerozero/core/g/a;->a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v13, v1}, Luk/co/senab/photoview/PhotoView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_8

    .line 161
    :cond_6
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    .line 162
    iget-object v12, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    const/4 v11, -0x1

    if-ne v12, v10, :cond_7

    .line 163
    iget v10, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->f:I

    iput v10, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 164
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 165
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    goto :goto_4

    .line 168
    :cond_7
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 169
    iput v11, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170
    invoke-virtual {v3, v15}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {v3}, Landroid/widget/RelativeLayout;->requestLayout()V

    .line 175
    :goto_4
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-nez v10, :cond_c

    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_8

    new-instance v10, Ljava/io/File;

    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v10

    if-eqz v10, :cond_8

    goto/16 :goto_6

    .line 237
    :cond_8
    instance-of v4, v14, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    if-nez v4, :cond_9

    return-void

    .line 241
    :cond_9
    move-object v4, v14

    check-cast v4, Lcom/zerozero/hover/domain/MediaAlbumInterface;

    const/4 v5, 0x0

    .line 243
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 244
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 245
    invoke-virtual {v8, v5}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setVisibility(I)V

    .line 247
    invoke-virtual {v13, v5}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    const/16 v6, 0x8

    .line 248
    invoke-virtual {v3, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 249
    invoke-virtual {v13, v5}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    .line 250
    iget-object v3, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    invoke-interface {v4}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->A()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v3

    .line 251
    invoke-virtual {v3}, Lcom/bumptech/glide/DrawableTypeRequest;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v3

    .line 252
    invoke-virtual {v3, v13}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 253
    invoke-interface {v4}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 254
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "http://192.168.1.1/v1/resource/download/"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->e(Ljava/lang/String;)V

    .line 256
    :cond_a
    invoke-interface {v4}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 257
    invoke-interface {v4}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    .line 259
    invoke-static {}, Lcom/zerozero/core/download/b;->a()Lcom/zerozero/core/download/b;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/zerozero/core/download/b;->b(Ljava/lang/String;)Lcom/zerozero/core/download/c;

    move-result-object v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    .line 261
    invoke-virtual {v8, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    move-object/from16 v16, v14

    goto :goto_5

    .line 264
    :cond_b
    invoke-virtual {v3}, Lcom/zerozero/core/download/c;->a()Lcom/zerozero/core/db/entity/h;

    move-result-object v5

    .line 266
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/h;->g()I

    move-result v6

    .line 268
    iget-object v7, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zerozero/hover/domain/Media;

    invoke-direct {v0, v7, v3, v1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(Lcom/zerozero/hover/domain/Media;Lcom/zerozero/core/download/c;Landroid/view/View;)V

    .line 270
    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/h;->c()J

    move-result-wide v10

    move-object/from16 v16, v14

    invoke-virtual {v5}, Lcom/zerozero/core/db/entity/h;->b()J

    move-result-wide v14

    invoke-direct {v0, v10, v11, v14, v15}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->a(JJ)Ljava/lang/String;

    move-result-object v3

    const v5, 0x7f03002c

    packed-switch v6, :pswitch_data_0

    :pswitch_0
    goto :goto_5

    :pswitch_1
    const/4 v5, 0x6

    .line 286
    invoke-interface {v4, v5}, Lcom/zerozero/hover/domain/MediaAlbumInterface;->d(I)V

    .line 287
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    const/16 v3, 0x8

    .line 288
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_5

    .line 292
    :pswitch_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 293
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 282
    :pswitch_3
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 283
    invoke-virtual {v9, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 278
    :pswitch_4
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    const v3, 0x7f03002b

    .line 279
    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    .line 273
    :pswitch_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v8, v3}, Lcom/zerozero/hover/newui/session/synchro/RecProgressView;->setProgress(F)V

    .line 298
    :goto_5
    new-instance v3, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;

    invoke-direct {v3, v0, v2, v1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$3;-><init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;ILandroid/view/View;)V

    invoke-virtual {v9, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object/from16 v14, v16

    goto/16 :goto_8

    :cond_c
    :goto_6
    move-object/from16 v16, v14

    const/16 v1, 0x8

    .line 176
    invoke-virtual {v13, v1}, Luk/co/senab/photoview/PhotoView;->setVisibility(I)V

    const/4 v1, 0x0

    .line 177
    invoke-virtual {v3, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 178
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 179
    invoke-virtual {v5, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setVisibility(I)V

    .line 180
    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    .line 181
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    move-object/from16 v14, v16

    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->A()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/DrawableTypeRequest;

    move-result-object v1

    .line 182
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableTypeRequest;->centerCrop()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/bumptech/glide/DrawableRequestBuilder;->crossFade()Lcom/bumptech/glide/DrawableRequestBuilder;

    move-result-object v1

    .line 184
    invoke-virtual {v1, v6}, Lcom/bumptech/glide/DrawableRequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/Target;

    .line 185
    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->d()V

    .line 186
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 187
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoURI(Landroid/net/Uri;)V

    goto :goto_7

    .line 189
    :cond_d
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 191
    :goto_7
    invoke-virtual {v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->requestFocus()Z

    .line 192
    new-instance v1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;

    invoke-direct {v1, v0, v4}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$1;-><init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    invoke-virtual {v4, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 202
    new-instance v1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$2;

    invoke-direct {v1, v0, v6}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$2;-><init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoViewCallback(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;)V

    .line 230
    iget v1, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->c:I

    if-ne v2, v1, :cond_e

    .line 231
    iget-boolean v1, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->d:Z

    if-eqz v1, :cond_e

    .line 232
    iget v1, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->e:I

    invoke-virtual {v4, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(I)V

    .line 233
    invoke-virtual {v4}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    .line 307
    :cond_e
    :goto_8
    invoke-interface {v14}, Lcom/zerozero/hover/domain/Media;->y()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 308
    iget-object v1, v0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    check-cast v1, Lcom/zerozero/hover/newui/scan/OldScanActivity;

    new-instance v2, Lcom/zerozero/hover/newui/scan/o;

    invoke-direct {v2, v0, v13}, Lcom/zerozero/hover/newui/scan/o;-><init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/OldScanActivity;->a(Lcom/zerozero/filter/e/c;)V

    .line 317
    :cond_f
    new-instance v1, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;

    invoke-direct {v1, v0, v13}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$4;-><init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {v13, v1}, Luk/co/senab/photoview/PhotoView;->setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V

    .line 372
    new-instance v1, Lcom/zerozero/hover/newui/scan/p;

    invoke-direct {v1, v0}, Lcom/zerozero/hover/newui/scan/p;-><init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;)V

    invoke-virtual {v13, v1}, Luk/co/senab/photoview/PhotoView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 378
    new-instance v1, Lcom/zerozero/hover/newui/scan/q;

    invoke-direct {v1, v0, v13}, Lcom/zerozero/hover/newui/scan/q;-><init>(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;Luk/co/senab/photoview/PhotoView;)V

    invoke-virtual {v13, v1}, Luk/co/senab/photoview/PhotoView;->setOnScaleChangeListener(Luk/co/senab/photoview/d$e;)V

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

.method public a(Lcom/zerozero/filter/e/a;)V
    .locals 0

    .line 597
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->n:Lcom/zerozero/filter/e/a;

    return-void
.end method

.method public a(Lcom/zerozero/hover/domain/Media;)V
    .locals 1

    .line 568
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 569
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->m:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$a;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->q:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$b;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;)V
    .locals 0

    .line 605
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->o:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;)V
    .locals 0

    .line 601
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->l:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$d;

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/Media;",
            ">;)V"
        }
    .end annotation

    .line 98
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->b(Ljava/util/List;)V

    .line 99
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method final synthetic a(Luk/co/senab/photoview/PhotoView;FFF)V
    .locals 0

    .line 380
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->o:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;

    if-eqz p2, :cond_0

    .line 381
    iget-object p2, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->o:Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;

    invoke-virtual {p1}, Luk/co/senab/photoview/PhotoView;->getScale()F

    move-result p1

    invoke-interface {p2, p1}, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter$c;->a(F)V

    :cond_0
    return-void
.end method

.method final synthetic a(Luk/co/senab/photoview/PhotoView;I)V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/zerozero/core/g/l;->b(Landroid/content/Context;)I

    move-result v0

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    .line 310
    invoke-virtual {p1, p2}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 312
    invoke-virtual {p1, p2}, Luk/co/senab/photoview/PhotoView;->setZoomable(Z)V

    :goto_0
    return-void
.end method

.method public getCount()I
    .locals 1

    .line 459
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/ScanSessionPagerAdapter;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method
