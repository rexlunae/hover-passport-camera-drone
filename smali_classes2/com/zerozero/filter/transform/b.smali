.class public Lcom/zerozero/filter/transform/b;
.super Lcom/zerozero/filter/transform/c;
.source "MultipleTexture.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private b:Lcom/zerozero/filter/c/b;

.field private c:Z

.field private d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Landroid/graphics/SurfaceTexture;

.field private j:Landroid/graphics/SurfaceTexture;

.field private k:Landroid/content/Context;

.field private l:Lcom/zerozero/filter/transform/a;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/graphics/SurfaceTexture;Landroid/content/Context;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/zerozero/filter/transform/c;-><init>(Landroid/graphics/SurfaceTexture;)V

    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/zerozero/filter/transform/b;->m:Z

    .line 46
    iput-object p2, p0, Lcom/zerozero/filter/transform/b;->k:Landroid/content/Context;

    const/16 p1, 0x10

    .line 47
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zerozero/filter/transform/b;->d:[F

    return-void
.end method

.method private a(II)V
    .locals 0

    const/16 p1, 0x5dc

    const/4 p2, 0x0

    .line 128
    invoke-static {p2, p2, p1, p1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->l:Lcom/zerozero/filter/transform/a;

    invoke-virtual {v0, p1}, Lcom/zerozero/filter/transform/a;->a(F)V

    return-void
.end method

.method protected a()Z
    .locals 4

    .line 52
    monitor-enter p0

    .line 53
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/filter/transform/b;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 54
    iput-boolean v1, p0, Lcom/zerozero/filter/transform/b;->c:Z

    .line 63
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    iget v0, p0, Lcom/zerozero/filter/transform/b;->e:I

    iget v1, p0, Lcom/zerozero/filter/transform/b;->f:I

    invoke-direct {p0, v0, v1}, Lcom/zerozero/filter/transform/b;->a(II)V

    .line 66
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 68
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zerozero/filter/transform/b;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 73
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zerozero/filter/transform/b;->d:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 76
    :cond_1
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->b:Lcom/zerozero/filter/c/b;

    iget v1, p0, Lcom/zerozero/filter/transform/b;->g:I

    iget-object v2, p0, Lcom/zerozero/filter/transform/b;->d:[F

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/filter/c/b;->a(I[F)V

    const/4 v0, 0x1

    return v0

    :cond_2
    const-wide/16 v2, 0x10

    .line 57
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 59
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 61
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 63
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method protected b()V
    .locals 4

    .line 82
    new-instance v0, Lcom/zerozero/filter/transform/a;

    iget-object v1, p0, Lcom/zerozero/filter/transform/b;->k:Landroid/content/Context;

    sget v2, Lcom/zerozero/filter/R$raw;->two_input_vertex:I

    sget v3, Lcom/zerozero/filter/R$raw;->circle_transform:I

    invoke-direct {v0, v1, v2, v3}, Lcom/zerozero/filter/transform/a;-><init>(Landroid/content/Context;II)V

    iput-object v0, p0, Lcom/zerozero/filter/transform/b;->l:Lcom/zerozero/filter/transform/a;

    .line 83
    new-instance v0, Lcom/zerozero/filter/c/b;

    iget-object v1, p0, Lcom/zerozero/filter/transform/b;->l:Lcom/zerozero/filter/transform/a;

    invoke-direct {v0, v1}, Lcom/zerozero/filter/c/b;-><init>(Lcom/zerozero/filter/d/e;)V

    iput-object v0, p0, Lcom/zerozero/filter/transform/b;->b:Lcom/zerozero/filter/c/b;

    .line 84
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->b:Lcom/zerozero/filter/c/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/c/b;->b()I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/transform/b;->g:I

    .line 85
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->l:Lcom/zerozero/filter/transform/a;

    invoke-virtual {v0}, Lcom/zerozero/filter/transform/a;->i()I

    move-result v0

    iput v0, p0, Lcom/zerozero/filter/transform/b;->h:I

    .line 86
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/zerozero/filter/transform/b;->g:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    .line 87
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 89
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/zerozero/filter/transform/b;->h:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    .line 90
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x1

    .line 92
    iput-boolean v0, p0, Lcom/zerozero/filter/transform/b;->m:Z

    return-void
.end method

.method public c()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public d()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method protected e()V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->b:Lcom/zerozero/filter/c/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 103
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->b:Lcom/zerozero/filter/c/b;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/zerozero/filter/c/b;->a(Z)V

    .line 104
    iput-object v1, p0, Lcom/zerozero/filter/transform/b;->b:Lcom/zerozero/filter/c/b;

    .line 107
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_1

    .line 108
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 109
    iput-object v1, p0, Lcom/zerozero/filter/transform/b;->i:Landroid/graphics/SurfaceTexture;

    .line 112
    :cond_1
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    .line 113
    iget-object v0, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 114
    iput-object v1, p0, Lcom/zerozero/filter/transform/b;->j:Landroid/graphics/SurfaceTexture;

    :cond_2
    return-void
.end method

.method public f()Z
    .locals 1

    .line 140
    iget-boolean v0, p0, Lcom/zerozero/filter/transform/b;->m:Z

    return v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 120
    iget-boolean p1, p0, Lcom/zerozero/filter/transform/b;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 121
    iput-boolean p1, p0, Lcom/zerozero/filter/transform/b;->c:Z

    .line 123
    :cond_0
    monitor-enter p0

    .line 124
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 125
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
