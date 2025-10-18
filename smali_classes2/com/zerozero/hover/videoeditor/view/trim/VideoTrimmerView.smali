.class public Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;
.super Landroid/widget/FrameLayout;
.source "VideoTrimmerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VideoTrimmerView"


# instance fields
.field private A:Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;

.field private B:Landroid/media/MediaMetadataRetriever;

.field private C:Lcom/zerozero/hover/videoeditor/a/e;

.field private final b:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;

.field private c:Landroid/widget/SeekBar;

.field private d:Landroid/widget/RelativeLayout;

.field private e:Landroid/view/View;

.field private f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/TextView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/net/Uri;

.field private p:Lcom/zerozero/hover/videoeditor/e/a/b;

.field private q:Lcom/zerozero/hover/videoeditor/e/a/a;

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:J

.field private w:Z

.field private x:Landroid/media/MediaPlayer;

.field private y:Z

.field private z:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 84
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 88
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 49
    new-instance p2, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->b:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;

    const/4 p2, 0x0

    .line 66
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    .line 67
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->s:I

    .line 68
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    .line 69
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    .line 71
    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->w:Z

    .line 73
    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->y:Z

    .line 89
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->x:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(IIZ)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 391
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    .line 392
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    if-eqz p3, :cond_0

    .line 395
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    goto :goto_0

    .line 397
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 400
    :goto_0
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->setProgressBarPosition(I)V

    .line 402
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->h()V

    .line 403
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->s:I

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 290
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->n:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    if-eqz p2, :cond_2

    .line 294
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    if-ge v0, p1, :cond_0

    .line 295
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->setProgressBarPosition(I)V

    .line 296
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    goto :goto_0

    .line 297
    :cond_0
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    if-le v0, p1, :cond_1

    .line 298
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->setProgressBarPosition(I)V

    .line 299
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    .line 301
    :cond_1
    :goto_0
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->setTimeVideo(I)V

    .line 302
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    :cond_2
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 93
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f110487

    .line 95
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c:Landroid/widget/SeekBar;

    const v0, 0x7f110218

    .line 97
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->d:Landroid/widget/RelativeLayout;

    const v0, 0x7f1100c8

    .line 98
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    const v0, 0x7f11021b

    .line 99
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->g:Landroid/widget/ImageView;

    const v0, 0x7f110488

    .line 100
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->e:Landroid/view/View;

    const v0, 0x7f110489

    .line 101
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->h:Landroid/widget/TextView;

    const v0, 0x7f11048a

    .line 102
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->i:Landroid/widget/TextView;

    const v0, 0x7f11048b

    .line 103
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->j:Landroid/widget/TextView;

    const v0, 0x7f11021f

    .line 104
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->k:Landroid/widget/TextView;

    const v0, 0x7f110220

    .line 105
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->l:Landroid/widget/TextView;

    const v0, 0x7f11048c

    .line 106
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->m:Landroid/widget/TextView;

    const v0, 0x7f11021a

    .line 108
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->n:Landroid/widget/ImageView;

    const v0, 0x7f11048d

    .line 110
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->z:Landroid/support/v7/widget/RecyclerView;

    .line 111
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->z:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    const p1, 0x7f11048e

    .line 114
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->A:Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;

    .line 116
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c()V

    .line 117
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->d()V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 1
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 333
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 334
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->l()V

    .line 336
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    .line 337
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->g()V

    .line 339
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->h()V

    .line 340
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->setTimeVideo(I)V

    .line 342
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->q:Lcom/zerozero/hover/videoeditor/e/a/a;

    if-eqz p1, :cond_0

    .line 343
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->q:Lcom/zerozero/hover/videoeditor/e/a/a;

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/e/a/a;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/SeekBar;)V
    .locals 1
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 326
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 327
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 328
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;IIZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;IZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;Landroid/widget/SeekBar;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(Landroid/widget/SeekBar;)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->j()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 122
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->a()V

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->A:Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$1;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider;->setRangeChangeListener(Lcom/zerozero/hover/videoeditor/view/rangeslider/RangeSlider$a;)V

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$2;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->e()V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    return-object p0
.end method

.method private d()V
    .locals 3

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 186
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v1

    .line 187
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 188
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 189
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v1, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 267
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 269
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->b:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;->removeMessages(I)V

    .line 270
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    goto :goto_0

    .line 273
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->w:Z

    if-eqz v0, :cond_1

    .line 274
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->w:Z

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 277
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->b()V

    :goto_0
    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->k()V

    return-void
.end method

.method private f()V
    .locals 2

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 313
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    .line 314
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    .line 349
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    .line 350
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    .line 352
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->setProgressBarPosition(I)V

    .line 353
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 355
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->s:I

    return-void
.end method

.method private h()V
    .locals 6

    .line 359
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 360
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->i:Landroid/widget/TextView;

    const-string v2, "%s %s - %s %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    int-to-long v4, v4

    .line 361
    invoke-static {v4, v5}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 360
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->i()V

    return-void
.end method

.method private i()V
    .locals 5

    .line 381
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->m:Landroid/widget/TextView;

    const-string v1, "%s /"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    invoke-static {v3, v4}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    const v1, 0xea60

    if-le v0, v1, :cond_0

    .line 383
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0107

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method private j()V
    .locals 2

    .line 408
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->t:I

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 409
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 410
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->l()V

    return-void
.end method

.method private k()V
    .locals 4

    .line 414
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    if-nez v0, :cond_0

    return-void

    .line 415
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getCurrentPosition()I

    move-result v0

    mul-int/lit8 v1, v0, 0x64

    .line 416
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    div-int/2addr v1, v2

    .line 417
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 418
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->k:Landroid/widget/TextView;

    int-to-long v2, v0

    invoke-static {v2, v3}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 419
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->u:I

    if-lt v0, v1, :cond_1

    .line 420
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->b:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;->removeMessages(I)V

    .line 421
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    .line 422
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 423
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->l()V

    const/4 v0, 0x1

    .line 424
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->w:Z

    return-void

    :cond_1
    return-void
.end method

.method private l()V
    .locals 4

    .line 440
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 444
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->B:Landroid/media/MediaMetadataRetriever;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 445
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->n:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private m()V
    .locals 2

    .line 521
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$6;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 530
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private setAdapter(Ljava/lang/String;)V
    .locals 2

    .line 625
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/hover/videoeditor/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->C:Lcom/zerozero/hover/videoeditor/a/e;

    .line 626
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->z:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->C:Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setProgressBarPosition(I)V
    .locals 2

    .line 430
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    if-lez v0, :cond_0

    const/16 v0, 0x64

    mul-int/2addr v0, p1

    .line 431
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    div-int/2addr v0, p1

    int-to-long v0, v0

    .line 432
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->c:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private setTimeVideo(I)V
    .locals 7

    .line 367
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 368
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->j:Landroid/widget/TextView;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    aput-object p1, v3, v6

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 369
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->k:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    const v0, 0xea60

    if-le p1, v0, :cond_0

    .line 371
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->l:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 373
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->l:Landroid/widget/TextView;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 374
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->i()V

    return-void
.end method

.method private setVolume(I)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x64

    if-lez p1, :cond_0

    int-to-double v0, p1

    .line 587
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 588
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-float p1, v2

    .line 589
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->x:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 590
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->x:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 155
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$3;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 162
    new-instance v0, Landroid/view/GestureDetector;

    .line 163
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$4;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$4;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 173
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v2, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$5;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$5;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->g:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 283
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 284
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->b:Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView$a;->sendEmptyMessage(I)Z

    .line 285
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->d()V

    return-void
.end method

.method public getDuraton()I
    .locals 1

    .line 535
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->r:I

    return v0
.end method

.method public setOnK4LVideoListener(Lcom/zerozero/hover/videoeditor/e/a/a;)V
    .locals 0

    .line 466
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->q:Lcom/zerozero/hover/videoeditor/e/a/a;

    return-void
.end method

.method public setOnTrimVideoListener(Lcom/zerozero/hover/videoeditor/e/a/b;)V
    .locals 0

    .line 456
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->p:Lcom/zerozero/hover/videoeditor/e/a/b;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 7

    .line 489
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->o:Landroid/net/Uri;

    .line 491
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->B:Landroid/media/MediaMetadataRetriever;

    .line 492
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->B:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->o:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 494
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->setAdapter(Ljava/lang/String;)V

    .line 496
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->v:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 497
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->o:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->v:J

    .line 500
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->v:J

    const-wide/16 v2, 0x400

    div-long/2addr v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long p1, v0, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-lez p1, :cond_0

    .line 503
    div-long/2addr v0, v2

    .line 504
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->h:Landroid/widget/TextView;

    const-string v2, "%s %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "MB"

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 506
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->h:Landroid/widget/TextView;

    const-string v2, "%s %s"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v5

    const-string v0, "KB"

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 511
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->o:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 512
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->f:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->requestFocus()Z

    .line 513
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/VideoTrimmerView;->m()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 515
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method
