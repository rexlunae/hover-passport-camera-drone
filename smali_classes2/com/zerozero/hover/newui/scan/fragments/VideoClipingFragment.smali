.class public Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;
.super Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;
.source "VideoClipingFragment.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final d:J

.field private e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

.field private f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

.field private g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Lcom/zerozero/hover/newui/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private l:Lrqg/fantasy/muses/theme/BaseTheme;

.field private m:Lcom/zerozero/hover/view/timeline/VideoTextureView;

.field private n:Landroid/view/Surface;

.field private o:Landroid/widget/TextView;

.field private p:J

.field private q:Z

.field private r:Z

.field private s:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;-><init>()V

    const-wide/32 v0, 0xea60

    .line 68
    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->d:J

    .line 78
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v0, 0x0

    .line 85
    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->p:J

    const/4 v0, 0x0

    .line 86
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->q:Z

    .line 87
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->r:Z

    .line 565
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->s:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;J)J
    .locals 0

    .line 62
    iput-wide p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    return-object p0
.end method

.method private a(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 478
    check-cast p1, Lcom/zerozero/hover/ui/sc/a/a;

    iget p1, p1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-static {p1}, Lrqg/fantasy/muses/theme/ThemeFactory;->getThemeInstance(I)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/a/b;

    const-string v2, "VideoClipingFragment"

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNativeTheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 485
    new-instance v2, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v5

    .line 486
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v11

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    .line 487
    invoke-virtual {p1, v2}, Lrqg/fantasy/muses/theme/BaseTheme;->addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V

    goto :goto_0

    .line 489
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    return-object p1
.end method

.method private a(I)V
    .locals 7

    .line 259
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 261
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    mul-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    goto :goto_0

    .line 264
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i()J

    move-result-wide v2

    div-long/2addr v2, v4

    add-long v4, v0, v2

    move-wide v0, v4

    .line 266
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(J)V

    goto :goto_1

    .line 268
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(J)V

    :goto_1
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;I)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(I)V

    return-void
.end method

.method private a(Lrqg/fantasy/muses/theme/BaseTheme;)V
    .locals 3

    .line 495
    invoke-virtual {p1}, Lrqg/fantasy/muses/theme/BaseTheme;->getLogo()Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 499
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/VideoFrameSource;->setDurationMills(J)V

    .line 500
    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->setLogo(Lrqg/fantasy/muses/VideoFrameSource;)V

    .line 501
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Z)Z
    .locals 0

    .line 62
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 126
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->d(Landroid/view/View;)V

    const v0, 0x7f11033c

    .line 128
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->o:Landroid/widget/TextView;

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->o:Landroid/widget/TextView;

    const v1, 0x7f0a02e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f110121

    .line 130
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/timeline/FramesListLayout;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    .line 131
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->setOnItemChangeListener(Lcom/zerozero/hover/view/timeline/FramesListLayout$a;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j()V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f110343

    .line 217
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/timeline/VideoTextureView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    const v0, 0x7f110346

    .line 218
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f110347

    .line 219
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i:Landroid/widget/TextView;

    const v0, 0x7f110344

    .line 220
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const v0, 0x7f110348

    .line 221
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    .line 223
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->k()V

    .line 225
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->p()V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->q()V

    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/widget/TextView;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Landroid/view/Surface;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n:Landroid/view/Surface;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 204
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    .line 208
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a(I)V

    .line 209
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->e()V

    .line 210
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->n()V

    .line 211
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m()V

    .line 212
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n()V

    return-void
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Z
    .locals 0

    .line 62
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->q:Z

    return p0
.end method

.method private k()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$3;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 331
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/w;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/w;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VideoTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 339
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/x;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/x;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n()V

    return-void
.end method

.method private l()V
    .locals 6

    .line 405
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 409
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(J)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 414
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/a/b;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 416
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 422
    :cond_2
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v1

    .line 423
    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    new-instance v5, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$4;

    invoke-direct {v5, p0, v1, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$4;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;J)V

    invoke-virtual {v3, v4, v0, v5}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Landroid/content/Context;Lcom/zerozero/hover/newui/a/b;Lcom/zerozero/hover/view/timeline/e;)V

    return-void
.end method

.method static synthetic l(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V
    .locals 0

    .line 62
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l()V

    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    return-object p0
.end method

.method private m()V
    .locals 7

    .line 454
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v0

    .line 456
    sget-object v1, Lcom/zerozero/hover/ui/sc/i;->c:[Lcom/zerozero/hover/ui/sc/a/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    .line 458
    sget-object v3, Lcom/zerozero/hover/ui/sc/i;->c:[Lcom/zerozero/hover/ui/sc/a/a;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 459
    iget v6, v5, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    if-ne v6, v0, :cond_0

    move-object v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x7d0

    if-ge v0, v3, :cond_3

    .line 464
    sget-object v3, Lcom/zerozero/hover/ui/sc/i;->d:[Lcom/zerozero/hover/ui/sc/a/a;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 465
    iget v6, v5, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    if-ne v6, v0, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "VideoClipingFragment"

    .line 470
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 472
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    .line 473
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lrqg/fantasy/muses/theme/BaseTheme;)V

    return-void
.end method

.method private n()V
    .locals 2

    .line 505
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g()V

    .line 506
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pauseAfterFirstFrame()V

    .line 507
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 508
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    return-void
.end method

.method private o()V
    .locals 6

    .line 612
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i()J

    move-result-wide v0

    .line 613
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "VideoClipingFragment"

    const-string v3, "hidden: isChaplin"

    .line 614
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2

    .line 616
    div-long/2addr v0, v2

    .line 619
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v2

    add-long v4, v0, v2

    .line 620
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->i:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    long-to-int v1, v4

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private p()V
    .locals 2

    .line 711
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 715
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .line 667
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/y;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/y;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 340
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 341
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->resume()V

    const/4 p1, 0x1

    .line 342
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    goto :goto_0

    .line 344
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g()V

    .line 347
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/a/b;)V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Lcom/zerozero/hover/newui/a/b;)V

    .line 394
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j()V

    .line 396
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 397
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 399
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method protected b(J)V
    .locals 3

    const-string v0, "VideoClipingFragment"

    .line 684
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 685
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/z;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/z;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 332
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    const/4 p1, 0x0

    .line 333
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    .line 334
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 654
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-nez v0, :cond_0

    return-void

    .line 656
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->stop()V

    const/4 v0, 0x1

    .line 657
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->c:Z

    .line 658
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    if-eqz v0, :cond_1

    .line 659
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    .line 660
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n()V

    .line 661
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method final synthetic c(J)V
    .locals 5

    .line 686
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 687
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 688
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    div-long v3, p1, v1

    long-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(IZ)V

    goto :goto_0

    .line 690
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    div-long v3, p1, v1

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    .line 693
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->h:Landroid/widget/TextView;

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->h:Landroid/widget/TextView;

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
    .locals 4

    const-string v0, "VideoClipingFragment"

    .line 668
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayStart: mSeekTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 669
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-wide v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->p:J

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/MusesPlayer;->seekTo(J)V

    const-wide/16 v0, 0x0

    .line 670
    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->p:J

    .line 671
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setMax(I)V

    .line 672
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoClipingFragment"

    .line 673
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayStart: duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 674
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 677
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 704
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 705
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/aa;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/aa;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 707
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m()V

    return-void
.end method

.method public f()V
    .locals 6

    .line 356
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    const-string v1, "VideoClipingFragment"

    .line 357
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFrames() called themeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 359
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->c()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->c()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->c()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v1

    .line 362
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 366
    :cond_1
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 370
    :cond_2
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c(Z)V

    goto :goto_2

    .line 367
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c(Z)V

    .line 368
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->d()Lcom/zerozero/hover/newui/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Lcom/zerozero/hover/newui/a/b;)V

    .line 373
    :goto_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m()V

    .line 374
    iget-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->r:Z

    if-eqz v1, :cond_4

    .line 375
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n()V

    .line 376
    iput-boolean v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->r:Z

    .line 379
    :cond_4
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/a/b;

    :try_start_0
    const-string v2, "VideoClipingFragment"

    .line 381
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFrames: getStartMills="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " getTestDurationMills="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 381
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 383
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->k:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v1

    .line 385
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 389
    :cond_5
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x1

    .line 444
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    .line 445
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/MusesPlayer;->play(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)V

    .line 448
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 449
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public h()V
    .locals 6

    .line 537
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v2

    add-long v4, v0, v2

    const-wide/32 v0, 0xea60

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    return-void

    .line 540
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "temp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 541
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m()V

    .line 542
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    new-instance v2, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$5;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V

    return-void
.end method

.method final synthetic i()V
    .locals 2

    .line 705
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    const/16 p2, 0x64

    if-ne p1, p2, :cond_4

    const-string p1, "selected_media"

    .line 516
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    if-nez p1, :cond_0

    return-void

    .line 520
    :cond_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object p2

    .line 521
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_2

    new-instance p3, Ljava/io/File;

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p2

    goto :goto_1

    .line 522
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p2

    .line 523
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 527
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide p1

    .line 528
    new-instance p3, Lcom/zerozero/hover/newui/a/b;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x2328

    cmp-long v0, p1, v4

    if-lez v0, :cond_3

    goto :goto_2

    :cond_3
    move-wide v4, p1

    :goto_2
    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Lcom/zerozero/hover/newui/a/b;-><init>(Ljava/lang/String;JJ)V

    .line 529
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b()V

    .line 530
    invoke-virtual {p0, p3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a(Lcom/zerozero/hover/newui/a/b;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 118
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onAttach(Landroid/content/Context;)V

    .line 119
    instance-of v0, p1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    if-eqz v0, :cond_0

    .line 120
    check-cast p1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    .line 121
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 98
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onCreate(Landroid/os/Bundle;)V

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

    const p3, 0x7f04002d

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 633
    invoke-super {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onDestroy()V

    .line 634
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    .line 635
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->release()V

    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 641
    invoke-super {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onDestroyView()V

    .line 642
    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->isRedMi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 643
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 644
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 646
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 647
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_1
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 569
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 571
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 572
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    .line 575
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    if-eqz v0, :cond_1

    .line 576
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    const-string v0, "VideoClipingFragment"

    .line 577
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v0, 0x0

    if-nez p1, :cond_5

    const-string p1, "VideoClipingFragment"

    .line 580
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged show: isCustom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "VideoClipingFragment"

    .line 581
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged show: isCustomByTheme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 583
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->s:I

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq p1, v1, :cond_2

    move p1, v2

    goto :goto_0

    :cond_2
    move p1, v0

    .line 585
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    .line 586
    :cond_3
    iput-boolean v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->r:Z

    .line 587
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a()V

    .line 588
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a()V

    .line 589
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$6;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment$6;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->post(Ljava/lang/Runnable;)Z

    const-string p1, "VideoClipingFragment"

    .line 595
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged() show: size = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 597
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "VideoClipingFragment"

    .line 598
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged hidden: newThemeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 599
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->m()V

    .line 600
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->n()V

    .line 601
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    .line 602
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->o()V

    goto :goto_1

    .line 605
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->s:I

    .line 606
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->r:Z

    .line 607
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 625
    invoke-super {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onPause()V

    .line 626
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    .line 627
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 628
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->b:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 109
    invoke-super {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 110
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->c(Landroid/view/View;)V

    .line 111
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClipingFragment;->f()V

    :cond_0
    return-void
.end method
