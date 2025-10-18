.class public Lcom/zerozero/hover/newui/session/sc/make/a;
.super Ljava/lang/Object;
.source "MakerPresenterV19.java"

# interfaces
.implements Lcom/zerozero/hover/newui/session/sc/make/b$a;
.implements Lcom/zz/combine/b/a;


# instance fields
.field private a:Lcom/zz/combine/c;

.field private b:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/zerozero/hover/newui/session/sc/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/zerozero/hover/newui/session/sc/a/g;

.field private d:Lcom/zerozero/hover/newui/session/sc/a/e$a;

.field private e:Lcom/zerozero/hover/newui/session/sc/a/e$c;

.field private f:Lcom/zerozero/hover/newui/session/sc/a/e$b;

.field private g:Z

.field private h:Z

.field private i:Lcom/zerozero/hover/filter/e;

.field private j:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/newui/session/sc/a/e$a;Lcom/zerozero/hover/newui/session/sc/a/e$c;Lcom/zerozero/hover/newui/session/sc/a/e$b;)V
    .locals 1

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->g:Z

    .line 64
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->h:Z

    const/4 v0, 0x0

    .line 66
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    .line 70
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->d:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    .line 71
    iput-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->e:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    .line 72
    iput-object p3, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->f:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/make/a;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->j:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/make/a;Lcom/zerozero/hover/filter/e;)Lcom/zerozero/hover/filter/e;
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    return-object p1
.end method

.method private a(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/a/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)",
            "Lcom/zerozero/hover/newui/session/sc/a/f;"
        }
    .end annotation

    .line 358
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/make/a$4;

    invoke-direct {v0, p0}, Lcom/zerozero/hover/newui/session/sc/make/a$4;-><init>(Lcom/zerozero/hover/newui/session/sc/make/a;)V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 367
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    .line 369
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 371
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, -0x1

    .line 374
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    if-ltz v1, :cond_2

    .line 375
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 377
    new-instance v2, Lcom/zerozero/hover/newui/session/sc/make/a$5;

    invoke-direct {v2, p0}, Lcom/zerozero/hover/newui/session/sc/make/a$5;-><init>(Lcom/zerozero/hover/newui/session/sc/make/a;)V

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 385
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->b(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/a/f;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Lcom/zerozero/core/c/e;)Lcom/zz/combine/b/d/a/a;
    .locals 1

    .line 460
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/make/a$7;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/make/a$7;-><init>(Lcom/zerozero/hover/newui/session/sc/make/a;Lcom/zerozero/core/c/e;)V

    return-object v0
.end method

.method static synthetic a(Lcom/zerozero/hover/newui/session/sc/make/a;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/make/a;->c()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Queue;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Ljava/util/Queue<",
            "Lcom/zerozero/hover/newui/session/sc/a/f;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MakerPresenterV19"

    .line 332
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "testVideoCombineTimePrio() called with: videoFragments = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], downloadControlQueue = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 332
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 334
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x2

    if-ge p1, v1, :cond_2

    .line 337
    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->a(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/a/f;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 340
    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->f:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {v2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->m()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/zerozero/hover/newui/session/sc/a/f;->b(I)V

    .line 341
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 343
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/a/f;->i()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    invoke-virtual {v1}, Lcom/zerozero/hover/newui/session/sc/a/f;->i()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zz/combine/f;

    .line 345
    iget-object v3, v3, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    check-cast v3, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {v3}, Lcom/zerozero/hover/newui/session/sc/a/b;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 348
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/newui/session/sc/make/a;)Lcom/zerozero/hover/filter/e;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    return-object p0
.end method

.method private b(Ljava/util/List;)Lcom/zerozero/hover/newui/session/sc/a/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;)",
            "Lcom/zerozero/hover/newui/session/sc/a/f;"
        }
    .end annotation

    .line 397
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/a/f;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->f:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    iget-object v2, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->a:Lcom/zz/combine/c;

    invoke-static {}, Lcom/zz/combine/a;->a()Lcom/zz/combine/c/g;

    move-result-object v3

    iget-object v4, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->d:Lcom/zerozero/hover/newui/session/sc/a/e$a;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/zerozero/hover/newui/session/sc/a/f;-><init>(Lcom/zerozero/hover/newui/session/sc/a/e$b;Lcom/zz/combine/c;Lcom/zz/combine/c/g;Lcom/zerozero/hover/newui/session/sc/a/e$a;)V

    const/4 v1, 0x0

    .line 407
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 408
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zerozero/hover/domain/VideoClip;

    .line 413
    :try_start_0
    new-instance v3, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-direct {v3, v2}, Lcom/zerozero/hover/newui/session/sc/a/b;-><init>(Lcom/zerozero/hover/domain/VideoClip;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 418
    invoke-virtual {v0, v3}, Lcom/zerozero/hover/newui/session/sc/a/f;->a(Lcom/zz/combine/g;)V

    .line 419
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/a/f;->f()Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v0

    :catch_0
    move-exception v2

    const-string v3, "MakerPresenterV19"

    const-string v4, "startDownloadVideoFragments: "

    .line 415
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method static synthetic c(Lcom/zerozero/hover/newui/session/sc/make/a;)Landroid/view/Surface;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->j:Landroid/view/Surface;

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 428
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "MakerPresenterV19"

    const-string v1, "startVFCombine() called"

    .line 431
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/a/f;

    if-nez v0, :cond_1

    .line 435
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->e:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {v0}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    return-void

    .line 439
    :cond_1
    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->b:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/f;->a(Z)V

    .line 441
    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->c:Lcom/zerozero/hover/newui/session/sc/a/g;

    .line 443
    new-instance v1, Lcom/zerozero/hover/newui/session/sc/make/a$6;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/newui/session/sc/make/a$6;-><init>(Lcom/zerozero/hover/newui/session/sc/make/a;)V

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/newui/session/sc/a/f;->a(Lcom/zerozero/hover/newui/session/sc/a/g$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;IILcom/zerozero/core/c/e;Ljava/util/concurrent/Semaphore;)Landroid/view/Surface;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const-string v0, "MakerPresenterV19"

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getTextureRender() called with: outSurface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], width = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], filterType = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], semaphore = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 307
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->j:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 308
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->j:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 310
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    if-nez v0, :cond_1

    .line 311
    new-instance v0, Lcom/zerozero/hover/filter/e;

    iget-object v1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->f:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->g()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/zerozero/hover/filter/e;-><init>(Landroid/content/Context;Landroid/view/Surface;II)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    .line 312
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p1, p4}, Lcom/zerozero/hover/filter/e;->a(Lcom/zerozero/core/c/e;)V

    .line 315
    :cond_1
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p1, p5}, Lcom/zerozero/hover/filter/e;->a(Ljava/util/concurrent/Semaphore;)V

    .line 317
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 318
    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/filter/e;->a(Ljava/util/concurrent/CyclicBarrier;)V

    .line 321
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "MakerPresenterV19"

    const-string p3, "getTextureRender: "

    .line 323
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 326
    :goto_0
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->i:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p2}, Lcom/zerozero/hover/filter/e;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->j:Landroid/view/Surface;

    .line 327
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->j:Landroid/view/Surface;

    return-object p1
.end method

.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 121
    iput-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->h:Z

    .line 123
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->a:Lcom/zz/combine/c;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->a:Lcom/zz/combine/c;

    invoke-virtual {v0}, Lcom/zz/combine/c;->c()V

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->c:Lcom/zerozero/hover/newui/session/sc/a/g;

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->c:Lcom/zerozero/hover/newui/session/sc/a/g;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/a/g;->d()V

    :cond_1
    return-void
.end method

.method public a(Lcom/zz/combine/c;)V
    .locals 1

    const-string p1, "MakerPresenterV19"

    const-string v0, "combineFinished() called"

    .line 257
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 261
    iput-boolean p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->g:Z

    .line 263
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->f:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->b(Z)V

    .line 264
    invoke-static {}, Lcom/zerozero/hover/newui/session/sc/a;->a()V

    return-void
.end method

.method public a(Lcom/zz/combine/c;Lcom/zz/combine/c$b;)V
    .locals 1

    .line 270
    invoke-virtual {p2}, Lcom/zz/combine/c$b;->a()Lcom/zz/combine/i;

    move-result-object p1

    .line 273
    instance-of v0, p1, Lcom/zerozero/hover/newui/session/sc/a/f;

    if-eqz v0, :cond_0

    .line 274
    check-cast p1, Lcom/zerozero/hover/newui/session/sc/a/f;

    .line 279
    new-instance v0, Lcom/zerozero/hover/newui/session/sc/make/a$3;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/newui/session/sc/make/a$3;-><init>(Lcom/zerozero/hover/newui/session/sc/make/a;Lcom/zerozero/hover/newui/session/sc/a/f;)V

    invoke-virtual {p2, v0}, Lcom/zz/combine/c$b;->a(Lcom/zz/combine/c$b$a;)V

    return-void

    :cond_0
    const-string p1, "MakerPresenterV19"

    const-string p2, "onStartCombineVideo: not VCP"

    .line 276
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(Lcom/zz/combine/c;Ljava/lang/String;)V
    .locals 3

    .line 202
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    .line 204
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zerozero/core/c/h;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "tmp.mp4"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f090021

    .line 206
    invoke-static {v0, v2, v1}, Lcom/zz/combine/e/b;->a(Landroid/content/Context;ILjava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 209
    invoke-virtual {p1}, Lcom/zz/combine/c;->d()V

    .line 212
    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 214
    :try_start_0
    new-instance v2, Lcom/zerozero/hover/newui/session/sc/make/a$2;

    invoke-direct {v2, p0, v0, p1}, Lcom/zerozero/hover/newui/session/sc/make/a$2;-><init>(Lcom/zerozero/hover/newui/session/sc/make/a;Ljava/lang/Object;Lcom/zz/combine/c;)V

    invoke-static {v1, p2, v2}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    .line 243
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 245
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p2

    const-string v0, "MakerPresenterV19"

    const-string v1, "generateLogoVideo: "

    .line 248
    invoke-static {v0, v1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 249
    invoke-virtual {p1}, Lcom/zz/combine/c;->d()V

    return-void
.end method

.method public a(Lcom/zz/combine/c;Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/c$b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/util/List;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zerozero/hover/domain/MediaAlbumInterface;",
            ">;)V"
        }
    .end annotation

    .line 77
    new-instance v0, Lcom/zz/combine/b/d;

    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/zz/combine/b/d;-><init>(Landroid/content/Context;Lcom/zz/combine/b/a;)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->a:Lcom/zz/combine/c;

    .line 78
    new-instance v0, Ljava/util/ArrayDeque;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->b:Ljava/util/Queue;

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->b:Ljava/util/Queue;

    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->a(Ljava/util/List;Ljava/util/Queue;)V

    const-string p1, "MakerPresenterV19"

    const-string v0, "startDownloadVideoFragments: testVideoCombineTimePrio end"

    .line 80
    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->e:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    iget-object v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->size()I

    move-result v0

    invoke-interface {p1, p2, v0}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->a(Ljava/util/List;I)V

    .line 83
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    const/4 p2, 0x1

    if-nez p1, :cond_0

    const-string p1, "MakerPresenterV19"

    const-string v0, "startDownloadVideoFragments: video fragments not enough"

    .line 84
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 85
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->f:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p1, p2}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->c(Z)V

    .line 86
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->e:Lcom/zerozero/hover/newui/session/sc/a/e$c;

    invoke-interface {p1}, Lcom/zerozero/hover/newui/session/sc/a/e$c;->k()V

    goto/16 :goto_1

    .line 89
    :cond_0
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->b:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zerozero/hover/newui/session/sc/a/f;

    const-string v2, "MakerPresenterV19"

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "startDownloadVideoFragments: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/a/f;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-virtual {v0}, Lcom/zerozero/hover/newui/session/sc/a/f;->i()Ljava/util/ArrayList;

    move-result-object v0

    .line 95
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 96
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zz/combine/f;

    .line 97
    iget-object v2, v2, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    check-cast v2, Lcom/zerozero/hover/newui/session/sc/a/b;

    invoke-virtual {v2}, Lcom/zerozero/hover/newui/session/sc/a/b;->b()Lcom/zerozero/hover/domain/VideoClip;

    move-result-object v2

    const-string v3, "MakerPresenterV19"

    .line 98
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadVideoFragments: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , mark = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    const-string v3, "MakerPresenterV19"

    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "startDownloadVideoFragments: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " , mark = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/zerozero/hover/domain/VideoClip;->e()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->f:Lcom/zerozero/hover/newui/session/sc/a/e$b;

    invoke-interface {p1, v1}, Lcom/zerozero/hover/newui/session/sc/a/e$b;->c(Z)V

    .line 111
    iget-object p1, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->a:Lcom/zz/combine/c;

    invoke-virtual {p1}, Lcom/zz/combine/c;->b()V

    .line 112
    iput-boolean p2, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->g:Z

    .line 115
    invoke-direct {p0}, Lcom/zerozero/hover/newui/session/sc/make/a;->c()V

    :goto_1
    return-void
.end method

.method public a(Lcom/zz/combine/b/d;Lcom/zz/combine/video/a;Ljava/lang/String;Lcom/zz/combine/c$b;)Z
    .locals 3

    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 140
    sget-object v0, Lcom/zerozero/core/c/e;->k:Lcom/zerozero/core/c/e;

    invoke-direct {p0, v0}, Lcom/zerozero/hover/newui/session/sc/make/a;->a(Lcom/zerozero/core/c/e;)Lcom/zz/combine/b/d/a/a;

    move-result-object v0

    .line 141
    invoke-virtual {p2}, Lcom/zz/combine/video/a;->d()Landroid/media/MediaFormat;

    move-result-object v1

    invoke-static {v1}, Lcom/zz/combine/b/c;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/newui/session/sc/make/a$1;

    invoke-direct {v2, p0, p4, p1}, Lcom/zerozero/hover/newui/session/sc/make/a$1;-><init>(Lcom/zerozero/hover/newui/session/sc/make/a;Lcom/zz/combine/c$b;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 140
    invoke-static {p2, v0, p3, v1, v2}, Lcom/zz/combine/b/d/d;->a(Lcom/zz/combine/b/d/c;Lcom/zz/combine/b/d/a/a;Ljava/lang/String;Landroid/media/MediaFormat;Lcom/zz/combine/b/b;)Lcom/zz/combine/b/d/a/b;

    move-result-object p2

    .line 174
    invoke-virtual {p2}, Lcom/zz/combine/b/d/a/b;->a()V

    .line 177
    monitor-enter p1

    .line 179
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :catch_0
    move-exception p2

    :try_start_1
    const-string p3, "MakerPresenterV19"

    const-string p4, "doFilterV2: "

    .line 181
    invoke-static {p3, p4, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :goto_0
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    return p1

    .line 183
    :goto_1
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p2
.end method

.method public b()Z
    .locals 1

    .line 132
    iget-boolean v0, p0, Lcom/zerozero/hover/newui/session/sc/make/a;->g:Z

    return v0
.end method
