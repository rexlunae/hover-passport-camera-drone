.class public Lrqg/fantasy/roundedvideoview/GLTextureView;
.super Landroid/view/TextureView;
.source "GLTextureView.java"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrqg/fantasy/roundedvideoview/GLTextureView$j;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$l;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$i;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$h;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$n;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$b;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$a;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$e;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$d;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$g;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$c;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$f;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$m;,
        Lrqg/fantasy/roundedvideoview/GLTextureView$k;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "GLTextureView"

.field private static final b:Lrqg/fantasy/roundedvideoview/GLTextureView$j;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lrqg/fantasy/roundedvideoview/GLTextureView;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

.field private e:Lrqg/fantasy/roundedvideoview/GLTextureView$m;

.field private f:Z

.field private g:Lrqg/fantasy/roundedvideoview/GLTextureView$e;

.field private h:Lrqg/fantasy/roundedvideoview/GLTextureView$f;

.field private i:Lrqg/fantasy/roundedvideoview/GLTextureView$g;

.field private j:Lrqg/fantasy/roundedvideoview/GLTextureView$k;

.field private k:I

.field private l:I

.field private m:Z

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/TextureView$SurfaceTextureListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1795
    new-instance v0, Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lrqg/fantasy/roundedvideoview/GLTextureView$j;-><init>(Lrqg/fantasy/roundedvideoview/GLTextureView$1;)V

    sput-object v0, Lrqg/fantasy/roundedvideoview/GLTextureView;->b:Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 93
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 1797
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    .line 1808
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->n:Ljava/util/List;

    .line 94
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1797
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    .line 1808
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->n:Ljava/util/List;

    .line 99
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->a()V

    return-void
.end method

.method static synthetic a(Lrqg/fantasy/roundedvideoview/GLTextureView;)I
    .locals 0

    .line 30
    iget p0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->l:I

    return p0
.end method

.method private a()V
    .locals 0

    .line 121
    invoke-virtual {p0, p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method

.method static synthetic b(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$e;
    .locals 0

    .line 30
    iget-object p0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$e;

    return-object p0
.end method

.method private b()V
    .locals 2

    .line 1688
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 1689
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "setRenderer has already been called for this instance."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method static synthetic c(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$f;
    .locals 0

    .line 30
    iget-object p0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->h:Lrqg/fantasy/roundedvideoview/GLTextureView$f;

    return-object p0
.end method

.method static synthetic d(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$g;
    .locals 0

    .line 30
    iget-object p0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->i:Lrqg/fantasy/roundedvideoview/GLTextureView$g;

    return-object p0
.end method

.method static synthetic e(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$k;
    .locals 0

    .line 30
    iget-object p0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->j:Lrqg/fantasy/roundedvideoview/GLTextureView$k;

    return-object p0
.end method

.method static synthetic f(Lrqg/fantasy/roundedvideoview/GLTextureView;)I
    .locals 0

    .line 30
    iget p0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->k:I

    return p0
.end method

.method static synthetic g(Lrqg/fantasy/roundedvideoview/GLTextureView;)Z
    .locals 0

    .line 30
    iget-boolean p0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->m:Z

    return p0
.end method

.method static synthetic h()Ljava/lang/String;
    .locals 1

    .line 30
    sget-object v0, Lrqg/fantasy/roundedvideoview/GLTextureView;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic h(Lrqg/fantasy/roundedvideoview/GLTextureView;)Lrqg/fantasy/roundedvideoview/GLTextureView$m;
    .locals 0

    .line 30
    iget-object p0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->e:Lrqg/fantasy/roundedvideoview/GLTextureView$m;

    return-object p0
.end method

.method static synthetic i()Lrqg/fantasy/roundedvideoview/GLTextureView$j;
    .locals 1

    .line 30
    sget-object v0, Lrqg/fantasy/roundedvideoview/GLTextureView;->b:Lrqg/fantasy/roundedvideoview/GLTextureView$j;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/SurfaceTexture;III)V
    .locals 0

    .line 412
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {p1, p3, p4}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->a(II)V

    return-void
.end method

.method public a(Landroid/view/TextureView$SurfaceTextureListener;)V
    .locals 1

    .line 494
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 395
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {p1}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->d()V

    return-void
.end method

.method public c(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 404
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {p1}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->e()V

    return-void
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 110
    :try_start_0
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method public g()V
    .locals 1

    .line 387
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->c()V

    return-void
.end method

.method public getDebugFlags()I
    .locals 1

    .line 162
    iget v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->k:I

    return v0
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    .line 191
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->m:Z

    return v0
.end method

.method public getRenderMode()I
    .locals 1

    .line 376
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->b()I

    move-result v0

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .line 453
    invoke-super {p0}, Landroid/view/TextureView;->onAttachedToWindow()V

    .line 457
    iget-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->e:Lrqg/fantasy/roundedvideoview/GLTextureView$m;

    if-eqz v0, :cond_2

    .line 459
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 460
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->b()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 462
    :goto_0
    new-instance v2, Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    iget-object v3, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v3}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v2, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    if-eq v0, v1, :cond_1

    .line 464
    iget-object v1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {v1, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->a(I)V

    .line 466
    :cond_1
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->start()V

    :cond_2
    const/4 v0, 0x0

    .line 468
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->f:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 481
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    if-eqz v0, :cond_0

    .line 482
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->f()V

    :cond_0
    const/4 v0, 0x1

    .line 484
    iput-boolean v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->f:Z

    .line 485
    invoke-super {p0}, Landroid/view/TextureView;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 490
    invoke-virtual {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2, p4, p5}, Lrqg/fantasy/roundedvideoview/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 498
    invoke-virtual {p0, p1}, Lrqg/fantasy/roundedvideoview/GLTextureView;->b(Landroid/graphics/SurfaceTexture;)V

    const/4 v0, 0x0

    .line 499
    invoke-virtual {p0, p1, v0, p2, p3}, Lrqg/fantasy/roundedvideoview/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 501
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 502
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 515
    invoke-virtual {p0, p1}, Lrqg/fantasy/roundedvideoview/GLTextureView;->c(Landroid/graphics/SurfaceTexture;)V

    .line 517
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 518
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const/4 v0, 0x0

    .line 507
    invoke-virtual {p0, p1, v0, p2, p3}, Lrqg/fantasy/roundedvideoview/GLTextureView;->a(Landroid/graphics/SurfaceTexture;III)V

    .line 509
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 510
    invoke-interface {v1, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 525
    invoke-virtual {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->g()V

    .line 527
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/TextureView$SurfaceTextureListener;

    .line 528
    invoke-interface {v1, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setDebugFlags(I)V
    .locals 0

    .line 153
    iput p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->k:I

    return-void
.end method

.method public setEGLConfigChooser(Lrqg/fantasy/roundedvideoview/GLTextureView$e;)V
    .locals 0

    .line 277
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->b()V

    .line 278
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$e;

    return-void
.end method

.method public setEGLConfigChooser(Z)V
    .locals 1

    .line 294
    new-instance v0, Lrqg/fantasy/roundedvideoview/GLTextureView$n;

    invoke-direct {v0, p0, p1}, Lrqg/fantasy/roundedvideoview/GLTextureView$n;-><init>(Lrqg/fantasy/roundedvideoview/GLTextureView;Z)V

    invoke-virtual {p0, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->setEGLConfigChooser(Lrqg/fantasy/roundedvideoview/GLTextureView$e;)V

    return-void
.end method

.method public setEGLContextClientVersion(I)V
    .locals 0

    .line 343
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->b()V

    .line 344
    iput p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->l:I

    return-void
.end method

.method public setEGLContextFactory(Lrqg/fantasy/roundedvideoview/GLTextureView$f;)V
    .locals 0

    .line 247
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->b()V

    .line 248
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->h:Lrqg/fantasy/roundedvideoview/GLTextureView$f;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Lrqg/fantasy/roundedvideoview/GLTextureView$g;)V
    .locals 0

    .line 261
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->b()V

    .line 262
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->i:Lrqg/fantasy/roundedvideoview/GLTextureView$g;

    return-void
.end method

.method public setGLWrapper(Lrqg/fantasy/roundedvideoview/GLTextureView$k;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->j:Lrqg/fantasy/roundedvideoview/GLTextureView$k;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    .line 184
    iput-boolean p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->m:Z

    return-void
.end method

.method public setRenderMode(I)V
    .locals 1

    .line 364
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {v0, p1}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->a(I)V

    return-void
.end method

.method public setRenderer(Lrqg/fantasy/roundedvideoview/GLTextureView$m;)V
    .locals 2

    .line 221
    invoke-direct {p0}, Lrqg/fantasy/roundedvideoview/GLTextureView;->b()V

    .line 222
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$e;

    if-nez v0, :cond_0

    .line 223
    new-instance v0, Lrqg/fantasy/roundedvideoview/GLTextureView$n;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrqg/fantasy/roundedvideoview/GLTextureView$n;-><init>(Lrqg/fantasy/roundedvideoview/GLTextureView;Z)V

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->g:Lrqg/fantasy/roundedvideoview/GLTextureView$e;

    .line 225
    :cond_0
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->h:Lrqg/fantasy/roundedvideoview/GLTextureView$f;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 226
    new-instance v0, Lrqg/fantasy/roundedvideoview/GLTextureView$c;

    invoke-direct {v0, p0, v1}, Lrqg/fantasy/roundedvideoview/GLTextureView$c;-><init>(Lrqg/fantasy/roundedvideoview/GLTextureView;Lrqg/fantasy/roundedvideoview/GLTextureView$1;)V

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->h:Lrqg/fantasy/roundedvideoview/GLTextureView$f;

    .line 228
    :cond_1
    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->i:Lrqg/fantasy/roundedvideoview/GLTextureView$g;

    if-nez v0, :cond_2

    .line 229
    new-instance v0, Lrqg/fantasy/roundedvideoview/GLTextureView$d;

    invoke-direct {v0, v1}, Lrqg/fantasy/roundedvideoview/GLTextureView$d;-><init>(Lrqg/fantasy/roundedvideoview/GLTextureView$1;)V

    iput-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->i:Lrqg/fantasy/roundedvideoview/GLTextureView$g;

    .line 231
    :cond_2
    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->e:Lrqg/fantasy/roundedvideoview/GLTextureView$m;

    .line 232
    new-instance p1, Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    iget-object v0, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->c:Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v0}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    .line 233
    iget-object p1, p0, Lrqg/fantasy/roundedvideoview/GLTextureView;->d:Lrqg/fantasy/roundedvideoview/GLTextureView$i;

    invoke-virtual {p1}, Lrqg/fantasy/roundedvideoview/GLTextureView$i;->start()V

    return-void
.end method
