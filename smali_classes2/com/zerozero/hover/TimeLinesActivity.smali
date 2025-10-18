.class public Lcom/zerozero/hover/TimeLinesActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "TimeLinesActivity.java"


# instance fields
.field private a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

.field private b:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

.field private c:Lrqg/fantasy/muses/MusesPlayer;

.field private d:Lcom/zz/combine/video/VideoSurfaceView;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lrqg/fantasy/muses/MusesListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 64
    iput-boolean v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->h:Z

    .line 298
    new-instance v0, Lcom/zerozero/hover/TimeLinesActivity$5;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/TimeLinesActivity$5;-><init>(Lcom/zerozero/hover/TimeLinesActivity;)V

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->j:Lrqg/fantasy/muses/MusesListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/TimeLinesActivity;)Lcom/zerozero/hover/view/timeline/DashedSeekBar;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zerozero/hover/TimeLinesActivity;->b:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    return-object p0
.end method

.method private a(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 5
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 278
    check-cast p1, Lcom/zerozero/hover/ui/sc/a/a;

    iget p1, p1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-static {p1}, Lrqg/fantasy/muses/theme/ThemeFactory;->getThemeInstance(I)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 283
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/muses/VideoFrameSource;

    const-string v2, "TimeLinesActivity"

    .line 284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getNativeTheme: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-virtual {p1, v1}, Lrqg/fantasy/muses/theme/BaseTheme;->addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V

    goto :goto_0

    .line 288
    :cond_1
    invoke-virtual {p1, p0}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    return-object p1
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method static synthetic b(Lcom/zerozero/hover/TimeLinesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zerozero/hover/TimeLinesActivity;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/zerozero/hover/TimeLinesActivity;->c()V

    const v0, 0x7f110121

    .line 84
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TimeLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/timeline/FramesListLayout;

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    .line 85
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    new-instance v1, Lcom/zerozero/hover/TimeLinesActivity$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/TimeLinesActivity$1;-><init>(Lcom/zerozero/hover/TimeLinesActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->setOnItemChangeListener(Lcom/zerozero/hover/view/timeline/FramesListLayout$a;)V

    .line 114
    invoke-virtual {p0}, Lcom/zerozero/hover/TimeLinesActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_media"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/Media;

    if-eqz v0, :cond_1

    .line 116
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TimeLinesActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/TimeLinesActivity;)Lcom/zerozero/hover/view/timeline/FramesListLayout;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zerozero/hover/TimeLinesActivity;->a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    return-object p0
.end method

.method private c()V
    .locals 2

    const v0, 0x7f110408

    .line 178
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TimeLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/video/VideoSurfaceView;

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->d:Lcom/zz/combine/video/VideoSurfaceView;

    const v0, 0x7f110346

    .line 179
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TimeLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->e:Landroid/widget/TextView;

    const v0, 0x7f110347

    .line 180
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TimeLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->f:Landroid/widget/TextView;

    const v0, 0x7f110344

    .line 181
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TimeLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    const v0, 0x7f110348

    .line 182
    invoke-virtual {p0, v0}, Lcom/zerozero/hover/TimeLinesActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->b:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    .line 183
    new-instance v0, Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/TimeLinesActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-direct {v0, v1}, Lrqg/fantasy/muses/MusesPlayer;-><init>(Landroid/content/res/AssetManager;)V

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->c:Lrqg/fantasy/muses/MusesPlayer;

    .line 184
    invoke-direct {p0}, Lcom/zerozero/hover/TimeLinesActivity;->d()V

    .line 186
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->b:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    sget-object v1, Lcom/zerozero/hover/j;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 188
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->b:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    new-instance v1, Lcom/zerozero/hover/TimeLinesActivity$3;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/TimeLinesActivity$3;-><init>(Lcom/zerozero/hover/TimeLinesActivity;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/TimeLinesActivity;)Lrqg/fantasy/muses/MusesPlayer;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zerozero/hover/TimeLinesActivity;->c:Lrqg/fantasy/muses/MusesPlayer;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 210
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->d:Lcom/zz/combine/video/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/zz/combine/video/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/TimeLinesActivity$4;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/TimeLinesActivity$4;-><init>(Lcom/zerozero/hover/TimeLinesActivity;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 236
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->c:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v1, p0, Lcom/zerozero/hover/TimeLinesActivity;->j:Lrqg/fantasy/muses/MusesListener;

    invoke-virtual {v0, v1}, Lrqg/fantasy/muses/MusesPlayer;->setListener(Lrqg/fantasy/muses/MusesListener;)V

    .line 238
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->d:Lcom/zz/combine/video/VideoSurfaceView;

    new-instance v1, Lcom/zerozero/hover/k;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/k;-><init>(Lcom/zerozero/hover/TimeLinesActivity;)V

    invoke-virtual {v0, v1}, Lcom/zz/combine/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 243
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 245
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/l;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/l;-><init>(Lcom/zerozero/hover/TimeLinesActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private e()V
    .locals 2

    .line 293
    invoke-virtual {p0}, Lcom/zerozero/hover/TimeLinesActivity;->a()V

    .line 294
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->c:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pauseAfterFirstFrame()V

    .line 295
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/TimeLinesActivity;)V
    .locals 0

    .line 51
    invoke-direct {p0}, Lcom/zerozero/hover/TimeLinesActivity;->e()V

    return-void
.end method

.method static synthetic f(Lcom/zerozero/hover/TimeLinesActivity;)Z
    .locals 0

    .line 51
    iget-boolean p0, p0, Lcom/zerozero/hover/TimeLinesActivity;->h:Z

    return p0
.end method

.method static synthetic g(Lcom/zerozero/hover/TimeLinesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/zerozero/hover/TimeLinesActivity;->e:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 261
    sget-object v0, Lcom/zerozero/hover/ui/sc/i;->b:[Lcom/zerozero/hover/ui/sc/a/a;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    const/4 v1, 0x1

    .line 262
    iput-boolean v1, p0, Lcom/zerozero/hover/TimeLinesActivity;->h:Z

    .line 263
    invoke-direct {p0, v0}, Lcom/zerozero/hover/TimeLinesActivity;->a(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v1, p0, Lcom/zerozero/hover/TimeLinesActivity;->c:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v1, p0, v0}, Lrqg/fantasy/muses/MusesPlayer;->play(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)V

    .line 268
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1

    .line 269
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 246
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity;->c:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity;->c:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->resume()V

    goto :goto_0

    .line 249
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/TimeLinesActivity;->a()V

    .line 252
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 14

    .line 122
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 126
    :cond_0
    new-instance v0, Lcom/zerozero/hover/newui/a/b;

    const-wide/16 v3, 0x0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v5

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/newui/a/b;-><init>(Ljava/lang/String;JJ)V

    .line 127
    iget-object v1, p0, Lcom/zerozero/hover/TimeLinesActivity;->a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    new-instance v2, Lcom/zerozero/hover/TimeLinesActivity$2;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/TimeLinesActivity$2;-><init>(Lcom/zerozero/hover/TimeLinesActivity;)V

    invoke-virtual {v1, p0, v0, v2}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->a(Landroid/content/Context;Lcom/zerozero/hover/newui/a/b;Lcom/zerozero/hover/view/timeline/e;)V

    .line 143
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v0

    const-wide/32 v2, 0xe678

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    move-wide v6, v2

    goto :goto_0

    :cond_1
    move-wide v6, v0

    .line 145
    :goto_0
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->b:Lcom/zerozero/hover/view/timeline/DashedSeekBar;

    invoke-virtual {v0, v6, v7}, Lcom/zerozero/hover/view/timeline/DashedSeekBar;->a(J)V

    .line 147
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->i:Ljava/util/List;

    if-nez v0, :cond_2

    .line 148
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->i:Ljava/util/List;

    :cond_2
    const-wide/16 v0, 0x0

    .line 152
    iget-object v2, p0, Lcom/zerozero/hover/TimeLinesActivity;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide v12, v0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqg/fantasy/muses/VideoFrameSource;

    .line 153
    invoke-virtual {v0}, Lrqg/fantasy/muses/VideoFrameSource;->getTestDurationMills()J

    move-result-wide v0

    add-long v3, v12, v0

    move-wide v12, v3

    goto :goto_1

    .line 155
    :cond_3
    new-instance v0, Lrqg/fantasy/muses/VideoFrameSource;

    const/high16 v9, 0x42c80000    # 100.0f

    move-object v5, v0

    move-object v8, p1

    move-wide v10, v12

    invoke-direct/range {v5 .. v13}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    .line 156
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity;->i:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 239
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity;->c:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    .line 240
    iget-object p1, p0, Lcom/zerozero/hover/TimeLinesActivity;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public getInfo(Landroid/view/View;)V
    .locals 5

    .line 160
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    iget-object v0, p0, Lcom/zerozero/hover/TimeLinesActivity;->a:Lcom/zerozero/hover/view/timeline/FramesListLayout;

    invoke-virtual {v0}, Lcom/zerozero/hover/view/timeline/FramesListLayout;->getVideoClipInfos()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zerozero/hover/newui/a/b;

    const-string v2, "TimeLinesActivity"

    .line 162
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "videoClipInfos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    const/16 p2, 0x64

    if-ne p1, p2, :cond_1

    const-string p1, "selected_media"

    .line 171
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/domain/Media;

    .line 172
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->e_()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->v()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/zerozero/hover/domain/Media;->w()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TimeLinesActivity;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 75
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f04002d

    .line 76
    invoke-virtual {p0, p1}, Lcom/zerozero/hover/TimeLinesActivity;->setContentView(I)V

    .line 77
    invoke-direct {p0}, Lcom/zerozero/hover/TimeLinesActivity;->b()V

    return-void
.end method
