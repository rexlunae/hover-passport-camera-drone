.class public Lcom/zerozero/hover/videoeditor/c/c;
.super Ljava/lang/Object;
.source "OutputSurface.java"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field private a:Ljavax/microedition/khronos/egl/EGL10;

.field private b:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLSurface;

.field private e:Landroid/graphics/SurfaceTexture;

.field private f:Landroid/view/Surface;

.field private g:Ljava/lang/Object;

.field private h:Z

.field private i:Lcom/zerozero/hover/videoeditor/c/f;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->g:Ljava/lang/Object;

    .line 68
    invoke-direct {p0}, Lcom/zerozero/hover/videoeditor/c/c;->e()V

    return-void
.end method

.method private e()V
    .locals 2

    .line 75
    new-instance v0, Lcom/zerozero/hover/videoeditor/c/f;

    invoke-direct {v0}, Lcom/zerozero/hover/videoeditor/c/f;-><init>()V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->i:Lcom/zerozero/hover/videoeditor/c/f;

    .line 76
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->i:Lcom/zerozero/hover/videoeditor/c/f;

    invoke-virtual {v0}, Lcom/zerozero/hover/videoeditor/c/f;->b()V

    .line 83
    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->i:Lcom/zerozero/hover/videoeditor/c/f;

    invoke-virtual {v1}, Lcom/zerozero/hover/videoeditor/c/f;->a()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->e:Landroid/graphics/SurfaceTexture;

    .line 95
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    .line 96
    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->f:Landroid/view/Surface;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 137
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    if-eqz v0, :cond_1

    .line 138
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/c/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 143
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/hover/videoeditor/c/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->f:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->b:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 152
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 153
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->d:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 154
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->a:Ljavax/microedition/khronos/egl/EGL10;

    .line 155
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->i:Lcom/zerozero/hover/videoeditor/c/f;

    .line 156
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->f:Landroid/view/Surface;

    .line 157
    iput-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->e:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->i:Lcom/zerozero/hover/videoeditor/c/f;

    invoke-virtual {v0, p1}, Lcom/zerozero/hover/videoeditor/c/f;->a(Ljava/lang/String;)V

    return-void
.end method

.method public b()Landroid/view/Surface;
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->f:Landroid/view/Surface;

    return-object v0
.end method

.method public c()V
    .locals 4

    .line 192
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->g:Ljava/lang/Object;

    monitor-enter v0

    .line 193
    :cond_0
    :try_start_0
    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    .line 197
    :try_start_1
    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->g:Ljava/lang/Object;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 198
    iget-boolean v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->h:Z

    if-nez v1, :cond_0

    .line 200
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Surface frame wait timed out"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    .line 204
    :try_start_2
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_1
    const/4 v1, 0x0

    .line 207
    iput-boolean v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->h:Z

    .line 208
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 210
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->i:Lcom/zerozero/hover/videoeditor/c/f;

    const-string v1, "before updateTexImage"

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/c/f;->b(Ljava/lang/String;)V

    .line 211
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return-void

    :catchall_0
    move-exception v1

    .line 208
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 218
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->i:Lcom/zerozero/hover/videoeditor/c/f;

    iget-object v1, p0, Lcom/zerozero/hover/videoeditor/c/c;->e:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, v1}, Lcom/zerozero/hover/videoeditor/c/f;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    .line 225
    iget-object p1, p0, Lcom/zerozero/hover/videoeditor/c/c;->g:Ljava/lang/Object;

    monitor-enter p1

    .line 226
    :try_start_0
    iget-boolean v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->h:Z

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mFrameAvailable already set, frame could be dropped"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x1

    .line 229
    iput-boolean v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->h:Z

    .line 230
    iget-object v0, p0, Lcom/zerozero/hover/videoeditor/c/c;->g:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 231
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
