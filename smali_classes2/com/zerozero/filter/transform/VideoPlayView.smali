.class public Lcom/zerozero/filter/transform/VideoPlayView;
.super Landroid/widget/LinearLayout;
.source "VideoPlayView.java"


# instance fields
.field public a:Landroid/view/TextureView;

.field public b:Landroid/view/TextureView;

.field final c:Ljava/lang/String;

.field final d:Ljava/lang/String;

.field private e:Landroid/media/MediaPlayer;

.field private f:Landroid/media/MediaPlayer;

.field private g:Lcom/zerozero/filter/transform/b;

.field private h:Landroid/widget/SeekBar;

.field private i:I

.field private j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 47
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/filter/transform/VideoPlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "VID_00122_21a88e3_pre.mp4"

    .line 34
    iput-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView;->c:Ljava/lang/String;

    const-string p2, "VID_00124_10704e5_pre.mp4"

    .line 35
    iput-object p2, p0, Lcom/zerozero/filter/transform/VideoPlayView;->d:Ljava/lang/String;

    const/4 p2, 0x0

    .line 40
    iput-boolean p2, p0, Lcom/zerozero/filter/transform/VideoPlayView;->j:Z

    .line 43
    invoke-direct {p0, p1}, Lcom/zerozero/filter/transform/VideoPlayView;->a(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/transform/VideoPlayView;I)I
    .locals 0

    .line 21
    iput p1, p0, Lcom/zerozero/filter/transform/VideoPlayView;->i:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/filter/transform/VideoPlayView;)Lcom/zerozero/filter/transform/b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->g:Lcom/zerozero/filter/transform/b;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/filter/transform/VideoPlayView;Lcom/zerozero/filter/transform/b;)Lcom/zerozero/filter/transform/b;
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView;->g:Lcom/zerozero/filter/transform/b;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x1

    .line 55
    invoke-virtual {p0, v0}, Lcom/zerozero/filter/transform/VideoPlayView;->setOrientation(I)V

    .line 56
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->a:Landroid/view/TextureView;

    .line 57
    new-instance v0, Landroid/view/TextureView;

    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->b:Landroid/view/TextureView;

    .line 58
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->e:Landroid/media/MediaPlayer;

    .line 59
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->f:Landroid/media/MediaPlayer;

    .line 61
    new-instance v0, Landroid/widget/SeekBar;

    invoke-direct {v0, p1}, Landroid/widget/SeekBar;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->h:Landroid/widget/SeekBar;

    .line 62
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->h:Landroid/widget/SeekBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 63
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->h:Landroid/widget/SeekBar;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 64
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->a:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/zerozero/filter/transform/VideoPlayView;->addView(Landroid/view/View;)V

    .line 65
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->h:Landroid/widget/SeekBar;

    invoke-virtual {p0, v0}, Lcom/zerozero/filter/transform/VideoPlayView;->addView(Landroid/view/View;)V

    .line 66
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->b:Landroid/view/TextureView;

    invoke-virtual {p0, v0}, Lcom/zerozero/filter/transform/VideoPlayView;->addView(Landroid/view/View;)V

    .line 68
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->a:Landroid/view/TextureView;

    new-instance v1, Lcom/zerozero/filter/transform/VideoPlayView$1;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/filter/transform/VideoPlayView$1;-><init>(Lcom/zerozero/filter/transform/VideoPlayView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 125
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView;->a:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    const/16 v0, 0x5dc

    .line 126
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 128
    iget-object v1, p0, Lcom/zerozero/filter/transform/VideoPlayView;->a:Landroid/view/TextureView;

    invoke-virtual {v1, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView;->b:Landroid/view/TextureView;

    invoke-virtual {p1}, Landroid/view/TextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 131
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 132
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 133
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->b:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 135
    iget-object p1, p0, Lcom/zerozero/filter/transform/VideoPlayView;->h:Landroid/widget/SeekBar;

    new-instance v0, Lcom/zerozero/filter/transform/VideoPlayView$2;

    invoke-direct {v0, p0}, Lcom/zerozero/filter/transform/VideoPlayView$2;-><init>(Lcom/zerozero/filter/transform/VideoPlayView;)V

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/transform/VideoPlayView;Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/zerozero/filter/transform/VideoPlayView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/transform/VideoPlayView;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/zerozero/filter/transform/VideoPlayView;->j:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->e:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->b:Landroid/view/TextureView;

    new-instance v1, Lcom/zerozero/filter/transform/VideoPlayView$3;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/filter/transform/VideoPlayView$3;-><init>(Lcom/zerozero/filter/transform/VideoPlayView;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/filter/transform/VideoPlayView;)I
    .locals 0

    .line 21
    iget p0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->i:I

    return p0
.end method

.method static synthetic d(Lcom/zerozero/filter/transform/VideoPlayView;)Z
    .locals 0

    .line 21
    iget-boolean p0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->j:Z

    return p0
.end method

.method static synthetic e(Lcom/zerozero/filter/transform/VideoPlayView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/zerozero/filter/transform/VideoPlayView;->f:Landroid/media/MediaPlayer;

    return-object p0
.end method
