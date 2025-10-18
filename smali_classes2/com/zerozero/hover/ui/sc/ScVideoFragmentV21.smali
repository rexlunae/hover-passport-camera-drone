.class public Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;
.super Lcom/zerozero/core/base/RxFragment;
.source "ScVideoFragmentV21.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;,
        Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;
    }
.end annotation


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lrqg/fantasy/muses/VideoFrameSource;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lrqg/fantasy/muses/MusesPlayer;

.field private c:Lcom/zz/combine/video/VideoSurfaceView;

.field private d:Landroid/widget/SeekBar;

.field private e:Landroid/widget/TextView;

.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/ImageView;

.field private h:Z

.field private i:Z

.field private j:Ljava/lang/Runnable;

.field private k:Lrqg/fantasy/muses/MusesListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/zerozero/core/base/RxFragment;-><init>()V

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->h:Z

    const/4 v0, 0x0

    .line 56
    iput-boolean v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->i:Z

    const/4 v0, 0x0

    .line 59
    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->j:Ljava/lang/Runnable;

    .line 162
    new-instance v0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$2;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V

    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->k:Lrqg/fantasy/muses/MusesListener;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->j:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Lrqg/fantasy/muses/MusesPlayer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;)V

    return-void
.end method

.method private a(Lrqg/fantasy/muses/theme/BaseTheme;Ljava/lang/String;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;)V
    .locals 8

    .line 259
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "tmp.mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 261
    new-instance v0, Lcom/zz/combine/b/b/b;

    .line 262
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lrqg/fantasy/muses/MusesPlayer;->getMusicFilePath(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;

    invoke-direct {v7, p0, p3, v5, p2}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$4;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v2, v0

    move-object v3, p2

    invoke-direct/range {v2 .. v7}, Lcom/zz/combine/b/b/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/zz/combine/b/b/c;)V

    .line 298
    invoke-virtual {v0}, Lcom/zz/combine/b/b/b;->a()V

    return-void
.end method

.method static final synthetic a(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method private b(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;
    .locals 6
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 321
    check-cast p1, Lcom/zerozero/hover/ui/sc/a/a;

    iget p1, p1, Lcom/zerozero/hover/ui/sc/a/a;->b:I

    invoke-static {p1}, Lrqg/fantasy/muses/theme/ThemeFactory;->getThemeInstance(I)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 326
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/muses/VideoFrameSource;

    .line 327
    invoke-virtual {p1, v1}, Lrqg/fantasy/muses/theme/BaseTheme;->addVideoFrameSource(Lrqg/fantasy/muses/VideoFrameSource;)V

    goto :goto_0

    .line 330
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrqg/fantasy/muses/theme/BaseTheme;->realizeTheme(Landroid/content/Context;)V

    .line 332
    invoke-virtual {p1}, Lrqg/fantasy/muses/theme/BaseTheme;->getUsedVfs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrqg/fantasy/muses/VideoFrameSource;

    .line 333
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Lrqg/fantasy/muses/VideoFrameSource;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/zerozero/hover/videoeditor/c/b;->a(Landroid/net/Uri;)J

    move-result-wide v1

    const-string v3, "ScVideoFragmentV21"

    .line 334
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getThemes: duration = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method static synthetic b(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->d()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Ljava/lang/Runnable;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->j:Ljava/lang/Runnable;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->c:Lcom/zz/combine/video/VideoSurfaceView;

    invoke-virtual {v0}, Lcom/zz/combine/video/VideoSurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 130
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->k:Lrqg/fantasy/muses/MusesListener;

    invoke-virtual {v0, v1}, Lrqg/fantasy/muses/MusesPlayer;->setListener(Lrqg/fantasy/muses/MusesListener;)V

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->c:Lcom/zz/combine/video/VideoSurfaceView;

    new-instance v1, Lcom/zerozero/hover/ui/sc/l;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/l;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V

    invoke-virtual {v0, v1}, Lcom/zz/combine/video/VideoSurfaceView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    const v1, 0x7f0201fb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    new-instance v1, Lcom/zerozero/hover/ui/sc/m;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/m;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic d(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/ImageView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d()V
    .locals 2

    .line 156
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-virtual {v0}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->d()Lcom/zerozero/hover/ui/sc/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/j;)V

    .line 157
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->pauseAfterFirstFrame()V

    .line 158
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->h:Z

    return p0
.end method

.method static synthetic f(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/SeekBar;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->d:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic g(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->e:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic h(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Landroid/widget/TextView;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic i(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;)Z
    .locals 0

    .line 44
    iget-boolean p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->i:Z

    return p0
.end method


# virtual methods
.method final synthetic a(Landroid/view/View;)V
    .locals 1

    .line 141
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->isPaused()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 142
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->resume()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->d()Lcom/zerozero/hover/ui/sc/j;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a(Lcom/zerozero/hover/ui/sc/j;)V

    .line 147
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public a(Lcom/zerozero/hover/ui/sc/j;)V
    .locals 2

    const/4 v0, 0x1

    .line 303
    iput-boolean v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->h:Z

    const/4 v0, 0x0

    .line 304
    iput-boolean v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->i:Z

    .line 305
    invoke-direct {p0, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lrqg/fantasy/muses/MusesPlayer;->play(Landroid/content/Context;Lrqg/fantasy/muses/theme/BaseTheme;)V

    .line 310
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getVisibility()I

    move-result p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    .line 311
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public a(Lcom/zerozero/hover/ui/sc/j;Ljava/lang/String;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;)V
    .locals 9

    const/4 v0, 0x0

    .line 215
    iput-boolean v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->i:Z

    .line 216
    iput-boolean v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->h:Z

    .line 218
    invoke-direct {p0, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b(Lcom/zerozero/hover/ui/sc/j;)Lrqg/fantasy/muses/theme/BaseTheme;

    move-result-object v7

    .line 220
    new-instance v3, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;

    const/4 p1, 0x0

    invoke-direct {v3, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$1;)V

    if-eqz v7, :cond_1

    .line 224
    new-instance v8, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;

    move-object v1, v8

    move-object v2, p0

    move-object v4, p3

    move-object v5, p2

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$3;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$a;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;Ljava/lang/String;Lrqg/fantasy/muses/theme/BaseTheme;)V

    .line 246
    invoke-static {}, Lcom/zz/combine/e/a;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x1312d00

    const/16 v5, 0x356

    const/16 v6, 0x1e0

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lrqg/fantasy/muses/MusesPlayer;->exportVideo(Landroid/content/Context;Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V

    goto :goto_0

    .line 249
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getContext()Landroid/content/Context;

    move-result-object v2

    const v4, 0x1312d00

    const/16 v5, 0x500

    const/16 v6, 0x2d0

    move-object v3, p2

    invoke-virtual/range {v1 .. v8}, Lrqg/fantasy/muses/MusesPlayer;->exportVideo(Landroid/content/Context;Ljava/lang/String;IIILrqg/fantasy/muses/theme/BaseTheme;Lrqg/fantasy/muses/MusesListener;)V

    goto :goto_0

    .line 252
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "get theme fail"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21$b;->a(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {v0}, Lrqg/fantasy/muses/MusesPlayer;->stop()V

    const/4 v0, 0x1

    .line 316
    iput-boolean v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->i:Z

    return-void
.end method

.method final synthetic b(Landroid/view/View;)V
    .locals 1

    .line 134
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p1}, Lrqg/fantasy/muses/MusesPlayer;->pause()V

    .line 135
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 84
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f()Lcom/zerozero/hover/ui/sc/y$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/ui/sc/y$a;->b()Ljava/util/List;

    move-result-object p1

    .line 88
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/domain/VideoClip;

    const-string v1, "ScVideoFragmentV21"

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onActivityCreated: d = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->l()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " path = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " mark = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " st = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->c()Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->a:Ljava/util/ArrayList;

    new-instance v11, Lrqg/fantasy/muses/VideoFrameSource;

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->l()J

    move-result-wide v3

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v6, v2

    const-wide/16 v7, 0x0

    invoke-virtual {v0}, Lcom/zerozero/hover/domain/VideoClip;->c()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lrqg/fantasy/muses/VideoFrameSource;-><init>(JLjava/lang/String;FJJ)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 95
    :cond_0
    new-instance p1, Lrqg/fantasy/muses/MusesPlayer;

    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-direct {p1, v0}, Lrqg/fantasy/muses/MusesPlayer;-><init>(Landroid/content/res/AssetManager;)V

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->b:Lrqg/fantasy/muses/MusesPlayer;

    .line 98
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->c()V

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

    const p3, 0x7f040088

    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 70
    invoke-super {p0, p1, p2}, Lcom/zerozero/core/base/RxFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const p2, 0x7f110408

    .line 72
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/zz/combine/video/VideoSurfaceView;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->c:Lcom/zz/combine/video/VideoSurfaceView;

    const p2, 0x7f110346

    .line 73
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->e:Landroid/widget/TextView;

    const p2, 0x7f110347

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->f:Landroid/widget/TextView;

    const p2, 0x7f110344

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->g:Landroid/widget/ImageView;

    const p2, 0x7f110345

    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/SeekBar;

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->d:Landroid/widget/SeekBar;

    .line 78
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV21;->d:Landroid/widget/SeekBar;

    sget-object p2, Lcom/zerozero/hover/ui/sc/k;->a:Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, p2}, Landroid/widget/SeekBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
