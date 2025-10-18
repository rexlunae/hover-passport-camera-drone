.class public Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;
.super Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;
.source "VideoClippingFragmentV2.java"


# instance fields
.field private final d:J

.field private e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

.field private f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

.field private g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/ImageView;

.field private k:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
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

.field private s:Landroid/widget/PopupWindow;

.field private t:Landroid/widget/TextView;

.field private u:I

.field private v:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;-><init>()V

    const-wide/32 v0, 0xea60

    .line 74
    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->d:J

    .line 84
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->k:Ljava/util/ArrayDeque;

    const-wide/16 v0, 0x0

    .line 91
    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->p:J

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->q:Z

    .line 93
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->r:Z

    const/4 v1, -0x1

    .line 96
    iput v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->u:I

    .line 573
    iput v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->v:I

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;J)J
    .locals 0

    .line 68
    iput-wide p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->p:J

    return-wide p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    return-object p0
.end method

.method private a(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 13
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 486
    check-cast p1, Lcom/zerozero/hover/ui/sc/a/a;

    iget p1, p1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-static {p1}, Lrqg/fantasy/muses/theme/ThemeFactory;->getThemeInstance(I)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

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

    const-string v2, "VideoClippingFragmentV2"

    .line 492
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

    .line 493
    new-instance v2, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v5

    .line 494
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v9

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v11

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    .line 495
    invoke-virtual {p1, v2}, Lrqg/fantasy/muses/theme/BaseTheme;->addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V

    goto :goto_0

    .line 497
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    return-object p1
.end method

.method private a(I)V
    .locals 7

    .line 292
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    int-to-long v0, p1

    .line 294
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i()J

    move-result-wide v2

    const-wide/16 v4, 0x2

    div-long/2addr v2, v4

    cmp-long v6, v0, v2

    if-gez v6, :cond_0

    mul-int/lit8 p1, p1, 0x2

    int-to-long v0, p1

    goto :goto_0

    .line 297
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i()J

    move-result-wide v2

    div-long/2addr v2, v4

    add-long v4, v0, v2

    move-wide v0, v4

    .line 299
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(J)V

    goto :goto_1

    .line 301
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(J)V

    :goto_1
    return-void
.end method

.method private a(ILandroid/view/View;[IJ)V
    .locals 7
    .param p3    # [I
        .annotation build Landroid/support/annotation/Size;
            value = 0x2L
        .end annotation
    .end param

    .line 731
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    .line 733
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 734
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f0400da

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v3, 0x7f11033c

    .line 735
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->t:Landroid/widget/TextView;

    .line 736
    new-instance v3, Landroid/widget/PopupWindow;

    const/4 v5, -0x2

    invoke-direct {v3, v0, v5, v5, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    .line 737
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 738
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 739
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    new-instance v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    check-cast v4, Landroid/graphics/Bitmap;

    invoke-direct {v3, v5, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v3}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 742
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->u:I

    if-eq p1, v0, :cond_1

    .line 743
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getView()Landroid/view/View;

    move-result-object v3

    aget v4, p3, v2

    aget v5, p3, v1

    div-int/lit8 v6, p2, 0x2

    sub-int/2addr v5, v6

    invoke-virtual {v0, v3, v2, v4, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 744
    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->u:I

    .line 747
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->t:Landroid/widget/TextView;

    const-wide/16 v3, 0x3e8

    div-long/2addr p4, v3

    long-to-int p4, p4

    invoke-static {p4}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p1, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 749
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 750
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    aget p4, p3, v2

    aget p3, p3, v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    const/4 p2, -0x1

    invoke-virtual {p1, p4, p3, p2, p2}, Landroid/widget/PopupWindow;->update(IIII)V

    goto :goto_0

    .line 752
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getView()Landroid/view/View;

    move-result-object p4

    aget p5, p3, v2

    aget p3, p3, v1

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p3, p2

    invoke-virtual {p1, p4, v2, p5, p3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method static final synthetic a(Landroid/widget/PopupWindow;Ljava/lang/Long;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 771
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;ILandroid/view/View;[IJ)V
    .locals 0

    .line 68
    invoke-direct/range {p0 .. p5}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(ILandroid/view/View;[IJ)V

    return-void
.end method

.method private a(Lrqg/fantasy/muses/theme/BaseTheme;)V
    .locals 3

    .line 503
    invoke-virtual {p1}, Lrqg/fantasy/muses/theme/BaseTheme;->getLogo()Lrqg/fantasy/muses/VideoFrameSource;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 507
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/VideoFrameSource;->setDurationMills(J)V

    .line 508
    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->setLogo(Lrqg/fantasy/muses/VideoFrameSource;)V

    .line 509
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->q:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->m()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    return-object p0
.end method

.method private c(Landroid/view/View;)V
    .locals 2

    .line 135
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->d(Landroid/view/View;)V

    const v0, 0x7f11033c

    .line 137
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o:Landroid/widget/TextView;

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o:Landroid/widget/TextView;

    const v1, 0x7f0a02e6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f110121

    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    .line 140
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$1;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$1;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->setOnItemChangeListener(Lcom/zerozero/hover/view/timeline/f;)V

    return-void
.end method

.method private d(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f110343

    .line 250
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/timeline/VideoTextureView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->m:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    const v0, 0x7f110346

    .line 251
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->h:Landroid/widget/TextView;

    const v0, 0x7f110347

    .line 252
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->i:Landroid/widget/TextView;

    const v0, 0x7f110344

    .line 253
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    const v0, 0x7f110348

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    .line 256
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l()V

    .line 258
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$2;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->k()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Landroid/widget/PopupWindow;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s:Landroid/widget/PopupWindow;

    return-object p0
.end method

.method public static f()Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;
    .locals 2

    .line 99
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100
    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;

    invoke-direct {v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;-><init>()V

    .line 101
    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->setArguments(Landroid/os/Bundle;)V

    return-object v1
.end method

.method static synthetic f(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n()V

    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->q()V

    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->r()V

    return-void
.end method

.method static synthetic j(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Landroid/widget/TextView;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->h:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic k(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Landroid/view/Surface;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n:Landroid/view/Surface;

    return-object p0
.end method

.method private k()V
    .locals 2

    .line 237
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v0

    const/16 v1, 0x3e8

    if-ge v0, v1, :cond_0

    add-int/lit16 v0, v0, 0x3e8

    .line 241
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a(I)V

    .line 242
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->e()V

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->n()V

    .line 244
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n()V

    .line 245
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o()V

    return-void
.end method

.method private l()V
    .locals 2

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->m:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$3;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VideoTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 364
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->m:Lcom/zerozero/hover/view/timeline/VideoTextureView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ad;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ad;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/VideoTextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 370
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 372
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ae;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ae;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 383
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic l(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->q:Z

    return p0
.end method

.method private m()V
    .locals 3

    .line 430
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 433
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 434
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(J)V

    .line 435
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->p()V

    return-void

    .line 438
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/a/b;

    if-nez v0, :cond_2

    return-void

    .line 443
    :cond_2
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a(Lcom/zerozero/hover/newui/a/b;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_3

    .line 444
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v2, "key_loadvfs_first"

    invoke-static {v0, v2, v1}, Lcom/zerozero/core/g/k;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 445
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->s()V

    .line 446
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    const-string v1, "key_loadvfs_first"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/zerozero/core/g/k;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V
    .locals 0

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o()V

    return-void
.end method

.method static synthetic n(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    return-object p0
.end method

.method private n()V
    .locals 7

    .line 462
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v0

    .line 464
    sget-object v1, Lcom/zerozero/hover/ui/sc/i;->c:[Lcom/zerozero/hover/ui/sc/a/a;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_1

    .line 466
    sget-object v3, Lcom/zerozero/hover/ui/sc/i;->c:[Lcom/zerozero/hover/ui/sc/a/a;

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 467
    iget v6, v5, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    if-ne v6, v0, :cond_0

    move-object v1, v5

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v3, 0x7d0

    if-ge v0, v3, :cond_3

    .line 472
    sget-object v3, Lcom/zerozero/hover/ui/sc/i;->d:[Lcom/zerozero/hover/ui/sc/a/a;

    array-length v4, v3

    :goto_1
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 473
    iget v6, v5, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    if-ne v6, v0, :cond_2

    move-object v1, v5

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const-string v0, "VideoClippingFragmentV2"

    .line 478
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initTheme: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 480
    invoke-direct {p0, v1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    .line 481
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Lrqg/fantasy/muses/theme/BaseTheme;)V

    return-void
.end method

.method private o()V
    .locals 2

    .line 513
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->h()V

    .line 514
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pauseAfterFirstFrame()V

    .line 515
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    return-void
.end method

.method private p()V
    .locals 6

    .line 620
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->i()J

    move-result-wide v0

    .line 621
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "VideoClippingFragmentV2"

    const-string v3, "hidden: isChaplin"

    .line 622
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 623
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v2, 0x2

    .line 624
    div-long/2addr v0, v2

    .line 627
    :cond_0
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v2

    add-long v4, v0, v2

    .line 628
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->i:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr v4, v1

    long-to-int v1, v4

    invoke-static {v1}, Lcom/zerozero/core/g/l;->b(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private q()V
    .locals 2

    .line 723
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private r()V
    .locals 2

    .line 727
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private s()V
    .locals 6

    .line 758
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 761
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0400e6

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f110215

    .line 762
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 763
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0a0179

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 764
    new-instance v1, Landroid/widget/PopupWindow;

    const/4 v3, 0x0

    const/4 v4, -0x2

    invoke-direct {v1, v0, v4, v4, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const/4 v0, 0x1

    .line 765
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 766
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 767
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v4, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 768
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getView()Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x11

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v4

    const/high16 v5, 0x42700000    # 60.0f

    invoke-static {v4, v5}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v4

    invoke-virtual {v1, v0, v2, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    const-wide/16 v2, 0xbb8

    .line 769
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lio/reactivex/f;->a(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/f;

    move-result-object v0

    .line 770
    invoke-static {}, Lio/reactivex/android/b/a;->a()Lio/reactivex/m;

    move-result-object v2

    invoke-virtual {v0, v2}, Lio/reactivex/f;->a(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v2, Lcom/zerozero/hover/newui/scan/fragments/ai;

    invoke-direct {v2, v1}, Lcom/zerozero/hover/newui/scan/fragments/ai;-><init>(Landroid/widget/PopupWindow;)V

    .line 771
    invoke-virtual {v0, v2}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method


# virtual methods
.method protected a(J)V
    .locals 2

    .line 679
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/af;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/af;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 373
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 374
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->resume()V

    const/4 p1, 0x1

    .line 375
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    goto :goto_0

    .line 377
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->h()V

    .line 380
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/newui/a/b;)V
    .locals 1

    .line 422
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Lcom/zerozero/hover/newui/a/b;)V

    .line 423
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->k()V

    .line 424
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    .line 425
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->m()V

    return-void
.end method

.method protected b(J)V
    .locals 3

    const-string v0, "VideoClippingFragmentV2"

    .line 696
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayProgress: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 697
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ag;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/ag;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;J)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 365
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    const/4 p1, 0x0

    .line 366
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    .line 367
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 666
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-nez v0, :cond_0

    return-void

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->stop()V

    const/4 v0, 0x1

    .line 669
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->c:Z

    .line 670
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    if-eqz v0, :cond_1

    .line 671
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    .line 672
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o()V

    .line 673
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method final synthetic c(J)V
    .locals 5

    .line 698
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_1

    .line 699
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v0, v3, :cond_0

    .line 700
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    div-long v3, p1, v1

    long-to-int v3, v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(IZ)V

    goto :goto_0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    div-long v3, p1, v1

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    .line 705
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->h:Landroid/widget/TextView;

    div-long/2addr p1, v1

    long-to-int p1, p1

    add-int/lit8 p1, p1, 0x64

    invoke-static {p1}, Lcom/zz/combine/video/ScVideoView;->a(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 708
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->h:Landroid/widget/TextView;

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

    const-string v0, "VideoClippingFragmentV2"

    .line 680
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayStart: mSeekTime="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->p:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 681
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-wide v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->p:J

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/MusesPlayer;->seekTo(J)V

    const-wide/16 v0, 0x0

    .line 682
    iput-wide v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->p:J

    .line 683
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    long-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setMax(I)V

    .line 684
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "VideoClippingFragmentV2"

    .line 685
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPlayStart: duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 686
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 689
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method protected e()V
    .locals 2

    .line 716
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 717
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/newui/scan/fragments/ah;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/scan/fragments/ah;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V

    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 719
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n()V

    return-void
.end method

.method public g()V
    .locals 6

    .line 389
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v0

    const-string v1, "VideoClippingFragmentV2"

    .line 390
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadFrames() called themeId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 392
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->c()Lcom/zerozero/hover/domain/Media;

    move-result-object v1

    invoke-interface {v1}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 393
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

    .line 395
    :goto_0
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 399
    :cond_1
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 403
    :cond_2
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c(Z)V

    goto :goto_2

    .line 400
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c(Z)V

    .line 401
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/scan/editmodule/a;->d()Lcom/zerozero/hover/newui/a/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Lcom/zerozero/hover/newui/a/b;)V

    .line 406
    :goto_2
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n()V

    .line 407
    iget-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->r:Z

    if-eqz v1, :cond_4

    .line 408
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o()V

    .line 409
    iput-boolean v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->r:Z

    .line 412
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

    const-string v2, "VideoClippingFragmentV2"

    .line 413
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "loadFrames: getStartMills="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->b()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " getTestDurationMills="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->c()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 413
    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 415
    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->k:Ljava/util/ArrayDeque;

    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->offer(Ljava/lang/Object;)Z

    goto :goto_3

    .line 418
    :cond_5
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->m()V

    return-void
.end method

.method public h()V
    .locals 3

    const/4 v0, 0x1

    .line 452
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    .line 453
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    invoke-virtual {v0, v1, v2}, Lrqg/fantasy/muses/MusesPlayer;->play(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)V

    .line 456
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public i()V
    .locals 6

    .line 545
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->getTotalDuration()J

    move-result-wide v0

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->m()J

    move-result-wide v2

    add-long v4, v0, v2

    const-wide/32 v0, 0xea60

    cmp-long v2, v4, v0

    if-lez v2, :cond_0

    return-void

    .line 548
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

    .line 549
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n()V

    .line 550
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->l:Lrqg/fantasy/muses/theme/BaseTheme;

    new-instance v2, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$4;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment$b;)V

    return-void
.end method

.method final synthetic j()V
    .locals 2

    .line 717
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

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

    .line 524
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    if-nez p1, :cond_0

    return-void

    .line 528
    :cond_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object p2

    .line 529
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

    .line 530
    :cond_2
    :goto_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p2

    .line 531
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    .line 535
    :goto_1
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide p1

    .line 536
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

    .line 537
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->b()V

    .line 538
    invoke-virtual {p0, p3}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a(Lcom/zerozero/hover/newui/a/b;)V

    :cond_4
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 1

    .line 127
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onAttach(Landroid/content/Context;)V

    .line 128
    instance-of v0, p1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    if-eqz v0, :cond_0

    .line 129
    check-cast p1, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    iput-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    .line 130
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

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

    .line 107
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

    const p3, 0x7f0400a8

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 641
    invoke-super {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onDestroy()V

    .line 642
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    .line 643
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->release()V

    .line 645
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 650
    invoke-super {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onDestroyView()V

    .line 651
    invoke-static {}, Lrqg/fantasy/muses/OSUtil;->isRedMi()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 652
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 653
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lrqg/fantasy/muses/MusesPlayer;->surfaceDestroyed(Landroid/view/Surface;)V

    .line 655
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 656
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 659
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    if-eqz v0, :cond_2

    .line 660
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->b()V

    :cond_2
    return-void
.end method

.method public onHiddenChanged(Z)V
    .locals 3

    .line 577
    invoke-super {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onHiddenChanged(Z)V

    if-eqz p1, :cond_0

    .line 579
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 580
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    .line 583
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    if-eqz v0, :cond_1

    .line 584
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    iput-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    const-string v0, "VideoClippingFragmentV2"

    .line 585
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged: size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

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

    const-string p1, "VideoClippingFragmentV2"

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged show: isCustom="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "VideoClippingFragmentV2"

    .line 589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged show: isCustomByTheme="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 591
    iget p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->v:I

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

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

    .line 593
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->f()Z

    move-result v1

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    .line 594
    :cond_3
    iput-boolean v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->r:Z

    .line 595
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->a()V

    .line 596
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a()V

    .line 597
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->f:Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;

    new-instance v0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2$5;-><init>(Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;)V

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/FramesListLayoutV2;->post(Ljava/lang/Runnable;)Z

    const-string p1, "VideoClippingFragmentV2"

    .line 603
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onHiddenChanged() show: size = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

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

    .line 605
    :cond_4
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->d()Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "VideoClippingFragmentV2"

    .line 606
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onHiddenChanged hidden: newThemeId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 607
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->n()V

    .line 608
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->o()V

    .line 609
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setProgress(I)V

    .line 610
    invoke-direct {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->p()V

    goto :goto_1

    .line 613
    :cond_5
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->c()Lcom/zerozero/hover/newui/scan/editmodule/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/zerozero/hover/newui/scan/editmodule/a;->a()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->v:I

    .line 614
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->r:Z

    .line 615
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    invoke-virtual {p1, v0}, Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;->a(Z)V

    :cond_6
    :goto_1
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 633
    invoke-super {p0}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onPause()V

    .line 634
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->a:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    .line 635
    iget-object v0, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 636
    iput-boolean v1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->b:Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 118
    invoke-super {p0, p1, p2}, Lcom/zerozero/hover/newui/scan/fragments/BaseMusesFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 119
    invoke-direct {p0, p1}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->c(Landroid/view/View;)V

    .line 120
    iget-object p1, p0, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->e:Lcom/zerozero/hover/newui/scan/editmodule/VCSharedDataWrapper;

    if-eqz p1, :cond_0

    .line 121
    invoke-virtual {p0}, Lcom/zerozero/hover/newui/scan/fragments/VideoClippingFragmentV2;->g()V

    :cond_0
    return-void
.end method
