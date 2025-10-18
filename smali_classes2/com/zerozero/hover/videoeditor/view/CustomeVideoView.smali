.class public Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;
.super Landroid/widget/FrameLayout;
.source "CustomeVideoView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;,
        Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;,
        Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "CustomeVideoView"

.field private static l:Z = false


# instance fields
.field private b:Landroid/widget/RelativeLayout;

.field private c:Landroid/view/View;

.field private d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

.field private e:Landroid/widget/ImageView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/SeekBar;

.field private i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

.field private j:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;

.field private k:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private m:Z

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:Z

.field private s:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;"
        }
    .end annotation
.end field

.field private t:I

.field private u:Landroid/net/Uri;

.field private final v:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 61
    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->m:Z

    .line 63
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    .line 64
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->o:I

    .line 65
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->p:I

    .line 67
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    .line 68
    iput-boolean p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->r:Z

    .line 69
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    .line 70
    iput p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->t:I

    .line 536
    new-instance p2, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;

    invoke-direct {p2, p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;-><init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    iput-object p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->v:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;

    .line 84
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->isInEditMode()Z

    move-result p2

    if-nez p2, :cond_0

    .line 85
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private a(IZ)V
    .locals 3

    .line 244
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    add-int/2addr v1, p1

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 245
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f:Landroid/widget/TextView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 246
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateVideoTimeShow: Duration="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 247
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    const v1, 0xea60

    if-le v0, v1, :cond_0

    .line 248
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0f0108

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    if-eqz p2, :cond_1

    .line 251
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    const/16 p2, 0x64

    invoke-virtual {p1, p2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    goto :goto_0

    .line 253
    :cond_1
    iget-object p2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p2, p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 90
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f04006e

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f110218

    .line 92
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f110219

    .line 93
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    const p1, 0x7f11021b

    .line 94
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e:Landroid/widget/ImageView;

    const p1, 0x7f11021f

    .line 95
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->g:Landroid/widget/TextView;

    const p1, 0x7f110220

    .line 96
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f:Landroid/widget/TextView;

    const p1, 0x7f11021d

    .line 97
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h:Landroid/widget/SeekBar;

    const p1, 0x7f11021c

    .line 98
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->c:Landroid/view/View;

    const p1, 0x7f11021a

    .line 100
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 102
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 104
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/core/g/l;->a(Landroid/content/Context;)I

    move-result v0

    .line 105
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    int-to-float v0, v0

    const v1, 0x3fe38e39

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 106
    iput v0, p1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 107
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private a(Landroid/media/MediaPlayer;)V
    .locals 2
    .param p1    # Landroid/media/MediaPlayer;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 208
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->r:Z

    if-nez p1, :cond_0

    .line 209
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getDuration()I

    move-result p1

    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    .line 210
    sget-object p1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVideoPrepared: Duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 213
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->m()V

    .line 215
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n()V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 216
    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(IZ)V

    .line 217
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->r:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->t:I

    if-nez p1, :cond_2

    .line 218
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 219
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->l()V

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->o()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;IZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->b(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method private b(IZ)V
    .locals 3

    .line 319
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 321
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    mul-int/2addr v0, p1

    div-int/lit8 v0, v0, 0x64

    if-eqz p2, :cond_0

    .line 323
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->r:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 324
    invoke-direct {p0, v0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(IZ)V

    goto :goto_0

    .line 326
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->g:Landroid/widget/TextView;

    int-to-long v1, v0

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 329
    :goto_0
    iget-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->r:Z

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 330
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->c(I)V

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->r:Z

    return p0
.end method

.method static synthetic c(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private c(I)V
    .locals 6

    const/4 v0, 0x1

    .line 342
    :try_start_0
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(I)I

    move-result v1

    const/4 v2, 0x0

    if-gt p1, v1, :cond_2

    .line 343
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->u:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 344
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d()V

    .line 345
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 346
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    if-eqz v1, :cond_0

    .line 347
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    invoke-interface {v1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;->a(I)V

    .line 348
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    invoke-interface {v1, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;->a(Z)V

    .line 349
    iput v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    :cond_0
    const-string v0, "\u6dfb\u52a0\u7b2c\u4e00\u6bb5\u89c6\u9891"

    .line 351
    invoke-static {v0}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 353
    :cond_1
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(I)V

    goto :goto_0

    .line 355
    :cond_2
    invoke-direct {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d(I)I

    move-result v1

    .line 356
    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->u:Landroid/net/Uri;

    new-instance v4, Ljava/io/File;

    iget-object v5, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v5}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 357
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d()V

    const-string v3, "\u6dfb\u52a0\u7b2c%s\u6bb5\u89c6\u9891"

    .line 358
    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/zerozero/core/g/i;->a(Ljava/lang/String;)V

    .line 359
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    invoke-virtual {v3}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setVideoURI(Landroid/net/Uri;)V

    .line 360
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    if-eqz v2, :cond_3

    .line 361
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    add-int/lit8 v3, v1, 0x1

    invoke-interface {v2, v3}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;->a(I)V

    .line 362
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    invoke-interface {v2, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;->a(Z)V

    .line 363
    invoke-direct {p0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(I)I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    .line 366
    :cond_3
    invoke-direct {p0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(I)I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 369
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private d(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    .line 374
    :goto_0
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 375
    invoke-direct {p0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(I)I

    move-result v2

    if-le p1, v2, :cond_0

    add-int/lit8 v2, v1, 0x1

    invoke-direct {p0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e(I)I

    move-result v2

    if-ge p1, v2, :cond_0

    return v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static synthetic d(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->l()V

    return-void
.end method

.method private e(I)I
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 389
    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;

    .line 390
    invoke-virtual {v2}, Lcom/zerozero/hover/videoeditor/bean/VideoInfo;->e()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method static synthetic e(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q()V

    return-void
.end method

.method static synthetic i()Ljava/lang/String;
    .locals 1

    .line 44
    sget-object v0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic j()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->l:Z

    return v0
.end method

.method private k()V
    .locals 3

    .line 113
    new-instance v0, Landroid/view/GestureDetector;

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$1;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$1;-><init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 124
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v2, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$2;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$2;-><init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;Landroid/view/GestureDetector;)V

    invoke-virtual {v1, v2}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h:Landroid/widget/SeekBar;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$3;-><init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 148
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$4;-><init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 166
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$5;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$5;-><init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    return-void
.end method

.method private l()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->u:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 184
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getCurrentPosition()I

    move-result v0

    const/16 v1, 0x64

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    const/4 v1, 0x0

    .line 190
    :try_start_0
    new-instance v2, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v2}, Landroid/media/MediaMetadataRetriever;-><init>()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 191
    :try_start_1
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->u:Landroid/net/Uri;

    if-eqz v1, :cond_2

    .line 192
    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->u:Landroid/net/Uri;

    invoke-virtual {v2, v1, v3}, Landroid/media/MediaMetadataRetriever;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    const/4 v3, 0x2

    .line 193
    invoke-virtual {v2, v0, v1, v3}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 194
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    if-eqz v2, :cond_3

    .line 201
    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v1, v2

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 198
    :goto_0
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_3

    .line 201
    invoke-virtual {v1}, Landroid/media/MediaMetadataRetriever;->release()V

    :cond_3
    :goto_1
    return-void

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/media/MediaMetadataRetriever;->release()V

    .line 203
    :cond_4
    throw v0
.end method

.method private m()V
    .locals 1

    .line 224
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->o:I

    .line 225
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->p:I

    const/4 v0, 0x0

    .line 226
    invoke-direct {p0, v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->setProgressBarPosition(I)V

    return-void
.end method

.method private n()V
    .locals 3

    .line 240
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->g:Landroid/widget/TextView;

    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->o:I

    add-int/2addr v1, v2

    int-to-long v1, v1

    invoke-static {v1, v2}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private o()V
    .locals 4

    .line 295
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 296
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 298
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->v:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;->removeMessages(I)V

    .line 299
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    .line 300
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->j:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;

    if-eqz v0, :cond_2

    .line 301
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->j:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;->a()V

    goto :goto_0

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e:Landroid/widget/ImageView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 305
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 306
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->v:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;->sendEmptyMessage(I)Z

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    if-eqz v0, :cond_1

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    invoke-interface {v0, v2}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;->a(Z)V

    .line 310
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->d()V

    .line 311
    sput-boolean v2, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->l:Z

    .line 312
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->j:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;

    if-eqz v0, :cond_2

    .line 313
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->j:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;

    invoke-interface {v0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method private p()V
    .locals 3

    .line 425
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$6;-><init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(Landroid/media/MediaPlayer$OnPreparedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 433
    sget-object v1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->a:Ljava/lang/String;

    const-string v2, "prepareVideo: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 434
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    new-instance v1, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$7;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$7;-><init>(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b(Landroid/media/MediaPlayer$OnPreparedListener;)V

    :goto_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 561
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    if-nez v0, :cond_0

    return-void

    .line 562
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    if-eqz v0, :cond_1

    .line 563
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->getCurrentPosition()I

    move-result v0

    .line 564
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h:Landroid/widget/SeekBar;

    iget v2, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x64

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    div-int/2addr v2, v0

    invoke-virtual {v1, v2}, Landroid/widget/SeekBar;->setProgress(I)V

    :cond_1
    return-void
.end method

.method private setProgressBarPosition(I)V
    .locals 2

    .line 396
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    if-lez v0, :cond_0

    const/16 v0, 0x64

    .line 397
    iget v1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    add-int/2addr v1, p1

    mul-int/2addr v0, v1

    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    div-int/2addr v0, p1

    int-to-long v0, v0

    .line 398
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h:Landroid/widget/SeekBar;

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

    .line 469
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    .line 470
    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v0, v4

    sub-double/2addr v2, v0

    double-to-float p1, v2

    .line 472
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0, p1, p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(FF)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 287
    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 512
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0, p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(I)V

    return-void
.end method

.method public a(ILcom/zerozero/hover/videoeditor/bean/VideoInfo;)V
    .locals 1

    .line 603
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    goto :goto_0

    .line 607
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 267
    iput-boolean p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->r:Z

    return-void
.end method

.method public b()V
    .locals 2

    .line 291
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 527
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    .line 528
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f:Landroid/widget/TextView;

    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/zerozero/hover/videoeditor/e/b/a;->a(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 529
    iget p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    const v0, 0xea60

    if-le p1, v0, :cond_0

    .line 530
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 532
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0107

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public c()V
    .locals 2

    .line 446
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->c:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->f()V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    return v0
.end method

.method public f()V
    .locals 2

    .line 480
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 482
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->v:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;->removeMessages(I)V

    .line 483
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->c()V

    .line 485
    :cond_0
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->l()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 496
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->e:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 497
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 498
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->v:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$a;->sendEmptyMessage(I)Z

    .line 499
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->d()V

    const/4 v0, 0x0

    .line 500
    sput-boolean v0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->l:Z

    return-void
.end method

.method public getDuration()I
    .locals 1

    .line 520
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    div-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1

    .line 599
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->h:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getTvTimeTotal()Landroid/widget/TextView;
    .locals 1

    .line 594
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->f:Landroid/widget/TextView;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 516
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->g()V

    return-void
.end method

.method public setImgVideoUri(Landroid/net/Uri;)V
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Landroid/net/Uri;)V

    :cond_0
    return-void
.end method

.method public setOnPlayCompleteListener(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->i:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$b;

    return-void
.end method

.method public setOnVideoViewClickListener(Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->j:Lcom/zerozero/hover/videoeditor/view/CustomeVideoView$c;

    return-void
.end method

.method public setPassedTime(I)V
    .locals 1

    .line 283
    iget v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->q:I

    return-void
.end method

.method public setPlayingNum(I)V
    .locals 0

    .line 279
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->t:I

    return-void
.end method

.method public setTotalDuration(I)V
    .locals 0

    .line 263
    iput p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->n:I

    return-void
.end method

.method public setVideoURI(Landroid/net/Uri;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 408
    :cond_0
    iput-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->u:Landroid/net/Uri;

    .line 410
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(Landroid/content/Context;Landroid/net/Uri;)V

    .line 411
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    invoke-virtual {p1}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->requestFocus()Z

    .line 412
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->d:Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;

    const/high16 v0, 0x42480000    # 50.0f

    invoke-virtual {p1, v0, v0}, Lcom/zerozero/core/uiview/scalevideoview/ScalableVideoView;->a(FF)V

    .line 414
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->k()V

    .line 415
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->p()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 418
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public setVideosList(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/videoeditor/bean/VideoInfo;",
            ">;)V"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 275
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/view/CustomeVideoView;->s:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
