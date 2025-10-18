.class public abstract Lcom/zerozero/filter/transform/c;
.super Ljava/lang/Object;
.source "MultipleTextureSurface.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Landroid/graphics/SurfaceTexture;

.field private b:Ljavax/microedition/khronos/egl/EGL10;

.field private c:Ljavax/microedition/khronos/egl/EGLContext;

.field private d:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private e:Ljavax/microedition/khronos/egl/EGLSurface;

.field private f:Z

.field private g:Ljava/lang/Thread;


# direct methods
.method public constructor <init>(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/zerozero/filter/transform/c;->f:Z

    .line 31
    iput-object p1, p0, Lcom/zerozero/filter/transform/c;->a:Landroid/graphics/SurfaceTexture;

    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/zerozero/filter/transform/c;->f:Z

    .line 33
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/zerozero/filter/transform/c;->g:Ljava/lang/Thread;

    .line 34
    iget-object p1, p0, Lcom/zerozero/filter/transform/c;->g:Ljava/lang/Thread;

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method private a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 2

    const/4 v0, 0x3

    .line 59
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 63
    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, p3, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private c()V
    .locals 5

    .line 38
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    .line 39
    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v0, 0x2

    .line 40
    new-array v0, v0, [I

    .line 41
    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v1, v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 42
    invoke-direct {p0}, Lcom/zerozero/filter/transform/c;->d()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v3, p0, Lcom/zerozero/filter/transform/c;->a:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    invoke-interface {v1, v2, v0, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    iput-object v1, p0, Lcom/zerozero/filter/transform/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 44
    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-direct {p0, v1, v2, v0}, Lcom/zerozero/filter/transform/c;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lcom/zerozero/filter/transform/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    .line 46
    :try_start_0
    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lcom/zerozero/filter/transform/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v4, p0, Lcom/zerozero/filter/transform/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 50
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL Make current Error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 47
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GL error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    return-void
.end method

.method private d()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 8

    const/4 v0, 0x1

    .line 67
    new-array v7, v0, [I

    .line 68
    new-array v0, v0, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 69
    invoke-direct {p0}, Lcom/zerozero/filter/transform/c;->f()[I

    move-result-object v3

    .line 72
    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v5, 0x1

    move-object v4, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result v1

    if-nez v1, :cond_0

    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to choose config:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v2

    invoke-static {v2}, Landroid/opengl/GLUtils;->getEGLErrorString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v1, 0x0

    .line 74
    aget v2, v7, v1

    if-lez v2, :cond_1

    .line 75
    aget-object v0, v0, v1

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private f()[I
    .locals 1

    const/16 v0, 0xf

    .line 82
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x4
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3026
        0x0
        0x3038
    .end array-data
.end method

.method private g()V
    .locals 5

    .line 96
    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 97
    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 98
    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->c:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 99
    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method


# virtual methods
.method protected abstract a()Z
.end method

.method protected abstract b()V
.end method

.method protected abstract e()V
.end method

.method public run()V
    .locals 3

    .line 104
    invoke-direct {p0}, Lcom/zerozero/filter/transform/c;->c()V

    .line 105
    invoke-virtual {p0}, Lcom/zerozero/filter/transform/c;->b()V

    .line 106
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/zerozero/filter/transform/c;->f:Z

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {p0}, Lcom/zerozero/filter/transform/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/zerozero/filter/transform/c;->b:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lcom/zerozero/filter/transform/c;->d:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lcom/zerozero/filter/transform/c;->e:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p0}, Lcom/zerozero/filter/transform/c;->e()V

    .line 112
    invoke-direct {p0}, Lcom/zerozero/filter/transform/c;->g()V

    return-void
.end method
