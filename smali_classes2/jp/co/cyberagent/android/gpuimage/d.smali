.class public Ljp/co/cyberagent/android/gpuimage/d;
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

.field private s:Ljp/co/cyberagent/android/gpuimage/a$d;

.field private t:F

.field private u:F

.field private v:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    .line 46
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

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

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->b:Ljava/lang/Object;

    const/4 v0, -0x1

    .line 57
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->d:I

    const/4 v0, 0x0

    .line 58
    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Landroid/graphics/SurfaceTexture;

    .line 74
    sget-object v0, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a$d;

    iput-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->s:Ljp/co/cyberagent/android/gpuimage/a$d;

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->t:F

    .line 77
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->u:F

    .line 78
    iput v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->v:F

    .line 81
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:Ljp/co/cyberagent/android/gpuimage/b;

    .line 82
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->n:Ljava/util/Queue;

    .line 83
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->o:Ljava/util/Queue;

    .line 85
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    const/4 v0, 0x0

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 86
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljava/nio/FloatBuffer;

    .line 88
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljava/nio/FloatBuffer;

    sget-object v1, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    invoke-virtual {p1, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/a/a;->a:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 91
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->g:Ljava/nio/FloatBuffer;

    .line 93
    sget-object p1, Ljp/co/cyberagent/android/gpuimage/g;->a:Ljp/co/cyberagent/android/gpuimage/g;

    invoke-virtual {p0, p1, v0, v0}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/g;ZZ)V

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

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/d;I)I
    .locals 0

    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->d:I

    return p1
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/d;)Ljava/nio/IntBuffer;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/d;->h:Ljava/nio/IntBuffer;

    return-object p0
.end method

.method static synthetic a(Ljp/co/cyberagent/android/gpuimage/d;Ljp/co/cyberagent/android/gpuimage/b;)Ljp/co/cyberagent/android/gpuimage/b;
    .locals 0

    .line 44
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:Ljp/co/cyberagent/android/gpuimage/b;

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

    .line 141
    monitor-enter p1

    .line 142
    :goto_0
    :try_start_0
    invoke-interface {p1}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 143
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 145
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

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/d;)I
    .locals 0

    .line 44
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/d;->d:I

    return p0
.end method

.method static synthetic b(Ljp/co/cyberagent/android/gpuimage/d;I)I
    .locals 0

    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:I

    return p1
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/d;)I
    .locals 0

    .line 44
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:I

    return p0
.end method

.method static synthetic c(Ljp/co/cyberagent/android/gpuimage/d;I)I
    .locals 0

    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->l:I

    return p1
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/d;I)I
    .locals 0

    .line 44
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->m:I

    return p1
.end method

.method private d()V
    .locals 15

    .line 271
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:I

    int-to-float v0, v0

    .line 272
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:I

    int-to-float v1, v1

    .line 273
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->p:Ljp/co/cyberagent/android/gpuimage/g;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/g;->d:Ljp/co/cyberagent/android/gpuimage/g;

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->p:Ljp/co/cyberagent/android/gpuimage/g;

    sget-object v3, Ljp/co/cyberagent/android/gpuimage/g;->b:Ljp/co/cyberagent/android/gpuimage/g;

    if-ne v2, v3, :cond_1

    .line 274
    :cond_0
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:I

    int-to-float v0, v0

    .line 275
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:I

    int-to-float v1, v1

    .line 278
    :cond_1
    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:I

    int-to-float v2, v2

    div-float v2, v0, v2

    .line 279
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/d;->l:I

    int-to-float v3, v3

    div-float v3, v1, v3

    .line 280
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 281
    iget v3, p0, Ljp/co/cyberagent/android/gpuimage/d;->k:I

    int-to-float v3, v3

    mul-float/2addr v3, v2

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 282
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/d;->l:I

    int-to-float v4, v4

    mul-float/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v2

    int-to-float v3, v3

    div-float/2addr v3, v0

    int-to-float v0, v2

    div-float/2addr v0, v1

    .line 287
    sget-object v1, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    .line 288
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->p:Ljp/co/cyberagent/android/gpuimage/g;

    iget-boolean v4, p0, Ljp/co/cyberagent/android/gpuimage/d;->q:Z

    iget-boolean v5, p0, Ljp/co/cyberagent/android/gpuimage/d;->r:Z

    invoke-static {v2, v4, v5}, Ljp/co/cyberagent/android/gpuimage/a/a;->a(Ljp/co/cyberagent/android/gpuimage/g;ZZ)[F

    move-result-object v2

    .line 289
    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/d;->s:Ljp/co/cyberagent/android/gpuimage/a$d;

    sget-object v5, Ljp/co/cyberagent/android/gpuimage/a$d;->b:Ljp/co/cyberagent/android/gpuimage/a$d;

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

    .line 292
    new-array v0, v6, [F

    aget v5, v2, v14

    .line 293
    invoke-direct {p0, v5, v3}, Ljp/co/cyberagent/android/gpuimage/d;->a(FF)F

    move-result v5

    aput v5, v0, v14

    aget v5, v2, v13

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/d;->a(FF)F

    move-result v5

    aput v5, v0, v13

    aget v5, v2, v12

    .line 294
    invoke-direct {p0, v5, v3}, Ljp/co/cyberagent/android/gpuimage/d;->a(FF)F

    move-result v5

    aput v5, v0, v12

    aget v5, v2, v11

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/d;->a(FF)F

    move-result v5

    aput v5, v0, v11

    aget v5, v2, v10

    .line 295
    invoke-direct {p0, v5, v3}, Ljp/co/cyberagent/android/gpuimage/d;->a(FF)F

    move-result v5

    aput v5, v0, v10

    aget v5, v2, v9

    invoke-direct {p0, v5, v4}, Ljp/co/cyberagent/android/gpuimage/d;->a(FF)F

    move-result v5

    aput v5, v0, v9

    aget v5, v2, v8

    .line 296
    invoke-direct {p0, v5, v3}, Ljp/co/cyberagent/android/gpuimage/d;->a(FF)F

    move-result v3

    aput v3, v0, v8

    aget v2, v2, v7

    invoke-direct {p0, v2, v4}, Ljp/co/cyberagent/android/gpuimage/d;->a(FF)F

    move-result v2

    aput v2, v0, v7

    goto :goto_0

    .line 299
    :cond_2
    new-array v1, v6, [F

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    aget v4, v4, v14

    div-float/2addr v4, v0

    aput v4, v1, v14

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    aget v4, v4, v13

    div-float/2addr v4, v3

    aput v4, v1, v13

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    aget v4, v4, v12

    div-float/2addr v4, v0

    aput v4, v1, v12

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    aget v4, v4, v11

    div-float/2addr v4, v3

    aput v4, v1, v11

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    aget v4, v4, v10

    div-float/2addr v4, v0

    aput v4, v1, v10

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    aget v4, v4, v9

    div-float/2addr v4, v3

    aput v4, v1, v9

    sget-object v4, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    aget v4, v4, v8

    div-float/2addr v4, v0

    aput v4, v1, v8

    sget-object v0, Ljp/co/cyberagent/android/gpuimage/d;->a:[F

    aget v0, v0, v7

    div-float/2addr v0, v3

    aput v0, v1, v7

    move-object v0, v2

    .line 307
    :goto_0
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 308
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljava/nio/FloatBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    .line 309
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1}, Ljava/nio/FloatBuffer;->clear()Ljava/nio/Buffer;

    .line 310
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/nio/FloatBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method static synthetic d(Ljp/co/cyberagent/android/gpuimage/d;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/d;->d()V

    return-void
.end method

.method static synthetic e(Ljp/co/cyberagent/android/gpuimage/d;)Ljp/co/cyberagent/android/gpuimage/b;
    .locals 0

    .line 44
    iget-object p0, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:Ljp/co/cyberagent/android/gpuimage/b;

    return-object p0
.end method

.method static synthetic f(Ljp/co/cyberagent/android/gpuimage/d;)I
    .locals 0

    .line 44
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:I

    return p0
.end method

.method static synthetic g(Ljp/co/cyberagent/android/gpuimage/d;)I
    .locals 0

    .line 44
    iget p0, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 209
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/d$3;

    invoke-direct {v0, p0}, Ljp/co/cyberagent/android/gpuimage/d$3;-><init>(Ljp/co/cyberagent/android/gpuimage/d;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 230
    :cond_0
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/d$4;

    invoke-direct {v0, p0, p1, p2}, Ljp/co/cyberagent/android/gpuimage/d$4;-><init>(Ljp/co/cyberagent/android/gpuimage/d;Landroid/graphics/Bitmap;Z)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    .line 347
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->n:Ljava/util/Queue;

    monitor-enter v0

    .line 348
    :try_start_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->n:Ljava/util/Queue;

    invoke-interface {v1, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 349
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/a$d;)V
    .locals 0

    .line 259
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->s:Ljp/co/cyberagent/android/gpuimage/a$d;

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/b;)V
    .locals 1

    .line 192
    new-instance v0, Ljp/co/cyberagent/android/gpuimage/d$2;

    invoke-direct {v0, p0, p1}, Ljp/co/cyberagent/android/gpuimage/d$2;-><init>(Ljp/co/cyberagent/android/gpuimage/d;Ljp/co/cyberagent/android/gpuimage/b;)V

    invoke-virtual {p0, v0}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/g;)V
    .locals 0

    .line 323
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->p:Ljp/co/cyberagent/android/gpuimage/g;

    .line 324
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/d;->d()V

    return-void
.end method

.method public a(Ljp/co/cyberagent/android/gpuimage/g;ZZ)V
    .locals 0

    .line 329
    iput-boolean p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->q:Z

    .line 330
    iput-boolean p3, p0, Ljp/co/cyberagent/android/gpuimage/d;->r:Z

    .line 331
    invoke-virtual {p0, p1}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljp/co/cyberagent/android/gpuimage/g;)V

    return-void
.end method

.method protected b()I
    .locals 1

    .line 263
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:I

    return v0
.end method

.method protected c()I
    .locals 1

    .line 267
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:I

    return v0
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 3

    const/16 p1, 0x4100

    .line 118
    invoke-static {p1}, Landroid/opengl/GLES20;->glClear(I)V

    .line 119
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->n:Ljava/util/Queue;

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljava/util/Queue;)V

    .line 120
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:Ljp/co/cyberagent/android/gpuimage/b;

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->d:I

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->f:Ljava/nio/FloatBuffer;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/d;->g:Ljava/nio/FloatBuffer;

    invoke-virtual {p1, v0, v1, v2}, Ljp/co/cyberagent/android/gpuimage/b;->a(ILjava/nio/FloatBuffer;Ljava/nio/FloatBuffer;)V

    .line 121
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->o:Ljava/util/Queue;

    invoke-direct {p0, p1}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljava/util/Queue;)V

    .line 122
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Landroid/graphics/SurfaceTexture;

    if-eqz p1, :cond_0

    .line 123
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    :cond_0
    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 3

    .line 150
    invoke-virtual {p2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    .line 151
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->h:Ljava/nio/IntBuffer;

    if-nez v1, :cond_0

    .line 152
    iget v1, v0, Landroid/hardware/Camera$Size;->width:I

    iget v2, v0, Landroid/hardware/Camera$Size;->height:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->h:Ljava/nio/IntBuffer;

    .line 154
    :cond_0
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/d;->n:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 155
    new-instance v1, Ljp/co/cyberagent/android/gpuimage/d$1;

    invoke-direct {v1, p0, p1, v0, p2}, Ljp/co/cyberagent/android/gpuimage/d$1;-><init>(Ljp/co/cyberagent/android/gpuimage/d;[BLandroid/hardware/Camera$Size;Landroid/hardware/Camera;)V

    invoke-virtual {p0, v1}, Ljp/co/cyberagent/android/gpuimage/d;->a(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    .line 105
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->i:I

    .line 106
    iput p3, p0, Ljp/co/cyberagent/android/gpuimage/d;->j:I

    const/4 p1, 0x0

    .line 107
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 108
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/b;->i()I

    move-result p1

    invoke-static {p1}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 109
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1, p2, p3}, Ljp/co/cyberagent/android/gpuimage/b;->a(II)V

    .line 110
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/d;->d()V

    .line 111
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 112
    :try_start_0
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->b:Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 113
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

    .line 98
    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->t:F

    iget p2, p0, Ljp/co/cyberagent/android/gpuimage/d;->u:F

    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/d;->v:F

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, p2, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 p1, 0xb71

    .line 99
    invoke-static {p1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 100
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/d;->c:Ljp/co/cyberagent/android/gpuimage/b;

    invoke-virtual {p1}, Ljp/co/cyberagent/android/gpuimage/b;->b()V

    return-void
.end method
