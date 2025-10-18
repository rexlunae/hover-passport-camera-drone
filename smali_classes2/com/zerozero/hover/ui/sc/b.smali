.class public Lcom/zerozero/hover/ui/sc/b;
.super Lcom/zerozero/hover/ui/sc/a;
.source "PresenterV19.java"


# instance fields
.field private e:Lcom/zz/combine/g;

.field private f:Lcom/zz/combine/b/e;

.field private g:Lcom/zerozero/hover/filter/e;

.field private h:Landroid/view/Surface;

.field private i:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;


# direct methods
.method public constructor <init>(Lcom/zerozero/hover/ui/sc/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zerozero/hover/ui/sc/y$b;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/newui/session/sc/task/SceneSessionPair;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zerozero/hover/domain/VideoClip;",
            ">;",
            "Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/hover/ui/sc/a;-><init>(Lcom/zerozero/hover/ui/sc/y$b;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->g:Lcom/zerozero/hover/filter/e;

    .line 62
    iput-object p4, p0, Lcom/zerozero/hover/ui/sc/b;->i:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    return-void
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/b;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->h:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/b;)Lcom/zerozero/hover/filter/e;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/b;->g:Lcom/zerozero/hover/filter/e;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/filter/e;)Lcom/zerozero/hover/filter/e;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->g:Lcom/zerozero/hover/filter/e;

    return-object p1
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)Lcom/zz/combine/b/d/a/a;
    .locals 0

    .line 50
    invoke-direct {p0, p1}, Lcom/zerozero/hover/ui/sc/b;->c(Lcom/zerozero/hover/ui/sc/j;)Lcom/zz/combine/b/d/a/a;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/hover/ui/sc/b;Lcom/zz/combine/b/e;)Lcom/zz/combine/b/e;
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->f:Lcom/zz/combine/b/e;

    return-object p1
.end method

.method private a(Lcom/zz/combine/c/g;Lcom/zz/combine/f;Lcom/zz/combine/g;Lcom/zz/combine/video/a;)Lcom/zz/combine/f;
    .locals 16

    move-object/from16 v0, p1

    .line 476
    invoke-virtual/range {p2 .. p2}, Lcom/zz/combine/f;->a()J

    move-result-wide v1

    invoke-virtual/range {p1 .. p1}, Lcom/zz/combine/c/g;->b()[Lcom/zz/combine/f;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/zz/combine/c/g;->b()[Lcom/zz/combine/f;

    move-result-object v4

    const-wide/16 v5, 0x2

    const-wide/16 v7, 0x2710

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lcom/zz/combine/f;->a()J

    move-result-wide v3

    cmp-long v9, v1, v3

    if-eqz v9, :cond_2

    const-wide/16 v1, 0x7d0

    .line 482
    instance-of v3, v0, Lcom/zz/combine/c/b;

    if-eqz v3, :cond_0

    .line 483
    invoke-virtual/range {p2 .. p2}, Lcom/zz/combine/f;->a()J

    move-result-wide v3

    div-long/2addr v3, v5

    goto :goto_0

    .line 485
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/zz/combine/f;->a()J

    move-result-wide v3

    :goto_0
    sub-long v5, v7, v3

    cmp-long v7, v5, v1

    if-lez v7, :cond_1

    goto :goto_1

    :cond_1
    move-wide v1, v5

    .line 491
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/zz/combine/f;->a()J

    move-result-wide v5

    add-long v8, v5, v1

    long-to-float v5, v1

    const/4 v6, 0x0

    mul-float/2addr v5, v6

    float-to-long v5, v5

    const/4 v7, 0x1

    add-long v10, v3, v5

    const-wide/16 v12, 0x3e8

    mul-long/2addr v10, v12

    sub-long v14, v1, v5

    mul-long v5, v14, v12

    add-long v14, v3, v1

    mul-long/2addr v12, v14

    move v1, v7

    move-wide v2, v10

    move-wide v4, v5

    move-wide v6, v12

    .line 494
    invoke-virtual/range {v0 .. v7}, Lcom/zz/combine/c/g;->a(ZJJJ)V

    move-wide v7, v8

    goto :goto_2

    .line 500
    :cond_2
    instance-of v0, v0, Lcom/zz/combine/c/b;

    if-eqz v0, :cond_3

    .line 504
    invoke-virtual/range {p2 .. p2}, Lcom/zz/combine/f;->a()J

    move-result-wide v0

    div-long/2addr v0, v5

    sub-long v2, v7, v0

    .line 506
    invoke-virtual/range {p2 .. p2}, Lcom/zz/combine/f;->a()J

    move-result-wide v0

    add-long v7, v0, v2

    .line 509
    :cond_3
    :goto_2
    new-instance v0, Lcom/zz/combine/f;

    const/4 v1, 0x2

    invoke-direct {v0, v7, v8, v1}, Lcom/zz/combine/f;-><init>(JI)V

    move-object/from16 v1, p3

    .line 511
    iput-object v1, v0, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    return-object v0
.end method

.method private a(Lcom/zerozero/hover/ui/sc/j;Z)Lcom/zz/combine/video/a;
    .locals 18

    move-object/from16 v1, p0

    .line 393
    new-instance v2, Lcom/zz/combine/i;

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/zerozero/hover/ui/sc/j;->c:Lcom/zz/combine/c/g;

    invoke-direct {v2, v3}, Lcom/zz/combine/i;-><init>(Lcom/zz/combine/c/g;)V

    .line 396
    invoke-virtual {v2}, Lcom/zz/combine/i;->h()Lcom/zz/combine/c/g;

    move-result-object v3

    .line 398
    invoke-virtual {v3}, Lcom/zz/combine/c/g;->b()[Lcom/zz/combine/f;

    move-result-object v4

    const/4 v12, 0x0

    move v5, v12

    :goto_0
    const/4 v13, 0x1

    .line 400
    array-length v6, v4

    if-ge v5, v6, :cond_1

    .line 401
    aget-object v6, v4, v5

    const-string v7, "PresenterV19"

    .line 403
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initPlayResource: tp "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/zz/combine/f;->a()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " type = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/zz/combine/f;->b()I

    move-result v6

    if-ne v6, v13, :cond_0

    const-string v6, "big"

    goto :goto_1

    :cond_0
    const-string v6, "small"

    :goto_1
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 407
    :cond_1
    iget-object v4, v1, Lcom/zerozero/hover/ui/sc/b;->b:Ljava/util/List;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    return-object v5

    :cond_2
    move v4, v12

    .line 410
    :goto_2
    iget-object v6, v1, Lcom/zerozero/hover/ui/sc/b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-ge v4, v6, :cond_4

    .line 412
    :try_start_0
    iget-object v6, v1, Lcom/zerozero/hover/ui/sc/b;->b:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zz/combine/g;

    .line 413
    invoke-virtual {v6}, Lcom/zz/combine/g;->d()V

    .line 414
    invoke-virtual {v2, v6}, Lcom/zz/combine/i;->a(Lcom/zz/combine/g;)V

    const-string v7, "PresenterV19"

    .line 415
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "initPlayResource: duration = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/zz/combine/g;->g()J

    move-result-wide v9

    invoke-virtual {v8, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " , p = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lcom/zz/combine/g;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-virtual {v2}, Lcom/zz/combine/i;->f()Z

    move-result v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_3

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v6, v0

    const-string v7, "PresenterV19"

    const-string v8, "initPlayResource: "

    .line 421
    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    const-string v4, "PresenterV19"

    const-string v6, "initPlayResource: vfm prepared"

    .line 426
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :try_start_1
    iget-object v4, v1, Lcom/zerozero/hover/ui/sc/b;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {v4}, Lcom/zerozero/hover/ui/sc/y$b;->c()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/zz/combine/c/g;->a(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 434
    invoke-virtual {v2}, Lcom/zz/combine/i;->i()Ljava/util/ArrayList;

    move-result-object v4

    .line 436
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-nez v6, :cond_5

    return-object v5

    :cond_5
    move v6, v12

    .line 439
    :goto_4
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_7

    .line 440
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/zz/combine/f;

    const-string v8, "PresenterV19"

    .line 442
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "initPlayResource: tp "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/zz/combine/f;->a()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " , vf = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v10, v7, Lcom/zz/combine/f;->a:Lcom/zz/combine/g;

    invoke-virtual {v10}, Lcom/zz/combine/g;->g()J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, " type = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Lcom/zz/combine/f;->b()I

    move-result v7

    if-ne v7, v13, :cond_6

    const-string v7, "big"

    goto :goto_5

    :cond_6
    const-string v7, "small"

    :goto_5
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v8, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    .line 445
    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    sub-int/2addr v6, v13

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lcom/zz/combine/f;

    .line 447
    invoke-direct/range {p0 .. p0}, Lcom/zerozero/hover/ui/sc/b;->f()Lcom/zz/combine/g;

    move-result-object v15

    if-nez v15, :cond_8

    return-object v5

    .line 451
    :cond_8
    new-instance v10, Lcom/zz/combine/video/a;

    invoke-virtual {v2}, Lcom/zz/combine/i;->i()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v10, v2}, Lcom/zz/combine/video/a;-><init>(Ljava/util/List;)V

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v16, 0x0

    move-object v4, v3

    move-object v2, v10

    move-wide/from16 v10, v16

    .line 453
    invoke-virtual/range {v4 .. v11}, Lcom/zz/combine/c/g;->a(ZJJJ)V

    .line 456
    invoke-direct {v1, v3, v14, v15, v2}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zz/combine/c/g;Lcom/zz/combine/f;Lcom/zz/combine/g;Lcom/zz/combine/video/a;)Lcom/zz/combine/f;

    move-result-object v4

    if-eqz p2, :cond_9

    .line 459
    invoke-virtual {v2, v4}, Lcom/zz/combine/video/a;->a(Lcom/zz/combine/f;)V

    .line 462
    :cond_9
    instance-of v3, v3, Lcom/zz/combine/c/b;

    if-eqz v3, :cond_a

    .line 463
    invoke-virtual {v2, v13}, Lcom/zz/combine/video/a;->a(Z)V

    goto :goto_6

    .line 465
    :cond_a
    invoke-virtual {v2, v12}, Lcom/zz/combine/video/a;->a(Z)V

    :goto_6
    return-object v2

    :catch_1
    move-exception v0

    move-object v2, v0

    const-string v3, "PresenterV19"

    const-string v4, "initPlayResource: "

    .line 430
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v5
.end method

.method private a(Lcom/zz/combine/video/a;Lcom/zerozero/hover/ui/sc/j;)V
    .locals 3

    .line 189
    new-instance v0, Lcom/zz/combine/b/d;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/b;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {v1}, Lcom/zerozero/hover/ui/sc/y$b;->c()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/zerozero/hover/ui/sc/b$2;

    invoke-direct {v2, p0, p2}, Lcom/zerozero/hover/ui/sc/b$2;-><init>(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)V

    invoke-direct {v0, v1, v2}, Lcom/zz/combine/b/d;-><init>(Landroid/content/Context;Lcom/zz/combine/b/a;)V

    .line 337
    invoke-virtual {v0}, Lcom/zz/combine/b/d;->b()V

    .line 338
    new-instance v1, Lcom/zz/combine/b/e;

    iget-object p2, p2, Lcom/zerozero/hover/ui/sc/j;->c:Lcom/zz/combine/c/g;

    invoke-direct {v1, p2, p1}, Lcom/zz/combine/b/e;-><init>(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;)V

    iput-object v1, p0, Lcom/zerozero/hover/ui/sc/b;->f:Lcom/zz/combine/b/e;

    .line 339
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->f:Lcom/zz/combine/b/e;

    invoke-virtual {v0, p1}, Lcom/zz/combine/b/d;->a(Lcom/zz/combine/d;)V

    .line 340
    invoke-virtual {v0}, Lcom/zz/combine/b/d;->d()V

    return-void
.end method

.method static synthetic b(Lcom/zerozero/hover/ui/sc/b;)Landroid/view/Surface;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/zerozero/hover/ui/sc/b;->h:Landroid/view/Surface;

    return-object p0
.end method

.method static final synthetic b(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    return-void
.end method

.method private c(Lcom/zerozero/hover/ui/sc/j;)Lcom/zz/combine/b/d/a/a;
    .locals 1

    .line 115
    new-instance v0, Lcom/zerozero/hover/ui/sc/b$1;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/hover/ui/sc/b$1;-><init>(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)V

    return-object v0
.end method

.method private d(Lcom/zerozero/hover/ui/sc/j;)V
    .locals 3

    const-string v0, "PresenterV19"

    const-string v1, "initPlayResource() called"

    .line 382
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 384
    invoke-direct {p0, p1, v0}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/j;Z)Lcom/zz/combine/video/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 388
    :cond_0
    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/b;->i:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    iget-object v2, p1, Lcom/zerozero/hover/ui/sc/j;->c:Lcom/zz/combine/c/g;

    iget-object p1, p1, Lcom/zerozero/hover/ui/sc/j;->a:Lcom/zerozero/core/c/e;

    invoke-virtual {v1, v2, v0, p1}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a(Lcom/zz/combine/c/g;Lcom/zz/combine/video/a;Lcom/zerozero/core/c/e;)V

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 3

    .line 540
    invoke-static {}, Lcom/zerozero/hover/HoverApplication;->e()Landroid/content/Context;

    move-result-object v0

    .line 542
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

    .line 544
    invoke-static {v0, v2, v1}, Lcom/zz/combine/e/b;->a(Landroid/content/Context;ILjava/lang/String;)Z

    .line 546
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 548
    :try_start_0
    new-instance v2, Lcom/zerozero/hover/ui/sc/b$3;

    invoke-direct {v2, p0, v0}, Lcom/zerozero/hover/ui/sc/b$3;-><init>(Lcom/zerozero/hover/ui/sc/b;Ljava/lang/Object;)V

    invoke-static {v1, p1, v2}, Lcom/zz/combine/b/b/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zz/combine/b/b/e$a;)Lcom/zz/combine/b/d/a/b;

    .line 576
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 577
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 578
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "PresenterV19"

    const-string v1, "generateLogoVideo: "

    .line 581
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private e()V
    .locals 7

    .line 345
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 348
    :goto_0
    iget-object v3, p0, Lcom/zerozero/hover/ui/sc/b;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 350
    :try_start_0
    iget-object v3, p0, Lcom/zerozero/hover/ui/sc/b;->d:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zerozero/hover/domain/VideoClip;

    invoke-virtual {v3}, Lcom/zerozero/hover/domain/VideoClip;->k()Ljava/lang/String;

    move-result-object v3

    .line 351
    new-instance v4, Lcom/zz/combine/g;

    invoke-direct {v4, v3}, Lcom/zz/combine/g;-><init>(Ljava/lang/String;)V

    .line 352
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v4, "PresenterV19"

    .line 353
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "loadVideoFragment: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "PresenterV19"

    const-string v5, "initPlayResource: "

    .line 355
    invoke-static {v4, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 359
    :cond_0
    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->b:Ljava/util/List;

    .line 361
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1

    .line 362
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zz/combine/g;

    .line 365
    :try_start_1
    invoke-virtual {v0}, Lcom/zz/combine/g;->d()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 371
    invoke-virtual {v0}, Lcom/zz/combine/g;->f()Landroid/media/MediaFormat;

    move-result-object v0

    const-string v1, "max-input-size"

    const v2, 0x2a3000

    .line 372
    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 374
    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/b;->i:Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;

    invoke-virtual {v1, v0}, Lcom/zerozero/hover/ui/sc/ScVideoFragmentV19;->a(Landroid/media/MediaFormat;)V

    goto :goto_2

    :catch_1
    move-exception v0

    const-string v1, "PresenterV19"

    const-string v2, "loadVideoFragment: "

    .line 367
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_1
    :goto_2
    return-void
.end method

.method private f()Lcom/zz/combine/g;
    .locals 3

    .line 517
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->e:Lcom/zz/combine/g;

    if-eqz v0, :cond_0

    .line 518
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->e:Lcom/zz/combine/g;

    return-object v0

    .line 520
    :cond_0
    invoke-static {}, Lcom/zz/combine/c;->a()Ljava/lang/String;

    move-result-object v0

    .line 522
    invoke-static {v0}, Lcom/zerozero/hover/i/d;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 523
    invoke-direct {p0, v0}, Lcom/zerozero/hover/ui/sc/b;->d(Ljava/lang/String;)V

    .line 527
    :cond_1
    :try_start_0
    new-instance v1, Lcom/zz/combine/g;

    invoke-direct {v1, v0}, Lcom/zz/combine/g;-><init>(Ljava/lang/String;)V

    .line 529
    invoke-virtual {v1}, Lcom/zz/combine/g;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 534
    iput-object v1, p0, Lcom/zerozero/hover/ui/sc/b;->e:Lcom/zz/combine/g;

    return-object v1

    :catch_0
    move-exception v0

    const-string v1, "PresenterV19"

    const-string v2, "initPlayResource: "

    .line 531
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/Surface;IILcom/zerozero/hover/ui/sc/j;Ljava/util/concurrent/Semaphore;)Landroid/view/Surface;
    .locals 2
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 165
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->h:Landroid/view/Surface;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->h:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 169
    :cond_0
    new-instance v0, Lcom/zerozero/hover/filter/e;

    iget-object v1, p0, Lcom/zerozero/hover/ui/sc/b;->a:Lcom/zerozero/hover/ui/sc/y$b;

    invoke-interface {v1}, Lcom/zerozero/hover/ui/sc/y$b;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/zerozero/hover/filter/e;-><init>(Landroid/content/Context;Landroid/view/Surface;II)V

    iput-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->g:Lcom/zerozero/hover/filter/e;

    .line 170
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->g:Lcom/zerozero/hover/filter/e;

    iget-object p2, p4, Lcom/zerozero/hover/ui/sc/j;->a:Lcom/zerozero/core/c/e;

    invoke-virtual {p1, p2}, Lcom/zerozero/hover/filter/e;->a(Lcom/zerozero/core/c/e;)V

    .line 172
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->g:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p1, p5}, Lcom/zerozero/hover/filter/e;->a(Ljava/util/concurrent/Semaphore;)V

    .line 174
    new-instance p1, Ljava/util/concurrent/CyclicBarrier;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/concurrent/CyclicBarrier;-><init>(I)V

    .line 175
    iget-object p2, p0, Lcom/zerozero/hover/ui/sc/b;->g:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p2, p1}, Lcom/zerozero/hover/filter/e;->a(Ljava/util/concurrent/CyclicBarrier;)V

    .line 178
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string p2, "PresenterV19"

    const-string p3, "getTextureRender: "

    .line 180
    invoke-static {p2, p3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 183
    :goto_0
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/zerozero/hover/ui/sc/b;->g:Lcom/zerozero/hover/filter/e;

    invoke-virtual {p2}, Lcom/zerozero/hover/filter/e;->b()Landroid/graphics/SurfaceTexture;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->h:Landroid/view/Surface;

    .line 184
    iget-object p1, p0, Lcom/zerozero/hover/ui/sc/b;->h:Landroid/view/Surface;

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, ""

    .line 68
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 69
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/c;

    invoke-direct {v1, p0}, Lcom/zerozero/hover/ui/sc/c;-><init>(Lcom/zerozero/hover/ui/sc/b;)V

    .line 70
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/f;)Lio/reactivex/f;

    move-result-object v0

    sget-object v1, Lcom/zerozero/hover/ui/sc/d;->a:Lio/reactivex/b/e;

    .line 74
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method public a(Lcom/zerozero/hover/ui/sc/j;)V
    .locals 2

    const-string v0, ""

    .line 86
    invoke-static {v0}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 87
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/e;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/ui/sc/e;-><init>(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)V

    .line 88
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/ui/sc/j;Lcom/zerozero/hover/ui/sc/j;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p2, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zerozero/hover/ui/sc/j;Z)Lcom/zz/combine/video/a;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 102
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/zerozero/hover/ui/sc/b;->a(Lcom/zz/combine/video/a;Lcom/zerozero/hover/ui/sc/j;)V

    return-void
.end method

.method final synthetic a(Lcom/zerozero/hover/ui/sc/j;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 89
    invoke-direct {p0, p1}, Lcom/zerozero/hover/ui/sc/b;->d(Lcom/zerozero/hover/ui/sc/j;)V

    return-void
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/zerozero/hover/ui/sc/a;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public b(Lcom/zerozero/hover/ui/sc/j;)V
    .locals 2

    .line 95
    invoke-static {p1}, Lio/reactivex/f;->b(Ljava/lang/Object;)Lio/reactivex/f;

    move-result-object v0

    .line 96
    invoke-static {}, Lio/reactivex/g/a;->b()Lio/reactivex/m;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/f;->b(Lio/reactivex/m;)Lio/reactivex/f;

    move-result-object v0

    new-instance v1, Lcom/zerozero/hover/ui/sc/f;

    invoke-direct {v1, p0, p1}, Lcom/zerozero/hover/ui/sc/f;-><init>(Lcom/zerozero/hover/ui/sc/b;Lcom/zerozero/hover/ui/sc/j;)V

    .line 97
    invoke-virtual {v0, v1}, Lio/reactivex/f;->d(Lio/reactivex/b/e;)Lio/reactivex/a/b;

    return-void
.end method

.method final synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    invoke-direct {p0}, Lcom/zerozero/hover/ui/sc/b;->e()V

    return-object p1
.end method

.method public c()[Lcom/zerozero/hover/ui/sc/j;
    .locals 1

    .line 81
    sget-object v0, Lcom/zerozero/hover/ui/sc/i;->a:[Lcom/zerozero/hover/ui/sc/j;

    return-object v0
.end method

.method public d()V
    .locals 1

    .line 108
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->f:Lcom/zz/combine/b/e;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/zerozero/hover/ui/sc/b;->f:Lcom/zz/combine/b/e;

    invoke-virtual {v0}, Lcom/zz/combine/b/e;->d()V

    :cond_0
    return-void
.end method
