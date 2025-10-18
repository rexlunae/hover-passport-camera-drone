.class public Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;
.super Landroid/view/SurfaceView;
.source "UniversalVideoView.java"

# interfaces
.implements Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;
.implements Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;
    }
.end annotation


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

.field private G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

.field private H:Landroid/util/DisplayMetrics;

.field private I:Z

.field private J:Landroid/media/MediaPlayer$OnCompletionListener;

.field private K:Landroid/media/MediaPlayer$OnInfoListener;

.field private L:Landroid/media/MediaPlayer$OnErrorListener;

.field private M:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

.field a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

.field b:Landroid/media/MediaPlayer$OnPreparedListener;

.field c:Landroid/view/SurfaceHolder$Callback;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:I

.field private g:I

.field private h:Landroid/view/SurfaceHolder;

.field private i:Landroid/media/MediaPlayer;

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

.field private p:Landroid/media/MediaPlayer$OnCompletionListener;

.field private q:Landroid/media/MediaPlayer$OnPreparedListener;

.field private r:I

.field private s:Landroid/media/MediaPlayer$OnErrorListener;

.field private t:Landroid/media/MediaPlayer$OnInfoListener;

.field private u:I

.field private v:Z

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 107
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 115
    invoke-direct {p0, p1, p2, p3}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p3, "UniversalVideoView"

    .line 54
    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d:Ljava/lang/String;

    const/4 p3, 0x0

    .line 72
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    .line 73
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g:I

    const/4 v0, 0x0

    .line 76
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->h:Landroid/view/SurfaceHolder;

    .line 77
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    .line 95
    iput-boolean p3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->A:Z

    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->B:Z

    .line 97
    iput-boolean p3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->C:Z

    .line 98
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->D:I

    .line 99
    iput p3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->E:I

    .line 393
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$1;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    .line 408
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$2;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    .line 464
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$3;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->J:Landroid/media/MediaPlayer$OnCompletionListener;

    .line 481
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$4;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->K:Landroid/media/MediaPlayer$OnInfoListener;

    .line 514
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$5;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->L:Landroid/media/MediaPlayer$OnErrorListener;

    .line 534
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$6;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->M:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    .line 583
    new-instance v1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$7;-><init>(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    .line 116
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->z:Landroid/content/Context;

    .line 117
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->z:Landroid/content/Context;

    sget-object v1, Lcom/zerozero/hover/R$styleable;->UniversalVideoView:[I

    invoke-virtual {p1, p2, v1, p3, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 118
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->A:Z

    .line 119
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->B:Z

    const/4 p2, 0x2

    .line 120
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->C:Z

    .line 121
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->H:Landroid/util/DisplayMetrics;

    .line 123
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->h:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Ljava/lang/String;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d:Ljava/lang/String;

    return-object p0
.end method

.method private a(II)V
    .locals 2

    .line 145
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getDefaultSize(II)I

    move-result p1

    .line 146
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    invoke-static {v0, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getDefaultSize(II)I

    move-result p2

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 149
    iget-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->I:Z

    if-eqz p2, :cond_0

    .line 150
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p2

    goto :goto_0

    .line 152
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result p2

    :goto_0
    int-to-float v1, p2

    mul-float/2addr v1, v0

    div-float/2addr v1, p1

    float-to-int p1, v1

    .line 157
    invoke-virtual {p0, p2, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method private a(Z)V
    .locals 1

    .line 633
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 635
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 636
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 637
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    if-eqz p1, :cond_0

    .line 639
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g:I

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->v:Z

    return p1
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    return p1
.end method

.method private b(II)V
    .locals 1

    .line 161
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getDefaultSize(II)I

    move-result p1

    .line 162
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    invoke-static {v0, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getDefaultSize(II)I

    move-result p2

    .line 163
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->w:Z

    return p1
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    return p1
.end method

.method private c(II)V
    .locals 5

    .line 170
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    invoke-static {v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getDefaultSize(II)I

    move-result v0

    .line 171
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    invoke-static {v1, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getDefaultSize(II)I

    move-result v1

    .line 172
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    if-lez v2, :cond_7

    .line 174
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 175
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 176
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 177
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_1

    if-ne v1, v2, :cond_1

    .line 185
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    mul-int/2addr v1, p1

    if-ge v0, v1, :cond_0

    .line 187
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    mul-int/2addr p1, p2

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    div-int v0, p1, v0

    move p1, v0

    goto :goto_2

    .line 188
    :cond_0
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    mul-int/2addr v0, p2

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    mul-int/2addr v1, p1

    if-le v0, v1, :cond_8

    .line 190
    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    div-int v1, p2, v0

    goto :goto_1

    :cond_1
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_3

    .line 195
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    div-int/2addr v0, v2

    if-ne v1, v3, :cond_2

    if-le v0, p2, :cond_2

    goto :goto_2

    :cond_2
    move p2, v0

    goto :goto_2

    :cond_3
    if-ne v1, v2, :cond_5

    .line 203
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    div-int/2addr v1, v2

    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    goto :goto_2

    :cond_4
    move p1, v1

    goto :goto_2

    .line 210
    :cond_5
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    .line 211
    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    if-ne v1, v3, :cond_6

    if-le v4, p2, :cond_6

    .line 215
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    div-int/2addr v1, v2

    goto :goto_0

    :cond_6
    move v1, v2

    move p2, v4

    :goto_0
    if-ne v0, v3, :cond_4

    if-le v1, p1, :cond_4

    .line 220
    iget p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    mul-int/2addr p2, p1

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    div-int v1, p2, v0

    goto :goto_1

    :cond_7
    move p1, v0

    :goto_1
    move p2, v1

    .line 226
    :cond_8
    :goto_2
    invoke-virtual {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setMeasuredDimension(II)V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->x:Z

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g:I

    return p1
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    return-object p0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)Z
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->y:Z

    return p1
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->r:I

    return p1
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnPreparedListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-object p0
.end method

.method private e()V
    .locals 3

    const/4 v0, 0x0

    .line 248
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k:I

    .line 249
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->l:I

    .line 250
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 251
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Landroid/view/SurfaceHolder;->setType(I)V

    const/4 v1, 0x1

    .line 252
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setFocusable(Z)V

    .line 253
    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setFocusableInTouchMode(Z)V

    .line 254
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->requestFocus()Z

    .line 255
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    .line 256
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g:I

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;Z)V
    .locals 0

    .line 49
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Z)V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->m:I

    return p1
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method private f()V
    .locals 6

    .line 332
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e:Landroid/net/Uri;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->h:Landroid/view/SurfaceHolder;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 336
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVideo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->z:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    .line 338
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    const/4 v0, 0x0

    .line 342
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Z)V

    .line 344
    :try_start_0
    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    .line 346
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j:I

    if-eqz v1, :cond_1

    .line 347
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j:I

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setAudioSessionId(I)V

    goto :goto_0

    .line 349
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    move-result v1

    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j:I

    .line 351
    :goto_0
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b:Landroid/media/MediaPlayer$OnPreparedListener;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 352
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a:Landroid/media/MediaPlayer$OnVideoSizeChangedListener;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 353
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->J:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 354
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->L:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 355
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->K:Landroid/media/MediaPlayer$OnInfoListener;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 356
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->M:Landroid/media/MediaPlayer$OnBufferingUpdateListener;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 357
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->r:I

    .line 358
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->z:Landroid/content/Context;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v1, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 359
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    iget-object v4, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->h:Landroid/view/SurfaceHolder;

    invoke-virtual {v1, v4}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 360
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v2}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 361
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1, v3}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 362
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 367
    iput v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    .line 368
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 370
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->d:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to open content: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e:Landroid/net/Uri;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v1, -0x1

    .line 371
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    .line 372
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g:I

    .line 373
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->L:Landroid/media/MediaPlayer$OnErrorListener;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v1, v2, v3, v0}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    :goto_1
    return-void

    :cond_2
    :goto_2
    return-void
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->u:I

    return p0
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;I)I
    .locals 0

    .line 49
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->n:I

    return p1
.end method

.method private g()V
    .locals 2

    .line 386
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    if-eqz v0, :cond_0

    .line 387
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setMediaPlayer(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController$a;)V

    .line 388
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->setEnabled(Z)V

    .line 389
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->m:I

    return p0
.end method

.method private h()V
    .locals 2

    .line 616
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->C:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->F:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->z:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->F:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    .line 618
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->F:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-virtual {v0, p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a(Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$b;)V

    .line 619
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->F:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->a()V

    :cond_0
    return-void
.end method

.method static synthetic i(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->n:I

    return p0
.end method

.method private i()V
    .locals 1

    .line 624
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->F:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    if-eqz v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->F:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a;->b()V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g:I

    return p0
.end method

.method private j()V
    .locals 1

    .line 702
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 703
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    goto :goto_0

    .line 705
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a()V

    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)I
    .locals 0

    .line 49
    iget p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    return p0
.end method

.method private k()Z
    .locals 3

    .line 793
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method static synthetic l(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnCompletionListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-object p0
.end method

.method static synthetic m(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    return-object p0
.end method

.method static synthetic n(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnInfoListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-object p0
.end method

.method static synthetic o(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)Landroid/media/MediaPlayer$OnErrorListener;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-object p0
.end method

.method static synthetic p(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f()V

    return-void
.end method

.method static synthetic q(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->h()V

    return-void
.end method

.method static synthetic r(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 712
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->y:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    if-eqz v0, :cond_0

    .line 713
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->h()V

    .line 716
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    .line 718
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 720
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 722
    :goto_0
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    .line 723
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    if-eqz v0, :cond_1

    .line 724
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;->b(Landroid/media/MediaPlayer;)V

    .line 727
    :cond_1
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 771
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    .line 773
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->u:I

    goto :goto_0

    .line 775
    :cond_0
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->u:I

    :goto_0
    return-void
.end method

.method public a(ILcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;)V
    .locals 2

    .line 262
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->C:Z

    if-nez p1, :cond_0

    return-void

    .line 266
    :cond_0
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->a:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, p1, :cond_1

    .line 267
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->I:Z

    .line 268
    invoke-virtual {p0, v1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(ZI)V

    goto :goto_0

    .line 269
    :cond_1
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->b:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    if-ne p2, p1, :cond_2

    .line 270
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->I:Z

    const/4 p1, 0x7

    .line 271
    invoke-virtual {p0, v1, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(ZI)V

    goto :goto_0

    .line 272
    :cond_2
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->c:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    if-ne p2, p1, :cond_3

    .line 273
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->I:Z

    .line 274
    invoke-virtual {p0, v0, v1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(ZI)V

    goto :goto_0

    .line 275
    :cond_3
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;->d:Lcom/zerozero/hover/videoeditor/view/fullvideoview/a$a;

    if-ne p2, p1, :cond_4

    .line 276
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->I:Z

    const/16 p1, 0x8

    .line 277
    invoke-virtual {p0, v0, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(ZI)V

    :cond_4
    :goto_0
    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 313
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->e:Landroid/net/Uri;

    const/4 p1, 0x0

    .line 314
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->u:I

    .line 315
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f()V

    .line 316
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->requestLayout()V

    .line 317
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->invalidate()V

    return-void
.end method

.method public a(ZI)V
    .locals 4

    .line 829
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->z:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/16 v1, 0x400

    if-eqz p1, :cond_1

    .line 833
    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->D:I

    if-nez v2, :cond_0

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->E:I

    if-nez v2, :cond_0

    .line 834
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 835
    iget v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->D:I

    .line 836
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->E:I

    .line 838
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->addFlags(I)V

    .line 839
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 842
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 843
    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->D:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 844
    iget v3, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->E:I

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 845
    invoke-virtual {p0, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 847
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 848
    invoke-virtual {v0, p2}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 850
    :goto_0
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a(Z)V

    .line 851
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    if-eqz p2, :cond_2

    .line 852
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    invoke-interface {p2, p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;->a(Z)V

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 732
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    .line 733
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 734
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 735
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->f:I

    .line 736
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    if-eqz v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-interface {v0, v2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;->a(Landroid/media/MediaPlayer;)V

    .line 741
    :cond_0
    iput v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g:I

    return-void
.end method

.method public c()Z
    .locals 1

    .line 781
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 282
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->I:Z

    return v0
.end method

.method public getBufferPercentage()I
    .locals 1

    .line 786
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 787
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->r:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getCurrentPosition()I
    .locals 1

    .line 763
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 764
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getDuration()I
    .locals 1

    .line 754
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 231
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 232
    const-class v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 237
    invoke-super {p0, p1}, Landroid/view/SurfaceView;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 239
    const-class v0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x18

    if-eq p1, v1, :cond_0

    const/16 v1, 0x19

    if-eq p1, v1, :cond_0

    const/16 v1, 0xa4

    if-eq p1, v1, :cond_0

    const/16 v1, 0x52

    if-eq p1, v1, :cond_0

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 669
    :goto_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    if-eqz v1, :cond_9

    const/16 v1, 0x4f

    if-eq p1, v1, :cond_7

    const/16 v1, 0x55

    if-ne p1, v1, :cond_1

    goto :goto_2

    :cond_1
    const/16 v1, 0x7e

    if-ne p1, v1, :cond_3

    .line 681
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-nez p1, :cond_2

    .line 682
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    .line 683
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    :cond_2
    return v0

    :cond_3
    const/16 v1, 0x56

    if-eq p1, v1, :cond_5

    const/16 v1, 0x7f

    if-ne p1, v1, :cond_4

    goto :goto_1

    .line 694
    :cond_4
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j()V

    goto :goto_4

    .line 688
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 689
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b()V

    .line 690
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a()V

    :cond_6
    return v0

    .line 672
    :cond_7
    :goto_2
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->i:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 673
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b()V

    .line 674
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->a()V

    goto :goto_3

    .line 676
    :cond_8
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a()V

    .line 677
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {p1}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    :goto_3
    return v0

    .line 698
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 128
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    .line 130
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->B:Z

    if-eqz v0, :cond_0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(II)V

    goto :goto_0

    .line 133
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->A:Z

    if-eqz v0, :cond_1

    .line 134
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->b(II)V

    goto :goto_0

    .line 137
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->c(II)V

    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 646
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    if-eqz p1, :cond_0

    .line 647
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onTrackballEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 654
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    if-eqz p1, :cond_0

    .line 655
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->j()V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public setAutoRotation(Z)V
    .locals 0

    .line 290
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->C:Z

    return-void
.end method

.method public setFitXY(Z)V
    .locals 0

    .line 286
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->A:Z

    return-void
.end method

.method public setFullscreen(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    .line 823
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(ZI)V

    return-void
.end method

.method public setMediaController(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;)V
    .locals 1

    .line 378
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;->c()V

    .line 381
    :cond_0
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->o:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalMediaController;

    .line 382
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->g()V

    return-void
.end method

.method public setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V
    .locals 0

    .line 558
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->p:Landroid/media/MediaPlayer$OnCompletionListener;

    return-void
.end method

.method public setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V
    .locals 0

    .line 570
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->s:Landroid/media/MediaPlayer$OnErrorListener;

    return-void
.end method

.method public setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V
    .locals 0

    .line 580
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->t:Landroid/media/MediaPlayer$OnInfoListener;

    return-void
.end method

.method public setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V
    .locals 0

    .line 548
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->q:Landroid/media/MediaPlayer$OnPreparedListener;

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 2

    .line 298
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 299
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5730\u5740\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x0

    .line 308
    invoke-virtual {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->a(Landroid/net/Uri;Ljava/util/Map;)V

    return-void
.end method

.method public setVideoViewCallback(Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;)V
    .locals 0

    .line 870
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView;->G:Lcom/zerozero/hover/videoeditor/view/fullvideoview/UniversalVideoView$a;

    return-void
.end method
