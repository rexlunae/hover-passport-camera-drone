.class public Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;
.super Lcom/zerozero/core/base/RxFragment;
.source "ScVideoFragmentV19.java"


# instance fields
.field private a:Lcom/zerozero/hover/filter/e;

.field private b:Landroid/view/Surface;

.field private c:Lcom/zerozero/hover/ui/sc/j;

.field private d:Lcom/zz/combine/video/ScVideoView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zerozero/core/base/RxFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)Landroid/view/Surface;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b:Landroid/view/Surface;

    return-object p0
.end method

.method private a(Landroid/view/Surface;II)V
    .locals 3

    const-string v0, "ScVideoFragmentV19"

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setRendererSurface() called with: surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], width = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 114
    new-instance v0, Lcom/zerozero/hover/filter/e;

    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/zerozero/hover/filter/e;-><init>(Landroid/content/Context;Landroid/view/Surface;II)V

    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a:Lcom/zerozero/hover/filter/e;

    .line 116
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 118
    iget-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/filter/e;->a(Ljava/util/concurrent/CyclicBarrier;)V

    .line 121
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "ScVideoFragmentV19"

    const-string p3, "setRendererSurface: "

    .line 123
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 126
    :goto_0
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b:Landroid/view/Surface;

    if-nez p1, :cond_0

    .line 127
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p2}, Lcom/zerozero/hover/filter/e;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b:Landroid/view/Surface;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;Landroid/view/Surface;II)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a(Landroid/view/Surface;II)V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->c()V

    return-void
.end method

.method static synthetic c(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)Lcom/zerozero/hover/ui/sc/j;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->c:Lcom/zerozero/hover/ui/sc/j;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 139
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a:Lcom/zerozero/hover/filter/e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a:Lcom/zerozero/hover/filter/e;

    invoke-virtual {v0}, Lcom/zerozero/hover/filter/e;->a()V

    .line 141
    iput-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a:Lcom/zerozero/hover/filter/e;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b:Landroid/view/Surface;

    if-eqz v0, :cond_1

    .line 145
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 146
    iput-object v1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->b:Landroid/view/Surface;

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/media/MediaFormat;)V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    new-instance v1, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19$1;-><init>(Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)V

    invoke-virtual {v0, p1, v1}, Lcom/zz/combine/video/ScVideoView;->a(Landroid/media/MediaFormat;Lcom/zz/combine/video/ScVideoView$a;)V

    return-void
.end method

.method public a(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;Lcom/zerozero/core/c/e;)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    invoke-virtual {v0, p1, p2}, Lcom/zz/combine/video/ScVideoView;->a(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;)V

    .line 67
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a:Lcom/zerozero/hover/filter/e;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p1, p3}, Lcom/zerozero/hover/filter/e;->a(Lcom/zerozero/core/c/e;)V

    :cond_0
    return-void
.end method

.method b()V
    .locals 1

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    invoke-virtual {v0}, Lcom/zz/combine/video/ScVideoView;->b()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-super {p0, p1}, Lcom/zerozero/core/base/RxFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 49
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f()Lcom/zerozero/hover/ui/sc/y$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/ui/sc/y$a;->a()V

    .line 51
    invoke-virtual {p0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    check-cast p1, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;

    invoke-virtual {p1}, Lcom/zerozero/hover/ui/sc/SessionCombineActivity;->f()Lcom/zerozero/hover/ui/sc/y$a;

    move-result-object p1

    invoke-interface {p1}, Lcom/zerozero/hover/ui/sc/y$a;->c()[Lcom/zerozero/hover/ui/sc/j;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->c:Lcom/zerozero/hover/ui/sc/j;

    .line 52
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    const v0, 0x7f0201fb

    invoke-virtual {p1, v0}, Lcom/zz/combine/video/ScVideoView;->setPlayBtnImage(I)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0
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

    .line 40
    new-instance p2, Lcom/zz/combine/video/ScVideoView;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/zz/combine/video/ScVideoView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    .line 41
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 59
    invoke-super {p0}, Lcom/zerozero/core/base/RxFragment;->onDestroy()V

    .line 61
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    invoke-virtual {v0}, Lcom/zz/combine/video/ScVideoView;->a()V

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 100
    invoke-super {p0}, Lcom/zerozero/core/base/RxFragment;->onPause()V

    .line 102
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    invoke-virtual {v0}, Lcom/zz/combine/video/ScVideoView;->c()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 107
    invoke-super {p0}, Lcom/zerozero/core/base/RxFragment;->onResume()V

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->d:Lcom/zz/combine/video/ScVideoView;

    invoke-virtual {v0}, Lcom/zz/combine/video/ScVideoView;->d()V

    return-void
.end method
