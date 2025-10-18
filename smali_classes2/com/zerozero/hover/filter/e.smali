.class public Lcom/zerozero/hover/filter/e;
.super Ljava/lang/Object;
.source "VideoSurfaceRenderer.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Thread;

.field private b:Z

.field private c:Z

.field private d:Landroid/graphics/SurfaceTexture;

.field private e:I

.field private f:Landroid/view/Surface;

.field private g:Lcom/zerozero/filter/f/b;

.field private h:Lcom/zerozero/filter/c/b;

.field private i:Landroid/content/Context;

.field private j:[F

.field private k:I

.field private l:I

.field private m:Lcom/zerozero/core/c/e;

.field private n:Lcom/zerozero/core/c/e;

.field private o:Z

.field private p:Z

.field private q:Ljava/util/concurrent/Semaphore;

.field private r:Ljava/util/concurrent/CyclicBarrier;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/Surface;II)V
    .locals 3

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->a:Ljava/lang/Thread;

    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Lcom/zerozero/hover/filter/e;->b:Z

    const/4 v2, 0x0

    .line 35
    iput-boolean v2, p0, Lcom/zerozero/hover/filter/e;->c:Z

    .line 42
    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    .line 55
    iput-boolean v1, p0, Lcom/zerozero/hover/filter/e;->o:Z

    .line 57
    iput-boolean v2, p0, Lcom/zerozero/hover/filter/e;->p:Z

    .line 58
    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->q:Ljava/util/concurrent/Semaphore;

    const-string v0, "VideoSurfaceRenderer"

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VideoSurfaceRenderer() called with: context = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "], surface = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "], width = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "], height = ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    iput-object p2, p0, Lcom/zerozero/hover/filter/e;->f:Landroid/view/Surface;

    .line 66
    iput-object p1, p0, Lcom/zerozero/hover/filter/e;->i:Landroid/content/Context;

    const/16 p1, 0x10

    .line 67
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/zerozero/hover/filter/e;->j:[F

    .line 69
    iput p3, p0, Lcom/zerozero/hover/filter/e;->k:I

    .line 70
    iput p4, p0, Lcom/zerozero/hover/filter/e;->l:I

    .line 72
    sget-object p1, Lcom/zerozero/core/c/e;->b:Lcom/zerozero/core/c/e;

    iput-object p1, p0, Lcom/zerozero/hover/filter/e;->m:Lcom/zerozero/core/c/e;

    iput-object p1, p0, Lcom/zerozero/hover/filter/e;->n:Lcom/zerozero/core/c/e;

    return-void
.end method

.method private a(II)V
    .locals 1

    const/4 v0, 0x0

    .line 222
    invoke-static {v0, v0, p1, p2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method private c()V
    .locals 3

    .line 149
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/b;->c()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    .line 153
    :cond_0
    new-instance v0, Lcom/zerozero/filter/f/b;

    iget-object v1, p0, Lcom/zerozero/hover/filter/e;->f:Landroid/view/Surface;

    invoke-direct {v0, v1}, Lcom/zerozero/filter/f/b;-><init>(Landroid/view/Surface;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    .line 154
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/b;->a()V

    .line 156
    new-instance v0, Lcom/zerozero/filter/c/b;

    sget-object v1, Lcom/zerozero/core/c/e;->h:Lcom/zerozero/core/c/e;

    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->i:Landroid/content/Context;

    .line 157
    invoke-static {v1, v2}, Lcom/zerozero/filter/a;->a(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zerozero/filter/c/b;-><init>(Lcom/zerozero/filter/d/e;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->h:Lcom/zerozero/filter/c/b;

    .line 159
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->h:Lcom/zerozero/filter/c/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/c/b;->b()I

    move-result v0

    iput v0, p0, Lcom/zerozero/hover/filter/e;->e:I

    .line 161
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/zerozero/hover/filter/e;->e:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->d:Landroid/graphics/SurfaceTexture;

    .line 162
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p0, Lcom/zerozero/hover/filter/e;->p:Z

    return-void
.end method

.method private d()Z
    .locals 5

    .line 167
    monitor-enter p0

    .line 169
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/hover/filter/e;->c:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 170
    iput-boolean v1, p0, Lcom/zerozero/hover/filter/e;->c:Z

    .line 179
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->m:Lcom/zerozero/core/c/e;

    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->n:Lcom/zerozero/core/c/e;

    if-eq v0, v2, :cond_0

    .line 182
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->h:Lcom/zerozero/filter/c/b;

    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->m:Lcom/zerozero/core/c/e;

    iget-object v3, p0, Lcom/zerozero/hover/filter/e;->i:Landroid/content/Context;

    invoke-static {v2, v3}, Lcom/zerozero/filter/a;->a(Lcom/zerozero/core/c/e;Landroid/content/Context;)Lcom/zerozero/filter/d/e;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/zerozero/filter/c/b;->a(Lcom/zerozero/filter/d/e;)V

    .line 183
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->m:Lcom/zerozero/core/c/e;

    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->n:Lcom/zerozero/core/c/e;

    .line 187
    :cond_0
    iget-boolean v0, p0, Lcom/zerozero/hover/filter/e;->o:Z

    if-eqz v0, :cond_1

    .line 188
    iget v0, p0, Lcom/zerozero/hover/filter/e;->k:I

    iget v2, p0, Lcom/zerozero/hover/filter/e;->l:I

    invoke-direct {p0, v0, v2}, Lcom/zerozero/hover/filter/e;->a(II)V

    .line 189
    iput-boolean v1, p0, Lcom/zerozero/hover/filter/e;->o:Z

    .line 191
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/b;->a()V

    .line 193
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 194
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v0

    .line 196
    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->q:Ljava/util/concurrent/Semaphore;

    if-eqz v2, :cond_3

    .line 197
    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->q:Ljava/util/concurrent/Semaphore;

    instance-of v2, v2, Lcom/zz/combine/b/d/a/b$a;

    if-eqz v2, :cond_2

    .line 198
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->q:Ljava/util/concurrent/Semaphore;

    check-cast v0, Lcom/zz/combine/b/d/a/b$a;

    invoke-virtual {v0}, Lcom/zz/combine/b/d/a/b$a;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 200
    :cond_2
    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->q:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->release()V

    .line 203
    :cond_3
    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->d:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/zerozero/hover/filter/e;->j:[F

    invoke-virtual {v2, v3}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 204
    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->h:Lcom/zerozero/filter/c/b;

    iget v3, p0, Lcom/zerozero/hover/filter/e;->k:I

    iget v4, p0, Lcom/zerozero/hover/filter/e;->l:I

    invoke-virtual {v2, v3, v4}, Lcom/zerozero/filter/c/b;->a(II)V

    .line 214
    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    invoke-virtual {v2, v0, v1}, Lcom/zerozero/filter/f/b;->a(J)V

    .line 215
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->h:Lcom/zerozero/filter/c/b;

    iget v1, p0, Lcom/zerozero/hover/filter/e;->e:I

    iget-object v2, p0, Lcom/zerozero/hover/filter/e;->j:[F

    invoke-virtual {v0, v1, v2}, Lcom/zerozero/filter/c/b;->a(I[F)V

    const/4 v0, 0x1

    return v0

    :cond_4
    const-wide/16 v2, 0x10

    .line 173
    :try_start_1
    invoke-virtual {p0, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 175
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 177
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    .line 179
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 226
    iput-boolean v0, p0, Lcom/zerozero/hover/filter/e;->b:Z

    .line 227
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->a:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    .line 228
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 230
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoSurfaceRenderer"

    const-string v2, "stop: "

    .line 232
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/zerozero/core/c/e;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/zerozero/hover/filter/e;->m:Lcom/zerozero/core/c/e;

    return-void
.end method

.method public a(Ljava/util/concurrent/CyclicBarrier;)V
    .locals 1

    .line 77
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/zerozero/hover/filter/e;->a:Ljava/lang/Thread;

    const/4 v0, 0x1

    .line 78
    iput-boolean v0, p0, Lcom/zerozero/hover/filter/e;->b:Z

    .line 79
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 80
    iput-object p1, p0, Lcom/zerozero/hover/filter/e;->r:Ljava/util/concurrent/CyclicBarrier;

    return-void
.end method

.method public a(Ljava/util/concurrent/Semaphore;)V
    .locals 0

    .line 269
    iput-object p1, p0, Lcom/zerozero/hover/filter/e;->q:Ljava/util/concurrent/Semaphore;

    return-void
.end method

.method public b()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->d:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 93
    iget-boolean p1, p0, Lcom/zerozero/hover/filter/e;->c:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 96
    iput-boolean p1, p0, Lcom/zerozero/hover/filter/e;->c:Z

    .line 98
    :cond_0
    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 100
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public run()V
    .locals 3

    .line 105
    invoke-direct {p0}, Lcom/zerozero/hover/filter/e;->c()V

    .line 106
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->r:Ljava/util/concurrent/CyclicBarrier;

    if-eqz v0, :cond_0

    .line 108
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->r:Ljava/util/concurrent/CyclicBarrier;

    invoke-virtual {v0}, Ljava/util/concurrent/CyclicBarrier;->await()I
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/BrokenBarrierException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "VideoSurfaceRenderer"

    const-string v2, "run: "

    .line 110
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 114
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zerozero/hover/filter/e;->b:Z

    if-eqz v0, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/zerozero/hover/filter/e;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/b;->b()V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    if-eqz v0, :cond_2

    .line 132
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->g:Lcom/zerozero/filter/f/b;

    invoke-virtual {v0}, Lcom/zerozero/filter/f/b;->c()V

    .line 135
    :cond_2
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->h:Lcom/zerozero/filter/c/b;

    if-eqz v0, :cond_3

    .line 136
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->h:Lcom/zerozero/filter/c/b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/zerozero/filter/c/b;->a(Z)V

    .line 139
    :cond_3
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->d:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_4

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->d:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    .line 143
    :cond_4
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->f:Landroid/view/Surface;

    if-eqz v0, :cond_5

    .line 144
    iget-object v0, p0, Lcom/zerozero/hover/filter/e;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_5
    return-void
.end method
