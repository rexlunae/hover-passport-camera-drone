.class public Lcom/zerozero/hover/view/player/VideoPlayerView;
.super Landroid/widget/FrameLayout;
.source "VideoPlayerView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/view/player/VideoPlayerView$b;,
        Lcom/zerozero/hover/view/player/VideoPlayerView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "VideoPlayerView"

.field private static k:Z = false


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/zerozero/hover/view/player/BaseVideoView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/SeekBar;

.field private i:Lcom/zerozero/hover/view/player/VideoPlayerView$b;

.field private j:Landroid/widget/ImageView;

.field private l:Z

.field private m:I

.field private n:I

.field private final o:Lcom/zerozero/hover/view/player/VideoPlayerView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/view/player/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/view/player/VideoPlayerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 53
    iput-boolean p2, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->l:Z

    .line 55
    iput p2, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->m:I

    .line 56
    iput p2, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->n:I

    .line 377
    new-instance p2, Lcom/zerozero/hover/view/player/VideoPlayerView$a;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/view/player/VideoPlayerView$a;-><init>(Lcom/zerozero/hover/view/player/VideoPlayerView;)V

    iput-object p2, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->o:Lcom/zerozero/hover/view/player/VideoPlayerView$a;

    .line 70
    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/VideoPlayerView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 71
    invoke-direct {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/view/player/VideoPlayerView;)Lcom/zerozero/hover/view/player/BaseVideoView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->d:Lcom/zerozero/hover/view/player/BaseVideoView;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 76
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f040159

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f110218

    .line 78
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f110483

    .line 79
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/view/player/BaseVideoView;

    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->d:Lcom/zerozero/hover/view/player/BaseVideoView;

    const p1, 0x7f11021b

    .line 80
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->e:Landroid/widget/ImageView;

    const p1, 0x7f11021f

    .line 81
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->g:Landroid/widget/TextView;

    const p1, 0x7f110220

    .line 82
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->f:Landroid/widget/TextView;

    const p1, 0x7f11021d

    .line 83
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->h:Landroid/widget/SeekBar;

    const p1, 0x7f11021c

    .line 84
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->c:Landroid/view/View;

    const p1, 0x7f11021a

    .line 86
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/view/player/VideoPlayerView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->j:Landroid/widget/ImageView;

    .line 88
    iget-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->d:Lcom/zerozero/hover/view/player/BaseVideoView;

    invoke-virtual {p1}, Lcom/zerozero/hover/view/player/BaseVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    invoke-virtual {p0}, Lcom/zerozero/hover/view/player/VideoPlayerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    .line 91
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 92
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 93
    iget-object v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->d:Lcom/zerozero/hover/view/player/BaseVideoView;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/view/player/BaseVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget-object v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method static synthetic a()Z
    .locals 1

    .line 37
    sget-boolean v0, Lcom/zerozero/hover/view/player/VideoPlayerView;->k:Z

    return v0
.end method

.method private b()V
    .locals 3

    .line 402
    iget v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->m:I

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->d:Lcom/zerozero/hover/view/player/BaseVideoView;

    if-eqz v0, :cond_1

    .line 404
    iget-object v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->d:Lcom/zerozero/hover/view/player/BaseVideoView;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/player/BaseVideoView;->getCurrentPosition()I

    move-result v0

    .line 405
    iget-object v1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->h:Landroid/widget/SeekBar;

    mul-int/lit8 v0, v0, 0x64

    iget v2, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->m:I

    div-int/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/view/player/VideoPlayerView;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/zerozero/hover/view/player/VideoPlayerView;->b()V

    return-void
.end method

.method private setProgressBarPosition(I)V
    .locals 2

    .line 246
    iget v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->m:I

    if-lez v0, :cond_0

    const/16 v0, 0x64

    mul-int/2addr v0, p1

    .line 247
    iget p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->m:I

    div-int/2addr v0, p1

    int-to-long v0, v0

    .line 248
    iget-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->h:Landroid/widget/SeekBar;

    long-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_0
    return-void
.end method

.method private setVolume(I)V
    .locals 6

    rsub-int/lit8 p1, p1, 0x64

    if-lez p1, :cond_0

    int-to-double v0, p1

    .line 317
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 318
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-float p1, v2

    .line 320
    iget-object v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->d:Lcom/zerozero/hover/view/player/BaseVideoView;

    invoke-virtual {v0, p1, p1}, Lcom/zerozero/hover/view/player/BaseVideoView;->a(FF)V

    return-void
.end method


# virtual methods
.method public getDuration()I
    .locals 1

    .line 361
    iget v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->m:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 426
    iget-object v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getTvTimeTotal()Landroid/widget/TextView;
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public setOnVideoViewClickListener(Lcom/zerozero/hover/view/player/VideoPlayerView$b;)V
    .locals 0

    .line 410
    iput-object p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->i:Lcom/zerozero/hover/view/player/VideoPlayerView$b;

    return-void
.end method

.method public setTotalDuration(I)V
    .locals 0

    .line 205
    iput p1, p0, Lcom/zerozero/hover/view/player/VideoPlayerView;->m:I

    return-void
.end method
