.class public Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;
.super Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;
.source "VideoPlayingFragment.java"


# instance fields
.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private e:Lcom/zerozero/hover/view/timeline/VideoTextureView;

.field private f:Landroid/view/Surface;

.field private g:Landroid/widget/SeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:I

.field private l:Lrqg/fantasy/muses/theme/BaseTheme;

.field private m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;-><init>()V

    .line 47
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->d:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)Landroid/view/Surface;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f:Landroid/view/Surface;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f:Landroid/view/Surface;

    return-object p1
.end method

.method public static a(Lcom/zerozero/hover/domain/Media;IZ)Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;
    .locals 3

    .line 69
    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;

    invoke-direct {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;-><init>()V

    .line 70
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "media"

    .line 71
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p0, "theme_id"

    .line 72
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string p0, "media_edit"

    .line 73
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 74
    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method private a(Lcom/zerozero/hover/ui/sc/j;Z)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 16
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    move-object/from16 v0, p0

    .line 344
    move-object/from16 v1, p1

    check-cast v1, Lcom/zerozero/hover/ui/sc/a/a;

    iget v2, v1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-static {v2}, Lrqg/fantasy/muses/theme/ThemeFactory;->getThemeInstance(I)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 349
    :cond_0
    iget-object v3, v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zerozero/hover/newui/a/b;

    const-string v5, "VideoPlayingFragment"

    .line 350
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getNativeTheme: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    new-instance v5, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v4}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v8

    invoke-virtual {v4}, Lcom/zerozero/hover/newui/a/b;->a()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    .line 352
    invoke-virtual {v4}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v12

    invoke-virtual {v4}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v14

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    .line 353
    invoke-virtual {v2, v5}, Lrqg/fantasy/muses/theme/BaseTheme;->addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V

    goto :goto_0

    .line 356
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    .line 358
    iget v3, v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    const/16 v4, 0x3e8

    if-eqz v3, :cond_2

    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result v3

    if-nez v3, :cond_2

    iget v3, v1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    if-ge v3, v4, :cond_2

    .line 359
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lrqg/fantasy/muses/theme/BaseTheme;->getLogo()Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object v5

    invoke-virtual {v5}, Lrqg/fantasy/muses/VideoFrameSource;->getUseDurationMills()J

    move-result-wide v5

    invoke-virtual {v3, v5, v6}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(J)V

    .line 363
    :cond_2
    iget v1, v1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    const/4 v3, 0x1

    if-lt v1, v4, :cond_3

    .line 364
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->e()V

    move v1, v3

    goto :goto_1

    :cond_3
    move/from16 v1, p2

    .line 368
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 369
    invoke-virtual {v2}, Lrqg/fantasy/muses/theme/BaseTheme;->getUsedVfs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrqg/fantasy/muses/VideoFrameSource;

    .line 370
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v7, "VideoPlayingFragment"

    .line 371
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getThemes: duration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lrqg/fantasy/muses/VideoFrameSource;->getUseDurationMills()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    if-nez v1, :cond_6

    .line 375
    iget v1, v0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    if-nez v1, :cond_5

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->n()V

    .line 377
    invoke-direct {v0, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lrqg/fantasy/muses/theme/BaseTheme;)V

    goto :goto_3

    .line 379
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;

    invoke-virtual {v1, v4}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->b(Ljava/util/List;)V

    .line 380
    invoke-virtual/range {p0 .. p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Z)V

    goto :goto_3

    .line 383
    :cond_6
    invoke-direct {v0, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lrqg/fantasy/muses/theme/BaseTheme;)V

    :goto_3
    return-object v2
.end method

.method private a(Lrqg/fantasy/muses/theme/BaseTheme;)V
    .locals 3

    .line 389
    invoke-virtual {p1}, Lrqg/fantasy/muses/theme/BaseTheme;->getLogo()Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/VideoFrameSource;->setDurationMills(J)V

    .line 394
    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->setLogo(Lrqg/fantasy/muses/VideoFrameSource;)V

    .line 395
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    .line 232
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->e:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 272
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->e:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ay;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ay;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VideoTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 278
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 280
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/az;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/az;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 291
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private k()V
    .locals 1

    .line 297
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->m:Z

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 1

    .line 201
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    .line 202
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;

    invoke-virtual {v0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(IZ)V

    return-void
.end method

.method protected a(J)V
    .locals 2

    .line 147
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/av;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/av;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 281
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->resume()V

    const/4 p1, 0x1

    .line 283
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b:Z

    goto :goto_0

    .line 285
    :cond_0
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->m:Z

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    .line 288
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/ui/sc/j;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 309
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/ui/sc/j;Z)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p1

    .line 310
    invoke-virtual {p0, p1, p2, p3}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->b(Z)V

    .line 218
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c(Z)V

    .line 219
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method protected b(J)V
    .locals 3

    const-string v0, "VideoPlayingFragment"

    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayProgress() called with: timeUs = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/aw;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/aw;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 273
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    const/4 p1, 0x0

    .line 274
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b:Z

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 315
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->m:Z

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b:Z

    const/4 v0, 0x0

    .line 317
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->c:Z

    .line 318
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->h()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/ui/sc/j;Z)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    .line 319
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    if-eqz p1, :cond_0

    .line 320
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {p1, v0, v1}, Lrqg/fantasy/muses/MusesPlayer;->play(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)V

    .line 322
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 323
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 3

    .line 327
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->stop()V

    const/4 v0, 0x1

    .line 330
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->c:Z

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    if-eqz v0, :cond_2

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    .line 333
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/MusesPlayer;->play(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)V

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pauseAfterFirstFrame()V

    .line 336
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 337
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b:Z

    .line 338
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_2
    return-void
.end method

.method final synthetic c(J)V
    .locals 5

    .line 162
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 163
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 164
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g:Landroid/widget/SeekBar;

    long-to-int v3, p1

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/widget/SeekBar;->setProgress(IZ)V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g:Landroid/widget/SeekBar;

    long-to-int v3, p1

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 169
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->h:Landroid/widget/TextView;

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 172
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->h:Landroid/widget/TextView;

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method final synthetic d(J)V
    .locals 3

    .line 148
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g:Landroid/widget/SeekBar;

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 149
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b:Z

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 151
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->i:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 153
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 181
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ax;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ax;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 2

    .line 190
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(IZ)V

    .line 191
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->h()V

    .line 192
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Z)V

    .line 193
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c(Z)V

    .line 194
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->d()Lcom/zerozero/hover/newui/a/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Lcom/zerozero/hover/newui/a/b;)V

    .line 195
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 196
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->d()Lcom/zerozero/hover/newui/a/b;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()V
    .locals 2

    .line 226
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 227
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->d:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public h()Lcom/zerozero/hover/ui/sc/j;
    .locals 1

    .line 303
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->g()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    return-object v0
.end method

.method final synthetic i()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 126
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 127
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;

    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    iget-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->m:Z

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoEditActivity;->a(IZ)V

    .line 128
    iget-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->m:Z

    const/4 v0, 0x1

    if-nez p1, :cond_2

    .line 129
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    if-eqz p1, :cond_1

    .line 130
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Z)V

    goto :goto_1

    .line 132
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f()V

    .line 134
    :goto_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->h()Lcom/zerozero/hover/ui/sc/j;

    move-result-object p1

    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->m:Z

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(Lcom/zerozero/hover/ui/sc/j;Z)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    goto :goto_2

    .line 136
    :cond_2
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(IZ)V

    .line 137
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g()V

    .line 140
    :goto_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 82
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 84
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 85
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "theme_id"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "media_edit"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->m:Z

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const p3, 0x7f040088

    const/4 v0, 0x0

    .line 93
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 400
    invoke-super {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onDestroy()V

    .line 401
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    .line 402
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 407
    invoke-super {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onDestroyView()V

    .line 408
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 409
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 411
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 412
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 1

    .line 418
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 419
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    :cond_0
    if-nez p1, :cond_2

    .line 425
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 427
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->k:I

    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->a(IZ)V

    .line 428
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g()V

    .line 429
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    goto :goto_0

    .line 432
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->b(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 100
    invoke-super {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f110343

    .line 102
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zerozero/hover/view/timeline/VideoTextureView;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->e:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    const p2, 0x7f110346

    .line 103
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->h:Landroid/widget/TextView;

    const p2, 0x7f110347

    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->i:Landroid/widget/TextView;

    const p2, 0x7f110344

    .line 105
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->j:Landroid/widget/ImageView;

    const p2, 0x7f110345

    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g:Landroid/widget/SeekBar;

    .line 107
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;->g:Landroid/widget/SeekBar;

    new-instance p2, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$1;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoPlayingFragment;)V

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method
