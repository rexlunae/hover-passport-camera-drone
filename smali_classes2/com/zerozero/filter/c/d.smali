.class public Lcom/zerozero/filter/c/d;
.super Ljava/lang/Object;
.source "TextureVideoEncoder.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zerozero/filter/c/d$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "d"

.field private static volatile m:Lcom/zerozero/filter/c/d;


# instance fields
.field private b:Lcom/zerozero/filter/d/f;

.field private c:Lcom/zerozero/filter/d/c;

.field private d:Lcom/zerozero/filter/c/b;

.field private e:I

.field private f:Lcom/zerozero/filter/c/e;

.field private g:Lcom/zerozero/core/c/e;

.field private volatile h:Lcom/zerozero/filter/c/d$a;

.field private final i:Ljava/lang/Object;

.field private j:Z

.field private k:Z

.field private l:Landroid/content/Context;

.field private n:Z

.field private o:J

.field private p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 70
    iput-boolean v0, p0, Lcom/zerozero/filter/c/d;->n:Z

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lcom/zerozero/filter/c/d;->p:Z

    .line 96
    iput-object p1, p0, Lcom/zerozero/filter/c/d;->l:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 2

    .line 81
    sget-object v0, Lcom/zerozero/filter/c/d;->m:Lcom/zerozero/filter/c/d;

    if-nez v0, :cond_1

    .line 82
    const-class v0, Lcom/zerozero/filter/c/d;

    monitor-enter v0

    .line 83
    :try_start_0
    sget-object v1, Lcom/zerozero/filter/c/d;->m:Lcom/zerozero/filter/c/d;

    if-nez v1, :cond_0

    .line 84
    new-instance v1, Lcom/zerozero/filter/c/d;

    invoke-direct {v1, p0}, Lcom/zerozero/filter/c/d;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/zerozero/filter/c/d;->m:Lcom/zerozero/filter/c/d;

    .line 86
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/graphics/PointF;)V
    .locals 2

    .line 380
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/filter/c/b;->a(FF)V

    return-void
.end method

.method private a(Landroid/opengl/EGLContext;IIILjava/io/File;)V
    .locals 1

    .line 419
    :try_start_0
    new-instance v0, Lcom/zerozero/filter/c/e;

    invoke-direct {v0, p2, p3, p4, p5}, Lcom/zerozero/filter/c/e;-><init>(IIILjava/io/File;)V

    iput-object v0, p0, Lcom/zerozero/filter/c/d;->f:Lcom/zerozero/filter/c/e;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 424
    new-instance p2, Lcom/zerozero/filter/d/c;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lcom/zerozero/filter/d/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object p2, p0, Lcom/zerozero/filter/c/d;->c:Lcom/zerozero/filter/d/c;

    .line 425
    new-instance p1, Lcom/zerozero/filter/d/f;

    iget-object p2, p0, Lcom/zerozero/filter/c/d;->c:Lcom/zerozero/filter/d/c;

    iget-object p4, p0, Lcom/zerozero/filter/c/d;->f:Lcom/zerozero/filter/c/e;

    invoke-virtual {p4}, Lcom/zerozero/filter/c/e;->a()Landroid/view/Surface;

    move-result-object p4

    invoke-direct {p1, p2, p4, p3}, Lcom/zerozero/filter/d/f;-><init>(Lcom/zerozero/filter/d/c;Landroid/view/Surface;Z)V

    iput-object p1, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    .line 426
    iget-object p1, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    invoke-virtual {p1}, Lcom/zerozero/filter/d/f;->b()V

    .line 428
    new-instance p1, Lcom/zerozero/filter/c/b;

    iget-object p2, p0, Lcom/zerozero/filter/c/d;->g:Lcom/zerozero/core/c/e;

    iget-object p3, p0, Lcom/zerozero/filter/c/d;->l:Landroid/content/Context;

    invoke-static {p2, p3}, Lcom/zerozero/filter/a;->a(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/zerozero/filter/c/b;-><init>(Lcom/zerozero/filter/d/e;)V

    iput-object p1, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    return-void

    :catch_0
    move-exception p1

    .line 421
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method static synthetic a(Lcom/zerozero/filter/c/d;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/zerozero/filter/c/d;->h()V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/c/d;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zerozero/filter/c/d;->b(I)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/c/d;Landroid/graphics/PointF;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zerozero/filter/c/d;->a(Landroid/graphics/PointF;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/c/d;Landroid/opengl/EGLContext;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zerozero/filter/c/d;->b(Landroid/opengl/EGLContext;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/c/d;Lcom/zerozero/core/c/e;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zerozero/filter/c/d;->c(Lcom/zerozero/core/c/e;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/c/d;Lcom/zerozero/filter/c/a;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/zerozero/filter/c/d;->b(Lcom/zerozero/filter/c/a;)V

    return-void
.end method

.method static synthetic a(Lcom/zerozero/filter/c/d;[FJ)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2, p3}, Lcom/zerozero/filter/c/d;->b([FJ)V

    return-void
.end method

.method private b(I)V
    .locals 0

    .line 387
    iput p1, p0, Lcom/zerozero/filter/c/d;->e:I

    return-void
.end method

.method private b(Landroid/opengl/EGLContext;)V
    .locals 3

    .line 398
    sget-object v0, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleUpdatedSharedContext "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    invoke-virtual {v0}, Lcom/zerozero/filter/d/f;->a()V

    .line 402
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/b;->a(Z)V

    .line 403
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->c:Lcom/zerozero/filter/d/c;

    invoke-virtual {v0}, Lcom/zerozero/filter/d/c;->a()V

    .line 406
    new-instance v0, Lcom/zerozero/filter/d/c;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/zerozero/filter/d/c;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/zerozero/filter/c/d;->c:Lcom/zerozero/filter/d/c;

    .line 407
    iget-object p1, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    iget-object v0, p0, Lcom/zerozero/filter/c/d;->c:Lcom/zerozero/filter/d/c;

    invoke-virtual {p1, v0}, Lcom/zerozero/filter/d/f;->a(Lcom/zerozero/filter/d/c;)V

    .line 408
    iget-object p1, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    invoke-virtual {p1}, Lcom/zerozero/filter/d/f;->b()V

    .line 412
    new-instance p1, Lcom/zerozero/filter/c/b;

    iget-object v0, p0, Lcom/zerozero/filter/c/d;->g:Lcom/zerozero/core/c/e;

    iget-object v1, p0, Lcom/zerozero/filter/c/d;->l:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/zerozero/filter/a;->a(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/zerozero/filter/c/b;-><init>(Lcom/zerozero/filter/d/e;)V

    iput-object p1, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    return-void
.end method

.method private b(Lcom/zerozero/filter/c/a;)V
    .locals 8

    .line 331
    sget-object v0, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleStartRecording "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 332
    iget-object v3, p1, Lcom/zerozero/filter/c/a;->e:Landroid/opengl/EGLContext;

    iget v4, p1, Lcom/zerozero/filter/c/a;->b:I

    iget v5, p1, Lcom/zerozero/filter/c/a;->c:I

    iget v6, p1, Lcom/zerozero/filter/c/a;->d:I

    iget-object v7, p1, Lcom/zerozero/filter/c/a;->a:Ljava/io/File;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/zerozero/filter/c/d;->a(Landroid/opengl/EGLContext;IIILjava/io/File;)V

    const/4 p1, 0x1

    .line 335
    iput-boolean p1, p0, Lcom/zerozero/filter/c/d;->p:Z

    return-void
.end method

.method private b([FJ)V
    .locals 4

    .line 352
    iget-boolean v0, p0, Lcom/zerozero/filter/c/d;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 353
    iput-wide p2, p0, Lcom/zerozero/filter/c/d;->o:J

    .line 354
    iput-boolean v1, p0, Lcom/zerozero/filter/c/d;->p:Z

    .line 357
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->f:Lcom/zerozero/filter/c/e;

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/e;->a(Z)V

    .line 358
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    iget v1, p0, Lcom/zerozero/filter/c/d;->e:I

    invoke-virtual {v0, v1, p1}, Lcom/zerozero/filter/c/b;->a(I[F)V

    .line 359
    iget-wide v0, p0, Lcom/zerozero/filter/c/d;->o:J

    sub-long v2, p2, v0

    .line 360
    iget-object p1, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    invoke-virtual {p1, v2, v3}, Lcom/zerozero/filter/d/f;->a(J)V

    .line 361
    iget-object p1, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    invoke-virtual {p1}, Lcom/zerozero/filter/d/f;->c()Z

    return-void
.end method

.method public static c()Lcom/zerozero/filter/c/d;
    .locals 1

    .line 92
    sget-object v0, Lcom/zerozero/filter/c/d;->m:Lcom/zerozero/filter/c/d;

    return-object v0
.end method

.method private c(Lcom/zerozero/core/c/e;)V
    .locals 2

    .line 432
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/zerozero/filter/c/d;->g:Lcom/zerozero/core/c/e;

    if-eq p1, v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    iget-object v1, p0, Lcom/zerozero/filter/c/d;->l:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/zerozero/filter/a;->a(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/b;->a(Lcom/zerozero/filter/d/e;)V

    .line 434
    iput-object p1, p0, Lcom/zerozero/filter/c/d;->g:Lcom/zerozero/core/c/e;

    :cond_0
    return-void
.end method

.method static synthetic g()Ljava/lang/String;
    .locals 1

    .line 40
    sget-object v0, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method private h()V
    .locals 2

    .line 372
    sget-object v0, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string v1, "handleStopRecording"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 373
    iput-boolean v0, p0, Lcom/zerozero/filter/c/d;->p:Z

    .line 374
    iget-object v1, p0, Lcom/zerozero/filter/c/d;->f:Lcom/zerozero/filter/c/e;

    invoke-virtual {v1, v0}, Lcom/zerozero/filter/c/e;->a(Z)V

    .line 375
    invoke-direct {p0}, Lcom/zerozero/filter/c/d;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 439
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->f:Lcom/zerozero/filter/c/e;

    invoke-virtual {v0}, Lcom/zerozero/filter/c/e;->b()V

    .line 440
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 441
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    invoke-virtual {v0}, Lcom/zerozero/filter/d/f;->d()V

    .line 442
    iput-object v1, p0, Lcom/zerozero/filter/c/d;->b:Lcom/zerozero/filter/d/f;

    .line 444
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    if-eqz v0, :cond_1

    .line 445
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/zerozero/filter/c/b;->a(Z)V

    .line 446
    iput-object v1, p0, Lcom/zerozero/filter/c/d;->d:Lcom/zerozero/filter/c/b;

    .line 448
    :cond_1
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->c:Lcom/zerozero/filter/d/c;

    if-eqz v0, :cond_2

    .line 449
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->c:Lcom/zerozero/filter/d/c;

    invoke-virtual {v0}, Lcom/zerozero/filter/d/c;->a()V

    .line 450
    iput-object v1, p0, Lcom/zerozero/filter/c/d;->c:Lcom/zerozero/filter/d/c;

    :cond_2
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 129
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 130
    iget-object p1, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    iget-object p2, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/4 v1, 0x2

    invoke-virtual {p2, v1, v0}, Lcom/zerozero/filter/c/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/zerozero/filter/c/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(I)V
    .locals 5

    .line 226
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_0
    iget-boolean v1, p0, Lcom/zerozero/filter/c/d;->j:Z

    if-nez v1, :cond_0

    .line 228
    monitor-exit v0

    return-void

    .line 230
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    iget-object v1, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/4 v2, 0x4

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, p1, v3, v4}, Lcom/zerozero/filter/c/d$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/c/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 230
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a(Landroid/opengl/EGLContext;)V
    .locals 3

    .line 172
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    iget-object v1, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, p1}, Lcom/zerozero/filter/c/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/c/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public a(Lcom/zerozero/core/c/e;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/zerozero/filter/c/d;->g:Lcom/zerozero/core/c/e;

    return-void
.end method

.method public a(Lcom/zerozero/filter/c/a;)V
    .locals 3

    .line 108
    sget-object v0, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string v1, "Encoder: startRecording()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 110
    :try_start_0
    iget-boolean v1, p0, Lcom/zerozero/filter/c/d;->k:Z

    if-eqz v1, :cond_0

    .line 111
    sget-object p1, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string v1, "Encoder thread already running"

    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 114
    iput-boolean v1, p0, Lcom/zerozero/filter/c/d;->k:Z

    .line 115
    new-instance v1, Ljava/lang/Thread;

    const-string v2, "TextureVideoEncoder"

    invoke-direct {v1, p0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 116
    :catch_0
    :goto_0
    iget-boolean v1, p0, Lcom/zerozero/filter/c/d;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 118
    :try_start_1
    iget-object v1, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 123
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    iget-object v1, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1}, Lcom/zerozero/filter/c/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/c/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 123
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public a([FJ)V
    .locals 5

    .line 202
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 203
    :try_start_0
    iget-boolean v1, p0, Lcom/zerozero/filter/c/d;->j:Z

    if-nez v1, :cond_0

    .line 204
    monitor-exit v0

    return-void

    .line 206
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_1

    .line 212
    sget-object p1, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string p2, "HEY: got SurfaceTexture with timestamp of zero"

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 215
    :cond_1
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    iget-object v1, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/4 v2, 0x3

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v3, v3

    long-to-int p2, p2

    invoke-virtual {v1, v2, v3, p2, p1}, Lcom/zerozero/filter/c/d$a;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/c/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 206
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 73
    iget-boolean v0, p0, Lcom/zerozero/filter/c/d;->n:Z

    return v0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 77
    iput-boolean v0, p0, Lcom/zerozero/filter/c/d;->n:Z

    return-void
.end method

.method public b(Lcom/zerozero/core/c/e;)V
    .locals 3

    .line 180
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 181
    :try_start_0
    iget-boolean v1, p0, Lcom/zerozero/filter/c/d;->j:Z

    if-nez v1, :cond_0

    .line 182
    monitor-exit v0

    return-void

    .line 184
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    iget-object v1, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/4 v2, 0x7

    invoke-virtual {v1, v2, p1}, Lcom/zerozero/filter/c/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/c/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 184
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public d()V
    .locals 3

    .line 143
    iget-boolean v0, p0, Lcom/zerozero/filter/c/d;->n:Z

    if-eqz v0, :cond_0

    return-void

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    if-nez v0, :cond_1

    .line 147
    sget-object v0, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string v1, "handle is null"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    :cond_1
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_2

    .line 151
    sget-object v0, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string v2, "obtain message is null ,pls. check"

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    :cond_2
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    iget-object v2, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    invoke-virtual {v2, v1}, Lcom/zerozero/filter/c/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/d$a;->sendMessage(Landroid/os/Message;)Z

    .line 154
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    iget-object v1, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/zerozero/filter/c/d$a;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/d$a;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public e()Z
    .locals 2

    .line 163
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 164
    :try_start_0
    iget-boolean v1, p0, Lcom/zerozero/filter/c/d;->k:Z

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 165
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public f()J
    .locals 2

    .line 365
    iget-wide v0, p0, Lcom/zerozero/filter/c/d;->o:J

    return-wide v0
.end method

.method public run()V
    .locals 6

    .line 244
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 245
    iget-object v0, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 246
    :try_start_0
    new-instance v1, Lcom/zerozero/filter/c/d$a;

    invoke-direct {v1, p0}, Lcom/zerozero/filter/c/d$a;-><init>(Lcom/zerozero/filter/c/d;)V

    iput-object v1, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    const/4 v1, 0x1

    .line 247
    iput-boolean v1, p0, Lcom/zerozero/filter/c/d;->j:Z

    .line 248
    iget-object v2, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 249
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 251
    :try_start_1
    invoke-static {}, Landroid/os/Looper;->loop()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 257
    sget-object v1, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string v3, "Encoder thread exiting"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v1, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_2
    iput-boolean v2, p0, Lcom/zerozero/filter/c/d;->k:Z

    iput-boolean v2, p0, Lcom/zerozero/filter/c/d;->j:Z

    .line 260
    iput-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    .line 261
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v1

    goto :goto_1

    :catch_0
    move-exception v3

    .line 253
    :try_start_3
    iput-boolean v1, p0, Lcom/zerozero/filter/c/d;->n:Z

    .line 254
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 255
    sget-object v1, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "run: TextureVideoEncoder - error: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 257
    sget-object v1, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string v3, "Encoder thread exiting"

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v1, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v1

    .line 259
    :try_start_4
    iput-boolean v2, p0, Lcom/zerozero/filter/c/d;->k:Z

    iput-boolean v2, p0, Lcom/zerozero/filter/c/d;->j:Z

    .line 260
    iput-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    .line 261
    monitor-exit v1

    :goto_0
    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 257
    :goto_1
    sget-object v3, Lcom/zerozero/filter/c/d;->a:Ljava/lang/String;

    const-string v4, "Encoder thread exiting"

    invoke-static {v3, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    iget-object v3, p0, Lcom/zerozero/filter/c/d;->i:Ljava/lang/Object;

    monitor-enter v3

    .line 259
    :try_start_5
    iput-boolean v2, p0, Lcom/zerozero/filter/c/d;->k:Z

    iput-boolean v2, p0, Lcom/zerozero/filter/c/d;->j:Z

    .line 260
    iput-object v0, p0, Lcom/zerozero/filter/c/d;->h:Lcom/zerozero/filter/c/d$a;

    .line 261
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 262
    throw v1

    :catchall_3
    move-exception v0

    .line 261
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    .line 249
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v1
.end method
