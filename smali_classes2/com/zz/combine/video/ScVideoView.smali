.class public Lcom/zz/combine/video/ScVideoView;
.super Landroid/widget/LinearLayout;
.source "ScVideoView.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zz/combine/video/ScVideoView$a;
    }
.end annotation


# instance fields
.field protected a:I

.field protected b:I

.field protected c:I

.field private d:Lcom/zz/combine/video/VideoSurfaceView;

.field private e:Landroid/widget/SeekBar;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/zz/combine/video/b;

.field private j:Landroid/media/MediaFormat;

.field private k:Lcom/zz/combine/video/ScVideoView$a;

.field private l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/zz/combine/video/ScVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/zz/combine/video/ScVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 44
    iput-object p2, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    const/4 p2, 0x0

    .line 46
    iput-boolean p2, p0, Lcom/zz/combine/video/ScVideoView;->l:Z

    .line 62
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/zz/combine/R$layout;->sc_video_view_bottom:I

    invoke-virtual {p1, p3, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 63
    new-instance p3, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p3, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    invoke-virtual {p0, p1, p3}, Lcom/zz/combine/video/ScVideoView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    sget p3, Lcom/zz/combine/R$id;->video_surface:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/zz/combine/video/VideoSurfaceView;

    iput-object p3, p0, Lcom/zz/combine/video/ScVideoView;->d:Lcom/zz/combine/video/VideoSurfaceView;

    .line 68
    sget p3, Lcom/zz/combine/R$id;->curr_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/zz/combine/video/ScVideoView;->f:Landroid/widget/TextView;

    .line 69
    sget p3, Lcom/zz/combine/R$id;->total_time:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Lcom/zz/combine/video/ScVideoView;->g:Landroid/widget/TextView;

    .line 70
    sget p3, Lcom/zz/combine/R$id;->play_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/zz/combine/video/ScVideoView;->h:Landroid/widget/ImageView;

    .line 71
    sget p3, Lcom/zz/combine/R$id;->seek_bar:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zz/combine/video/ScVideoView;->e:Landroid/widget/SeekBar;

    .line 74
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView;->d:Lcom/zz/combine/video/VideoSurfaceView;

    invoke-virtual {p1}, Lcom/zz/combine/video/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object p1

    invoke-interface {p1, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 75
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView;->d:Lcom/zz/combine/video/VideoSurfaceView;

    new-instance p3, Lcom/zz/combine/video/ScVideoView$1;

    invoke-direct {p3, p0}, Lcom/zz/combine/video/ScVideoView$1;-><init>(Lcom/zz/combine/video/ScVideoView;)V

    invoke-virtual {p1, p3}, Lcom/zz/combine/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView;->h:Landroid/widget/ImageView;

    new-instance p3, Lcom/zz/combine/video/ScVideoView$2;

    invoke-direct {p3, p0}, Lcom/zz/combine/video/ScVideoView$2;-><init>(Lcom/zz/combine/video/ScVideoView;)V

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView;->h:Landroid/widget/ImageView;

    const/16 p3, 0x8

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 106
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView;->e:Landroid/widget/SeekBar;

    const/16 p3, 0x2710

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 108
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView;->e:Landroid/widget/SeekBar;

    new-instance p3, Lcom/zz/combine/video/ScVideoView$3;

    invoke-direct {p3, p0}, Lcom/zz/combine/video/ScVideoView$3;-><init>(Lcom/zz/combine/video/ScVideoView;)V

    invoke-virtual {p1, p3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 129
    iget-object p1, p0, Lcom/zz/combine/video/ScVideoView;->e:Landroid/widget/SeekBar;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/video/ScVideoView;)Lcom/zz/combine/video/b;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 5

    .line 214
    div-int/lit16 p0, p0, 0x3e8

    .line 217
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v1, "%02d:%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    div-int/lit8 v3, p0, 0x3c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zz/combine/video/ScVideoView;I)V
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/zz/combine/video/ScVideoView;->setProgress(I)V

    return-void
.end method

.method static synthetic a(Lcom/zz/combine/video/ScVideoView;Z)Z
    .locals 0

    .line 32
    iput-boolean p1, p0, Lcom/zz/combine/video/ScVideoView;->l:Z

    return p1
.end method

.method static synthetic b(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/ImageView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zz/combine/video/ScVideoView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/zz/combine/video/ScVideoView;)Z
    .locals 0

    .line 32
    iget-boolean p0, p0, Lcom/zz/combine/video/ScVideoView;->l:Z

    return p0
.end method

.method static synthetic d(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/SeekBar;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zz/combine/video/ScVideoView;->e:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic e(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zz/combine/video/ScVideoView;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private declared-synchronized e()V
    .locals 6

    monitor-enter p0

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    if-eqz v0, :cond_1

    .line 154
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    invoke-interface {v0}, Lcom/zz/combine/video/ScVideoView$a;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    :cond_0
    monitor-exit p0

    return-void

    .line 159
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->d:Lcom/zz/combine/video/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/zz/combine/video/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v0

    .line 160
    iget-object v1, p0, Lcom/zz/combine/video/ScVideoView;->d:Lcom/zz/combine/video/VideoSurfaceView;

    invoke-virtual {v1}, Lcom/zz/combine/video/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/zz/combine/video/ScVideoView;->j:Landroid/media/MediaFormat;

    .line 164
    iget-object v3, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    if-eqz v3, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 165
    iget-object v3, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    iget v4, p0, Lcom/zz/combine/video/ScVideoView;->a:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v3, v1, v4, v5, v0}, Lcom/zz/combine/video/ScVideoView$a;->a(Landroid/view/Surface;III)Landroid/view/Surface;

    move-result-object v1

    :cond_2
    if-eqz v2, :cond_3

    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v1}, Landroid/view/Surface;->isValid()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 170
    :try_start_2
    new-instance v0, Lcom/zz/combine/video/d;

    invoke-direct {v0, v2, v1}, Lcom/zz/combine/video/d;-><init>(Landroid/media/MediaFormat;Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    .line 171
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    new-instance v1, Lcom/zz/combine/video/ScVideoView$4;

    invoke-direct {v1, p0}, Lcom/zz/combine/video/ScVideoView$4;-><init>(Lcom/zz/combine/video/ScVideoView;)V

    invoke-interface {v0, v1}, Lcom/zz/combine/video/b;->a(Lcom/zz/combine/video/b$a;)V

    .line 195
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    if-eqz v0, :cond_3

    .line 196
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    invoke-interface {v0}, Lcom/zz/combine/video/ScVideoView$a;->b()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "ScVideoView"

    const-string v2, "createPlayer: "

    .line 198
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 201
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 152
    monitor-exit p0

    throw v0
.end method

.method static synthetic f(Lcom/zz/combine/video/ScVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/zz/combine/video/ScVideoView;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method private setProgress(I)V
    .locals 2

    .line 204
    invoke-virtual {p0}, Lcom/zz/combine/video/ScVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zz/combine/video/ScVideoView$5;

    invoke-direct {v1, p0, p1}, Lcom/zz/combine/video/ScVideoView$5;-><init>(Lcom/zz/combine/video/ScVideoView;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    invoke-interface {v0}, Lcom/zz/combine/video/b;->a()V

    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    if-eqz v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    invoke-interface {v0}, Lcom/zz/combine/video/ScVideoView$a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 149
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 140
    monitor-exit p0

    throw v0
.end method

.method public a(Landroid/media/MediaFormat;Lcom/zz/combine/video/ScVideoView$a;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/zz/combine/video/ScVideoView;->j:Landroid/media/MediaFormat;

    .line 136
    iput-object p2, p0, Lcom/zz/combine/video/ScVideoView;->k:Lcom/zz/combine/video/ScVideoView$a;

    .line 137
    invoke-direct {p0}, Lcom/zz/combine/video/ScVideoView;->e()V

    return-void
.end method

.method public a(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;)V
    .locals 3

    .line 221
    invoke-virtual {p0}, Lcom/zz/combine/video/ScVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/zz/combine/video/ScVideoView$6;

    invoke-direct {v1, p0}, Lcom/zz/combine/video/ScVideoView$6;-><init>(Lcom/zz/combine/video/ScVideoView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 228
    invoke-virtual {p2}, Lcom/zz/combine/video/a;->h()J

    move-result-wide v0

    long-to-int v0, v0

    .line 230
    invoke-virtual {p0}, Lcom/zz/combine/video/ScVideoView;->getHandler()Landroid/os/Handler;

    move-result-object v1

    new-instance v2, Lcom/zz/combine/video/ScVideoView$7;

    invoke-direct {v2, p0, v0}, Lcom/zz/combine/video/ScVideoView$7;-><init>(Lcom/zz/combine/video/ScVideoView;I)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 238
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    if-eqz v0, :cond_0

    .line 239
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    invoke-interface {v0, p1, p2}, Lcom/zz/combine/video/b;->a(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 245
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    if-eqz v0, :cond_0

    .line 246
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    invoke-interface {v0}, Lcom/zz/combine/video/b;->b()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 280
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    invoke-interface {v0}, Lcom/zz/combine/video/b;->e()V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 286
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    if-eqz v0, :cond_0

    .line 287
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->i:Lcom/zz/combine/video/b;

    invoke-interface {v0}, Lcom/zz/combine/video/b;->f()V

    :cond_0
    return-void
.end method

.method public getVideoView()Lcom/zz/combine/video/VideoSurfaceView;
    .locals 1

    .line 276
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->d:Lcom/zz/combine/video/VideoSurfaceView;

    return-object v0
.end method

.method public setPlayBtnImage(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    .line 272
    iget-object v0, p0, Lcom/zz/combine/video/ScVideoView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string v0, "ScVideoView"

    .line 257
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceChanged() called with: holder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "], format = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], width = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "], height = ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 259
    iput p2, p0, Lcom/zz/combine/video/ScVideoView;->a:I

    .line 260
    iput p3, p0, Lcom/zz/combine/video/ScVideoView;->b:I

    .line 261
    iput p4, p0, Lcom/zz/combine/video/ScVideoView;->c:I

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "ScVideoView"

    .line 251
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceCreated() called with: holder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 252
    invoke-direct {p0}, Lcom/zz/combine/video/ScVideoView;->e()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string v0, "ScVideoView"

    .line 267
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "surfaceDestroyed() called with: holder = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 268
    invoke-virtual {p0}, Lcom/zz/combine/video/ScVideoView;->a()V

    return-void
.end method
