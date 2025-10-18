.class public Lcom/zz/combine/b/c/e;
.super Ljava/lang/Thread;
.source "Gl2CompressRender.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private final a:[F

.field private final b:Ljava/lang/Object;

.field private c:Lcom/zz/combine/b/c/b;

.field private d:Lcom/zz/combine/b/c/h;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Lcom/zz/combine/b/c/d;

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Landroid/view/Surface;

.field private l:I

.field private m:I

.field private n:Landroid/view/Surface;

.field private o:Ljava/util/concurrent/CyclicBarrier;

.field private p:Lcom/zz/combine/b/d/a/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "gl2_render"

    .line 40
    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    const/16 v0, 0x10

    .line 19
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/zz/combine/b/c/e;->a:[F

    .line 20
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zz/combine/b/c/e;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/zz/combine/b/c/e;->i:Z

    .line 28
    iput-boolean v0, p0, Lcom/zz/combine/b/c/e;->j:Z

    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Lcom/zz/combine/b/c/e;->n:Landroid/view/Surface;

    .line 37
    iput-object v0, p0, Lcom/zz/combine/b/c/e;->p:Lcom/zz/combine/b/d/a/b$a;

    return-void
.end method

.method private b(Landroid/view/Surface;II)Landroid/view/Surface;
    .locals 3

    .line 60
    new-instance v0, Lcom/zz/combine/b/c/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/zz/combine/b/c/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/zz/combine/b/c/e;->c:Lcom/zz/combine/b/c/b;

    .line 61
    new-instance v0, Lcom/zz/combine/b/c/h;

    iget-object v1, p0, Lcom/zz/combine/b/c/e;->c:Lcom/zz/combine/b/c/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lcom/zz/combine/b/c/h;-><init>(Lcom/zz/combine/b/c/b;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/zz/combine/b/c/e;->d:Lcom/zz/combine/b/c/h;

    .line 62
    iget-object p1, p0, Lcom/zz/combine/b/c/e;->d:Lcom/zz/combine/b/c/h;

    invoke-virtual {p1}, Lcom/zz/combine/b/c/h;->b()V

    .line 64
    new-instance p1, Lcom/zz/combine/b/c/d;

    new-instance v0, Lcom/zz/combine/b/c/g;

    sget-object v1, Lcom/zz/combine/b/c/g$a;->b:Lcom/zz/combine/b/c/g$a;

    invoke-direct {v0, v1}, Lcom/zz/combine/b/c/g;-><init>(Lcom/zz/combine/b/c/g$a;)V

    invoke-direct {p1, v0}, Lcom/zz/combine/b/c/d;-><init>(Lcom/zz/combine/b/c/g;)V

    iput-object p1, p0, Lcom/zz/combine/b/c/e;->f:Lcom/zz/combine/b/c/d;

    .line 66
    iget-object p1, p0, Lcom/zz/combine/b/c/e;->f:Lcom/zz/combine/b/c/d;

    invoke-virtual {p1}, Lcom/zz/combine/b/c/d;->a()I

    move-result p1

    iput p1, p0, Lcom/zz/combine/b/c/e;->g:I

    .line 67
    new-instance p1, Landroid/graphics/SurfaceTexture;

    iget v0, p0, Lcom/zz/combine/b/c/e;->g:I

    invoke-direct {p1, v0}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object p1, p0, Lcom/zz/combine/b/c/e;->e:Landroid/graphics/SurfaceTexture;

    .line 69
    iget-object p1, p0, Lcom/zz/combine/b/c/e;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {p1, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 70
    invoke-static {v2, v2, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    .line 71
    new-instance p1, Landroid/view/Surface;

    iget-object p2, p0, Lcom/zz/combine/b/c/e;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {p1, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    return-object p1
.end method

.method private c()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->c:Lcom/zz/combine/b/c/b;

    if-nez v0, :cond_0

    const-string v0, "Gl2CompressRender"

    const-string v1, "Skipping drawFrame after shutdown"

    .line 156
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 162
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 164
    iget-object v2, p0, Lcom/zz/combine/b/c/e;->p:Lcom/zz/combine/b/d/a/b$a;

    if-eqz v2, :cond_1

    .line 165
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->p:Lcom/zz/combine/b/d/a/b$a;

    invoke-virtual {v0}, Lcom/zz/combine/b/d/a/b$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 167
    iget-object v2, p0, Lcom/zz/combine/b/c/e;->p:Lcom/zz/combine/b/d/a/b$a;

    invoke-virtual {v2}, Lcom/zz/combine/b/d/a/b$a;->release()V

    .line 172
    :cond_1
    iget-object v2, p0, Lcom/zz/combine/b/c/e;->e:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/zz/combine/b/c/e;->a:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 173
    iget-object v2, p0, Lcom/zz/combine/b/c/e;->d:Lcom/zz/combine/b/c/h;

    invoke-virtual {v2, v0, v1}, Lcom/zz/combine/b/c/h;->a(J)V

    .line 176
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->f:Lcom/zz/combine/b/c/d;

    iget v1, p0, Lcom/zz/combine/b/c/e;->g:I

    iget-object v2, p0, Lcom/zz/combine/b/c/e;->a:[F

    invoke-virtual {v0, v1, v2}, Lcom/zz/combine/b/c/d;->a(I[F)V

    .line 177
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->d:Lcom/zz/combine/b/c/h;

    invoke-virtual {v0}, Lcom/zz/combine/b/c/h;->c()Z

    .line 179
    iget v0, p0, Lcom/zz/combine/b/c/e;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/zz/combine/b/c/e;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 89
    iput-boolean v0, p0, Lcom/zz/combine/b/c/e;->i:Z

    .line 90
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/zz/combine/b/c/e;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 92
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public a(Landroid/view/Surface;II)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/zz/combine/b/c/e;->k:Landroid/view/Surface;

    .line 48
    iput p2, p0, Lcom/zz/combine/b/c/e;->l:I

    .line 49
    iput p3, p0, Lcom/zz/combine/b/c/e;->m:I

    return-void
.end method

.method public a(Ljava/util/concurrent/CyclicBarrier;Lcom/zz/combine/b/d/a/b$a;)V
    .locals 1

    .line 76
    iget-boolean v0, p0, Lcom/zz/combine/b/c/e;->i:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Lcom/zz/combine/b/c/e;->j:Z

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/zz/combine/b/c/e;->i:Z

    .line 82
    iput-object p1, p0, Lcom/zz/combine/b/c/e;->o:Ljava/util/concurrent/CyclicBarrier;

    .line 83
    iput-object p2, p0, Lcom/zz/combine/b/c/e;->p:Lcom/zz/combine/b/d/a/b$a;

    .line 84
    invoke-virtual {p0}, Lcom/zz/combine/b/c/e;->start()V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->n:Landroid/view/Surface;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 3

    .line 97
    iget-object p1, p0, Lcom/zz/combine/b/c/e;->b:Ljava/lang/Object;

    monitor-enter p1

    .line 99
    :goto_0
    :try_start_0
    iget-boolean v0, p0, Lcom/zz/combine/b/c/e;->i:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/zz/combine/b/c/e;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->b:Ljava/lang/Object;

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string v1, "Gl2CompressRender"

    const-string v2, "onFrameAvailable: "

    .line 103
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/zz/combine/b/c/e;->j:Z

    .line 108
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 109
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 119
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->k:Landroid/view/Surface;

    iget v1, p0, Lcom/zz/combine/b/c/e;->l:I

    iget v2, p0, Lcom/zz/combine/b/c/e;->m:I

    invoke-direct {p0, v0, v1, v2}, Lcom/zz/combine/b/c/e;->b(Landroid/view/Surface;II)Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/zz/combine/b/c/e;->n:Landroid/view/Surface;

    .line 121
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->o:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    .line 123
    :try_start_0
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->o:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Gl2CompressRender"

    const-string v2, "run: "

    .line 125
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    const/4 v0, 0x0

    .line 127
    iput-object v0, p0, Lcom/zz/combine/b/c/e;->o:Ljava/util/concurrent/CyclicBarrier;

    .line 130
    :cond_0
    :goto_1
    iget-boolean v0, p0, Lcom/zz/combine/b/c/e;->i:Z

    if-eqz v0, :cond_2

    .line 131
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_1
    iget-boolean v1, p0, Lcom/zz/combine/b/c/e;->j:Z

    if-eqz v1, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/zz/combine/b/c/e;->c()V

    const/4 v1, 0x0

    .line 134
    iput-boolean v1, p0, Lcom/zz/combine/b/c/e;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 137
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/zz/combine/b/c/e;->b:Ljava/lang/Object;

    const-wide/16 v2, 0xc8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_1
    move-exception v1

    :try_start_3
    const-string v2, "Gl2CompressRender"

    const-string v3, "run: "

    .line 139
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 142
    :goto_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->n:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 146
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 147
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->d:Lcom/zz/combine/b/c/h;

    invoke-virtual {v0}, Lcom/zz/combine/b/c/h;->d()V

    .line 148
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->f:Lcom/zz/combine/b/c/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zz/combine/b/c/d;->a(Z)V

    .line 149
    iget-object v0, p0, Lcom/zz/combine/b/c/e;->c:Lcom/zz/combine/b/c/b;

    invoke-virtual {v0}, Lcom/zz/combine/b/c/b;->a()V

    return-void
.end method
