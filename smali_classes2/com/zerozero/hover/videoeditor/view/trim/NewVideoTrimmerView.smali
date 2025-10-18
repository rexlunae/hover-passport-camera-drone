.class public Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;
.super Landroid/widget/FrameLayout;
.source "NewVideoTrimmerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "NewVideoTrimmerView"


# instance fields
.field private A:Landroid/support/v7/widget/RecyclerView;

.field private B:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;

.field private C:Landroid/media/MediaMetadataRetriever;

.field private D:Lcom/zerozero/hover/videoeditor/a/e;

.field private E:Landroid/support/v7/widget/LinearLayoutManager;

.field private F:F

.field private G:I

.field private H:I

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/View;

.field private M:I

.field a:Z

.field private final c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/RelativeLayout;

.field private f:Landroid/view/View;

.field private g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;

.field private o:Landroid/widget/ImageView;

.field private p:Landroid/net/Uri;

.field private q:Lcom/zerozero/hover/videoeditor/e/a/b;

.field private r:Lcom/zerozero/hover/videoeditor/e/a/a;

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:J

.field private x:Z

.field private y:Landroid/media/MediaPlayer;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 96
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 104
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 56
    new-instance p2, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    invoke-direct {p2, p0, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    const/4 p2, 0x0

    .line 57
    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a:Z

    .line 73
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    .line 74
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t:I

    .line 75
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    .line 76
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    .line 78
    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->x:Z

    .line 80
    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->z:Z

    .line 87
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->G:I

    const/4 p3, 0x4

    .line 88
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->H:I

    const/4 p3, 0x0

    .line 89
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->I:F

    const/high16 p3, 0x3f800000    # 1.0f

    .line 90
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->J:F

    .line 91
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->K:I

    .line 105
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->I:F

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->H:I

    return p0
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->G:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/media/MediaPlayer;)Landroid/media/MediaPlayer;
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->y:Landroid/media/MediaPlayer;

    return-object p1
.end method

.method private a(IIZ)V
    .locals 2

    .line 573
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x447a0000    # 1000.0f

    if-eqz p3, :cond_0

    int-to-float p1, p1

    div-float/2addr p1, v0

    .line 575
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->I:F

    goto :goto_0

    :cond_0
    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 577
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->J:F

    .line 580
    :goto_0
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->H:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    .line 581
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->K:I

    int-to-float p1, p1

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->I:F

    const v0, 0x476a6000    # 60000.0f

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    .line 582
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->K:I

    int-to-float p1, p1

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->J:F

    mul-float/2addr p2, v0

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    if-eqz p3, :cond_1

    .line 584
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mEdgeStartTime: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->K:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 585
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mLeftSliderPercent: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->I:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    goto :goto_1

    .line 588
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 589
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "mEndPosition: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 592
    :cond_2
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->I:F

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    .line 593
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->J:F

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    if-eqz p3, :cond_3

    .line 595
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    goto :goto_1

    .line 597
    :cond_3
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 601
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 605
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q()V

    .line 606
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t:I

    return-void
.end method

.method private a(IZ)V
    .locals 2

    .line 489
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_0

    .line 491
    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr p2, v0

    mul-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x64

    .line 492
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    add-int/2addr v1, p2

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 493
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l:Landroid/widget/TextView;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v0, v1

    mul-int/2addr p1, v0

    div-int/lit8 p1, p1, 0x64

    int-to-long v0, p1

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q()V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 3

    .line 109
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04015c

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f110487

    .line 111
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    const v0, 0x7f110218

    .line 113
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->e:Landroid/widget/RelativeLayout;

    const v0, 0x7f1100c8

    .line 114
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    const v0, 0x7f11021b

    .line 115
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h:Landroid/widget/ImageView;

    const v0, 0x7f110488

    .line 116
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->f:Landroid/view/View;

    const v0, 0x7f110489

    .line 117
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i:Landroid/widget/TextView;

    const v0, 0x7f11048a

    .line 118
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->j:Landroid/widget/TextView;

    const v0, 0x7f11048b

    .line 119
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->k:Landroid/widget/TextView;

    const v0, 0x7f11021f

    .line 120
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l:Landroid/widget/TextView;

    const v0, 0x7f110220

    .line 121
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m:Landroid/widget/TextView;

    const v0, 0x7f11048c

    .line 122
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->n:Landroid/widget/TextView;

    const v0, 0x7f11021a

    .line 124
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o:Landroid/widget/ImageView;

    const v0, 0x7f11048d

    .line 126
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    .line 127
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->E:Landroid/support/v7/widget/LinearLayoutManager;

    .line 128
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->E:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 129
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->E:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setAutoMeasureEnabled(Z)V

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$1;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 164
    invoke-static {p1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    const/high16 v1, 0x42a00000    # 80.0f

    invoke-static {p1, v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->M:I

    .line 165
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->M:I

    div-int/lit8 p1, p1, 0xa

    int-to-float p1, p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->F:F

    const p1, 0x7f11048e

    .line 167
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->B:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;

    const p1, 0x7f110341

    .line 168
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->L:Landroid/view/View;

    .line 171
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->k()V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 0
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 512
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    .line 513
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o()V

    .line 514
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->p()V

    const/4 p1, 0x0

    .line 515
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setTimeVideo(I)V

    .line 517
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r:Lcom/zerozero/hover/videoeditor/e/a/a;

    if-eqz p1, :cond_0

    .line 518
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r:Lcom/zerozero/hover/videoeditor/e/a/a;

    invoke-interface {p1}, Lcom/zerozero/hover/videoeditor/e/a/a;->a()V

    :cond_0
    return-void
.end method

.method private a(Landroid/widget/SeekBar;)V
    .locals 2
    .param p1    # Landroid/widget/SeekBar;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 505
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getProgress()I

    move-result p1

    .line 506
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    .line 507
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;IIZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(IIZ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;IZ)V
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/widget/SeekBar;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Landroid/widget/SeekBar;)V

    return-void
.end method

.method private a(I)Z
    .locals 7

    .line 784
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkLength: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const v0, 0xee48

    if-le p1, v0, :cond_0

    .line 788
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a02ea

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/16 v0, 0x3e8

    if-ge p1, v0, :cond_1

    .line 790
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0a02eb

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 793
    new-instance v1, Lcom/zerozero/hover/view/widget/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    .line 796
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m:Landroid/widget/TextView;

    const/4 v3, 0x2

    .line 798
    new-array v4, v3, [I

    .line 799
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 801
    new-array v5, v3, [I

    .line 802
    invoke-virtual {v2, v5}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v6, 0x0

    .line 804
    aget v5, v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v3

    add-int/2addr v5, v2

    .line 806
    aget v0, v4, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v0, p1

    .line 808
    invoke-virtual {v1, p0, v5, v0}, Lcom/zerozero/hover/view/widget/c;->a(Landroid/view/View;II)V

    return v6

    :cond_2
    return v0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;F)F
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->J:F

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->K:I

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    return-object p0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/widget/SeekBar;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)I
    .locals 0

    .line 48
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/widget/ImageView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->G:I

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/support/v7/widget/LinearLayoutManager;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->E:Landroid/support/v7/widget/LinearLayoutManager;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->F:F

    return p0
.end method

.method private getLeftSlideDistance()F
    .locals 3

    .line 666
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->M:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->I:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method private getRightSlideDistance()F
    .locals 3

    .line 657
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->M:I

    int-to-float v0, v0

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->J:F

    mul-float/2addr v0, v1

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    return v0
.end method

.method static synthetic h(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    return p0
.end method

.method static synthetic i(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->I:F

    return p0
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 48
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)F
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->J:F

    return p0
.end method

.method private j()V
    .locals 2

    .line 176
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a()V

    .line 178
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->B:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$3;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->setRangeChangeListener(Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider$a;)V

    .line 199
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$4;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic k(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->K:I

    return p0
.end method

.method private k()V
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 252
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v1

    .line 253
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v1, v1

    const v2, 0x3fe38e39

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 254
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 255
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v1, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic l(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    return-object p0
.end method

.method private l()V
    .locals 10

    .line 266
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    const-string v1, "onSaveClicked(): mTrimStartTime=%s, mTrimEndTime=%s"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    const-string v1, "onSaveClicked(): mDuration=%s"

    new-array v3, v6, [Ljava/lang/Object;

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    if-nez v0, :cond_0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    if-eqz v0, :cond_1

    :cond_0
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    if-gtz v0, :cond_2

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    div-int/lit8 v0, v0, 0x64

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    div-int/lit8 v1, v1, 0x64

    if-lt v0, v1, :cond_2

    .line 269
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q:Lcom/zerozero/hover/videoeditor/e/a/b;

    if-eqz v0, :cond_5

    .line 270
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q:Lcom/zerozero/hover/videoeditor/e/a/b;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->p:Landroid/net/Uri;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    int-to-long v3, v0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    int-to-long v5, v0

    invoke-interface/range {v1 .. v6}, Lcom/zerozero/hover/videoeditor/e/a/b;->a(Landroid/net/Uri;JJ)V

    goto/16 :goto_0

    .line 272
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 273
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    .line 274
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->L:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 276
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u()V

    .line 280
    :cond_3
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v0, v1

    const v1, 0xee48

    if-gt v0, v1, :cond_6

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v0, v3

    const/16 v3, 0x3e8

    if-ge v0, v3, :cond_4

    goto :goto_1

    .line 307
    :cond_4
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/zerozero/hover/i/d;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    .line 308
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveClicked: start="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    int-to-float v2, v2

    const/high16 v4, 0x447a0000    # 1000.0f

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onSaveClicked: trim duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v5, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v2, v5

    int-to-float v2, v2

    div-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    new-instance v0, Lcom/zz/combine/b/b/f;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v5

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    div-int/lit16 v7, v1, 0x3e8

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v1, v2

    div-int/lit16 v8, v1, 0x3e8

    new-instance v9, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;

    invoke-direct {v9, p0, v6}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$8;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Ljava/lang/String;)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/zz/combine/b/b/f;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/zz/combine/b/b/c;)V

    .line 352
    invoke-virtual {v0}, Lcom/zz/combine/b/b/f;->cutVideo()V

    :cond_5
    :goto_0
    return-void

    .line 282
    :cond_6
    :goto_1
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v0, v3

    if-le v0, v1, :cond_7

    .line 283
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02ea

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 285
    :cond_7
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0a02eb

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 288
    :goto_2
    new-instance v1, Lcom/zerozero/hover/view/widget/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/zerozero/hover/view/widget/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 290
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    .line 291
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m:Landroid/widget/TextView;

    .line 293
    new-array v4, v2, [I

    .line 294
    invoke-virtual {v0, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 296
    new-array v7, v2, [I

    .line 297
    invoke-virtual {v3, v7}, Landroid/view/View;->getLocationInWindow([I)V

    .line 299
    aget v5, v7, v5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v2

    add-int/2addr v5, v3

    .line 301
    aget v2, v4, v6

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v2, v0

    .line 303
    invoke-virtual {v1, p0, v5, v2}, Lcom/zerozero/hover/view/widget/c;->a(Landroid/view/View;II)V

    return-void
.end method

.method static synthetic m(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    return p0
.end method

.method private m()V
    .locals 2

    .line 358
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 360
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->removeMessages(I)V

    .line 361
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    goto :goto_0

    .line 363
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->x:Z

    if-eqz v0, :cond_1

    .line 364
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->x:Z

    .line 365
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 367
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b()V

    :goto_0
    return-void
.end method

.method private n()V
    .locals 3

    .line 499
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    .line 500
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v1, v2

    mul-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x64

    .line 501
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    return-void
.end method

.method static synthetic n(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t()V

    return-void
.end method

.method private o()V
    .locals 2

    .line 526
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 527
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 529
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t:I

    return-void
.end method

.method static synthetic o(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->n()V

    return-void
.end method

.method private p()V
    .locals 6

    .line 533
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 534
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->j:Landroid/widget/TextView;

    const-string v2, "%s %s - %s %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    int-to-long v4, v4

    invoke-static {v4, v5}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object v0, v3, v4

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    int-to-long v4, v4

    .line 535
    invoke-static {v4, v5}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v0, v3, v4

    .line 534
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 537
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q()V

    return-void
.end method

.method static synthetic p(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r()V

    return-void
.end method

.method private q()V
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->n:Landroid/widget/TextView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic q(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m()V

    return-void
.end method

.method static synthetic r(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/e/a/b;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q:Lcom/zerozero/hover/videoeditor/e/a/b;

    return-object p0
.end method

.method private r()V
    .locals 2

    .line 611
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 612
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 613
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u()V

    return-void
.end method

.method static synthetic s(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Landroid/support/v7/widget/RecyclerView;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    return-object p0
.end method

.method private s()V
    .locals 9

    .line 620
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    if-nez v0, :cond_0

    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getCurrentPosition()I

    move-result v0

    .line 622
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr v1, v2

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v1, v3

    .line 625
    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    const/4 v4, 0x2

    if-ge v0, v3, :cond_3

    float-to-double v5, v1

    const-wide v7, 0x4058f33333333333L    # 99.8

    cmpl-double v0, v5, v7

    if-ltz v0, :cond_1

    goto :goto_0

    .line 633
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 636
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getLeftSlideDistance()F

    move-result v0

    .line 637
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getRightSlideDistance()F

    move-result v3

    const/4 v5, 0x0

    cmpg-float v6, v1, v5

    if-gez v6, :cond_2

    move v1, v5

    :cond_2
    sub-float/2addr v3, v0

    mul-float/2addr v3, v1

    div-float/2addr v3, v2

    .line 643
    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->L:Landroid/view/View;

    add-float/2addr v0, v3

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->L:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    div-int/2addr v3, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    invoke-virtual {v5, v0}, Landroid/view/View;->setX(F)V

    .line 644
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l:Landroid/widget/TextView;

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    mul-float/2addr v1, v3

    div-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 626
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    invoke-virtual {v0, v4}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->removeMessages(I)V

    .line 627
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    .line 628
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 629
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u()V

    const/4 v0, 0x1

    .line 630
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->x:Z

    return-void
.end method

.method private setAdapter(Ljava/lang/String;)V
    .locals 2

    .line 900
    new-instance v0, Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/zerozero/hover/videoeditor/a/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    .line 901
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private setTimeVideo(I)V
    .locals 6

    .line 541
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0a0283

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->k:Landroid/widget/TextView;

    const-string v2, "%s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    int-to-long v4, p1

    invoke-static {v4, v5}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object v0, v3, p1

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 547
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m:Landroid/widget/TextView;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 548
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q()V

    return-void
.end method

.method private setVolume(I)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x64

    if-lez p1, :cond_0

    int-to-double v0, p1

    .line 852
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 853
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-float p1, v2

    .line 854
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 855
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V

    :cond_1
    return-void
.end method

.method static synthetic t(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)I
    .locals 0

    .line 48
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    return p0
.end method

.method private t()V
    .locals 3

    .line 648
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->L:Landroid/view/View;

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getLeftSlideDistance()F

    move-result v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->L:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setX(F)V

    return-void
.end method

.method static synthetic u(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->B:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;

    return-object p0
.end method

.method private u()V
    .locals 4

    .line 674
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    move v0, v1

    .line 678
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->C:Landroid/media/MediaMetadataRetriever;

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    const/4 v0, 0x2

    invoke-virtual {v1, v2, v3, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 679
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 680
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private v()V
    .locals 2

    .line 741
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$2;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 753
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic v(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q()V

    return-void
.end method

.method static synthetic w(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->z:Z

    return p0
.end method

.method static synthetic x(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 221
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$5;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 228
    new-instance v0, Landroid/view/GestureDetector;

    .line 229
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$6;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$6;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 239
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v2, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$7;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$7;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public a(II)V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;

    invoke-direct {v1, p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$9;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;II)V

    const-wide/16 p1, 0x1f4

    invoke-virtual {v0, v1, p1, p2}, Landroid/support/v7/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 451
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setTrimPart: mStartPosition="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "  mEndPosition="

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 374
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    if-nez v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 378
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 379
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->L:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 380
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->t()V

    .line 381
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    const/4 v1, 0x2

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->sendEmptyMessageDelayed(IJ)Z

    .line 382
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->d()V

    return-void
.end method

.method public c()V
    .locals 4

    .line 773
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doneAllAction: \u65f6\u957f="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 774
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 775
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->l()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 820
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 821
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    .line 822
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 823
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->L:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 824
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->c:Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$a;->removeMessages(I)V

    .line 826
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    if-eqz v0, :cond_1

    .line 827
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/e;->b()V

    .line 828
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/e;->a()V

    .line 830
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 841
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setVolume(I)V

    const/4 v0, 0x1

    .line 842
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->z:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/16 v0, 0x64

    .line 846
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setVolume(I)V

    const/4 v0, 0x0

    .line 847
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->z:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 860
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->z:Z

    return v0
.end method

.method public getDuraton()I
    .locals 1

    .line 764
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    return v0
.end method

.method public getPositionAndOffset()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 461
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 462
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 463
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 464
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/support/v7/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 864
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->g()V

    .line 866
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    .line 868
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->y:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1

    .line 869
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->y:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 870
    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->y:Landroid/media/MediaPlayer;

    .line 872
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->C:Landroid/media/MediaMetadataRetriever;

    if-eqz v0, :cond_2

    .line 873
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->C:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {v0}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 875
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    if-eqz v0, :cond_3

    .line 876
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/e;->a()V

    .line 877
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/e;->d()V

    .line 878
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->D:Lcom/zerozero/hover/videoeditor/a/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/a/e;->c()V

    :cond_3
    return-void
.end method

.method public setDuration(I)V
    .locals 3

    .line 758
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->s:I

    .line 760
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->B:Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;

    const v1, 0xee48

    if-ge p1, v1, :cond_0

    int-to-long v1, p1

    goto :goto_0

    :cond_0
    const-wide/32 v1, 0xea60

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/zerozero/hover/videoeditor/view/rangeslider/NewRangeSlider;->setDuration(J)V

    return-void
.end method

.method public setEndPosition(I)V
    .locals 0

    .line 406
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v:I

    return-void
.end method

.method public setOnK4LVideoListener(Lcom/zerozero/hover/videoeditor/e/a/a;)V
    .locals 0

    .line 698
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->r:Lcom/zerozero/hover/videoeditor/e/a/a;

    return-void
.end method

.method public setOnTrimVideoListener(Lcom/zerozero/hover/videoeditor/e/a/b;)V
    .locals 0

    .line 689
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->q:Lcom/zerozero/hover/videoeditor/e/a/b;

    return-void
.end method

.method public setRecycleViewPosition(I)V
    .locals 2

    .line 474
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->A:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$10;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView$10;-><init>(Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;I)V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public setStartPosition(I)V
    .locals 1

    .line 396
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    .line 397
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u:I

    invoke-virtual {p1, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 7

    .line 707
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->p:Landroid/net/Uri;

    .line 708
    new-instance v0, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v0}, Landroid/media/MediaMetadataRetriever;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->C:Landroid/media/MediaMetadataRetriever;

    .line 709
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->C:Landroid/media/MediaMetadataRetriever;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->p:Landroid/net/Uri;

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 711
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->setAdapter(Ljava/lang/String;)V

    .line 713
    iget-wide v0, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->w:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 714
    new-instance p1, Ljava/io/File;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->p:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 716
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->w:J

    .line 717
    iget-wide v1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->w:J

    const-wide/16 v3, 0x400

    div-long/2addr v1, v3

    const-wide/16 v5, 0x3e8

    cmp-long p1, v1, v5

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-lez p1, :cond_0

    .line 720
    div-long/2addr v1, v3

    .line 721
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i:Landroid/widget/TextView;

    const-string v3, "%s %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "MB"

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 723
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->i:Landroid/widget/TextView;

    const-string v3, "%s %s"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    const-string v1, "KB"

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 728
    :cond_1
    :goto_0
    :try_start_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->p:Landroid/net/Uri;

    invoke-virtual {p1, v1, v2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 729
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->g:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->requestFocus()Z

    .line 730
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->j()V

    .line 731
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 732
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->u()V

    .line 733
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->v()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 735
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public setVideoPlayModel(I)V
    .locals 1

    .line 386
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->H:I

    .line 387
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/trim/NewVideoTrimmerView;->m:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
