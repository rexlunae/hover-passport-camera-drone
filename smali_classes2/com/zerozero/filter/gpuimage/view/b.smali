.class public Lcom/zerozero/filter/gpuimage/view/b;
.super Ljava/lang/Object;
.source "GPUImageRenderer.java"

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Landroid/opengl/GLSurfaceView$Renderer;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xb
.end annotation


# static fields
.field static final a:[F


# instance fields
.field public final b:Ljava/lang/Object;

.field private c:Ljp/co/cyberagent/android/gpuimage/b;

.field private d:I

.field private e:Landroid/graphics/SurfaceTexture;

.field private final f:Ljava/nio/FloatBuffer;

.field private final g:Ljava/nio/FloatBuffer;

.field private h:Ljava/nio/IntBuffer;

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private final n:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljp/co/cyberagent/android/gpuimage/g;

.field private q:Z

.field private r:Z

.field private s:Lcom/zerozero/filter/gpuimage/view/a$d;

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 36
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    return-void

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public constructor <init>(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 2

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 47
    iput v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->d:I

    const/4 v0, 0x0

    .line 48
    iput-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->e:Landroid/graphics/SurfaceTexture;

    .line 64
    sget-object v0, Lcom/zerozero/filter/gpuimage/view/a$d;->b:Lcom/zerozero/filter/gpuimage/view/a$d;

    iput-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->s:Lcom/zerozero/filter/gpuimage/view/a$d;

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->t:F

    .line 67
    iput v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->u:F

    .line 68
    iput v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->v:F

    .line 71
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->c:Ljp/co/cyberagent/android/gpuimage/b;

    .line 72
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->n:Ljava/util/Queue;

    .line 73
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->o:Ljava/util/Queue;

    .line 75
    sget-object p1, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    const/4 v0, 0x0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 76
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->f:Ljava/nio/FloatBuffer;

    .line 78
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->f:Ljava/nio/FloatBuffer;

    sget-object v1, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 80
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 81
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->g:Ljava/nio/FloatBuffer;

    .line 83
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/g;->a:Ljp/co/cyberagent/android/gpuimage/g;

    invoke-virtual {p0, p1, v0, v0}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljp/co/cyberagent/android/gpuimage/g;ZZ)V

    return-void
.end method

.method private a(FF)F
    .locals 1

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    sub-float p2, p1, p2

    :goto_0
    return p2
.end method

.method static synthetic a(Lcom/zerozero/filter/gpuimage/view/b;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->d:I

    return p1
.end method

.method static synthetic a(Lcom/zerozero/filter/gpuimage/view/b;)Ljava/nio/IntBuffer;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zerozero/filter/gpuimage/view/b;->h:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method static synthetic a(Lcom/zerozero/filter/gpuimage/view/b;Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/b;
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->c:Ljp/co/cyberagent/android/gpuimage/b;

    return-object p1
.end method

.method private a(Ljava/util/Queue;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 131
    monitor-enter p1

    .line 132
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 133
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 135
    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lcom/zerozero/filter/gpuimage/view/b;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/zerozero/filter/gpuimage/view/b;->d:I

    return p0
.end method

.method static synthetic b(Lcom/zerozero/filter/gpuimage/view/b;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->k:I

    return p1
.end method

.method static synthetic c(Lcom/zerozero/filter/gpuimage/view/b;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/zerozero/filter/gpuimage/view/b;->k:I

    return p0
.end method

.method static synthetic c(Lcom/zerozero/filter/gpuimage/view/b;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->l:I

    return p1
.end method

.method static synthetic d(Lcom/zerozero/filter/gpuimage/view/b;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->m:I

    return p1
.end method

.method static synthetic d(Lcom/zerozero/filter/gpuimage/view/b;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/zerozero/filter/gpuimage/view/b;->f()V

    return-void
.end method

.method static synthetic e(Lcom/zerozero/filter/gpuimage/view/b;)Ljp/co/cyberagent/android/gpuimage/b;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/zerozero/filter/gpuimage/view/b;->c:Ljp/co/cyberagent/android/gpuimage/b;

    return-object p0
.end method

.method static synthetic f(Lcom/zerozero/filter/gpuimage/view/b;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/zerozero/filter/gpuimage/view/b;->i:I

    return p0
.end method

.method private f()V
    .locals 15

    .line 261
    iget v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->i:I

    int-to-float v0, v0

    .line 262
    iget v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->j:I

    int-to-float v1, v1

    .line 263
    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b;->p:Ljp/co/cyberagent/android/gpuimage/g;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/g;->d:Ljp/co/cyberagent/android/gpuimage/g;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b;->p:Ljp/co/cyberagent/android/gpuimage/g;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/g;->b:Ljp/co/cyberagent/android/gpuimage/g;

    if-ne v2, v3, :cond_1

    .line 264
    :cond_0
    iget v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->j:I

    int-to-float v0, v0

    .line 265
    iget v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->i:I

    int-to-float v1, v1

    .line 268
    :cond_1
    iget v2, p0, Lcom/zerozero/filter/gpuimage/view/b;->k:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 269
    iget v3, p0, Lcom/zerozero/filter/gpuimage/view/b;->l:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 270
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 271
    iget v3, p0, Lcom/zerozero/filter/gpuimage/view/b;->k:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 272
    iget v4, p0, Lcom/zerozero/filter/gpuimage/view/b;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    .line 277
    sget-object v1, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    .line 278
    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b;->p:Ljp/co/cyberagent/android/gpuimage/g;

    iget-boolean v4, p0, Lcom/zerozero/filter/gpuimage/view/b;->q:Z

    iget-boolean v5, p0, Lcom/zerozero/filter/gpuimage/view/b;->r:Z

    invoke-static {v2, v4, v5}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/g;ZZ)[F

    move-result-object v2

    .line 279
    iget-object v4, p0, Lcom/zerozero/filter/gpuimage/view/b;->s:Lcom/zerozero/filter/gpuimage/view/a$d;

    sget-object v5, Lcom/zerozero/filter/gpuimage/view/a$d;->b:Lcom/zerozero/filter/gpuimage/view/a$d;

    const/16 v6, 0x8

    const/4 v7, 0x7

    const/4 v8, 0x6

    const/4 v9, 0x5

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-ne v4, v5, :cond_2

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    sub-float v3, v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float v0, v4, v0

    sub-float/2addr v4, v0

    div-float/2addr v4, v5

    .line 282
    new-array v0, v6, [F

    aget v5, v2, v14

    .line 283
    invoke-direct {p0, v5, v3}, Lcom/zerozero/filter/gpuimage/view/b;->a(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v2, v13

    invoke-direct {p0, v5, v4}, Lcom/zerozero/filter/gpuimage/view/b;->a(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v2, v12

    .line 284
    invoke-direct {p0, v5, v3}, Lcom/zerozero/filter/gpuimage/view/b;->a(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v2, v11

    invoke-direct {p0, v5, v4}, Lcom/zerozero/filter/gpuimage/view/b;->a(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v2, v10

    .line 285
    invoke-direct {p0, v5, v3}, Lcom/zerozero/filter/gpuimage/view/b;->a(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v2, v9

    invoke-direct {p0, v5, v4}, Lcom/zerozero/filter/gpuimage/view/b;->a(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v2, v8

    .line 286
    invoke-direct {p0, v5, v3}, Lcom/zerozero/filter/gpuimage/view/b;->a(FF)F

    move-result v3

    aput v3, v0, v8

    aget v2, v2, v7

    invoke-direct {p0, v2, v4}, Lcom/zerozero/filter/gpuimage/view/b;->a(FF)F

    move-result v2

    aput v2, v0, v7

    goto :goto_0

    .line 289
    :cond_2
    new-array v1, v6, [F

    sget-object v4, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    aget v4, v4, v14

    div-float/2addr v4, v0

    aput v4, v1, v14

    sget-object v4, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    aget v4, v4, v13

    div-float/2addr v4, v3

    aput v4, v1, v13

    sget-object v4, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    aget v4, v4, v12

    div-float/2addr v4, v0

    aput v4, v1, v12

    sget-object v4, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    aget v4, v4, v11

    div-float/2addr v4, v3

    aput v4, v1, v11

    sget-object v4, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    aget v4, v4, v10

    div-float/2addr v4, v0

    aput v4, v1, v10

    sget-object v4, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    aget v4, v4, v9

    div-float/2addr v4, v3

    aput v4, v1, v9

    sget-object v4, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    aget v4, v4, v8

    div-float/2addr v4, v0

    aput v4, v1, v8

    sget-object v0, Lcom/zerozero/filter/gpuimage/view/b;->a:[F

    aget v0, v0, v7

    div-float/2addr v0, v3

    aput v0, v1, v7

    move-object v0, v2

    .line 297
    :goto_0
    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 298
    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 299
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 300
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method static synthetic g(Lcom/zerozero/filter/gpuimage/view/b;)I
    .locals 0

    .line 34
    iget p0, p0, Lcom/zerozero/filter/gpuimage/view/b;->j:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 199
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/b$3;

    invoke-direct {v0, p0}, Lcom/zerozero/filter/gpuimage/view/b$3;-><init>(Lcom/zerozero/filter/gpuimage/view/b;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 220
    :cond_0
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/b$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/zerozero/filter/gpuimage/view/b$4;-><init>(Lcom/zerozero/filter/gpuimage/view/b;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Lcom/zerozero/filter/gpuimage/view/a$d;)V
    .locals 0

    .line 249
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->s:Lcom/zerozero/filter/gpuimage/view/a$d;

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 337
    iget-object v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->n:Ljava/util/Queue;

    monitor-enter v0

    .line 338
    :try_start_0
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->n:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 339
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 1

    .line 182
    new-instance v0, Lcom/zerozero/filter/gpuimage/view/b$2;

    invoke-direct {v0, p0, p1}, Lcom/zerozero/filter/gpuimage/view/b$2;-><init>(Lcom/zerozero/filter/gpuimage/view/b;Ljp/co/cyberagent/android/gpuimage/b;)V

    invoke-virtual {p0, v0}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/g;)V
    .locals 0

    .line 313
    iput-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->p:Ljp/co/cyberagent/android/gpuimage/g;

    .line 314
    invoke-direct {p0}, Lcom/zerozero/filter/gpuimage/view/b;->f()V

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/g;ZZ)V
    .locals 0

    .line 319
    iput-boolean p2, p0, Lcom/zerozero/filter/gpuimage/view/b;->q:Z

    .line 320
    iput-boolean p3, p0, Lcom/zerozero/filter/gpuimage/view/b;->r:Z

    .line 321
    invoke-virtual {p0, p1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljp/co/cyberagent/android/gpuimage/g;)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 253
    iget v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->i:I

    return v0
.end method

.method protected c()I
    .locals 1

    .line 257
    iget v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->j:I

    return v0
.end method

.method public d()Z
    .locals 1

    .line 329
    iget-boolean v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->q:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 333
    iget-boolean v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->r:Z

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4100

    .line 108
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 109
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->n:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljava/util/Queue;)V

    .line 110
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->c:Ljp/co/cyberagent/android/gpuimage/b;

    iget v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->d:I

    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->f:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Lcom/zerozero/filter/gpuimage/view/b;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 111
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->o:Ljava/util/Queue;

    invoke-direct {p0, p1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljava/util/Queue;)V

    .line 112
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 113
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 140
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->h:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    .line 142
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->h:Ljava/nio/IntBuffer;

    .line 144
    :cond_0
    iget-object v1, p0, Lcom/zerozero/filter/gpuimage/view/b;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 145
    new-instance v1, Lcom/zerozero/filter/gpuimage/view/b$1;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/zerozero/filter/gpuimage/view/b$1;-><init>(Lcom/zerozero/filter/gpuimage/view/b;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Lcom/zerozero/filter/gpuimage/view/b;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 95
    iput p2, p0, Lcom/zerozero/filter/gpuimage/view/b;->i:I

    .line 96
    iput p3, p0, Lcom/zerozero/filter/gpuimage/view/b;->j:I

    const/4 p1, 0x0

    .line 97
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 98
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/b;->i()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 99
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/b;->a(II)V

    .line 100
    invoke-direct {p0}, Lcom/zerozero/filter/gpuimage/view/b;->f()V

    .line 101
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 102
    :try_start_0
    iget-object p2, p0, Lcom/zerozero/filter/gpuimage/view/b;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 103
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 2

    .line 88
    iget p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->t:F

    iget p2, p0, Lcom/zerozero/filter/gpuimage/view/b;->u:F

    iget v0, p0, Lcom/zerozero/filter/gpuimage/view/b;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 89
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 90
    iget-object p1, p0, Lcom/zerozero/filter/gpuimage/view/b;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    return-void
.end method
