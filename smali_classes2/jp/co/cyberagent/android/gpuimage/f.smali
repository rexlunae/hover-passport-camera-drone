.class public Ljp/co/cyberagent/android/gpuimage/f;
.super Ljava/lang/Object;
.source "PixelBuffer.java"


# instance fields
.field a:Landroid/opengl/GLSurfaceView$Renderer;

.field b:I

.field c:I

.field d:Landroid/graphics/Bitmap;

.field e:Ljavax/microedition/khronos/egl/EGL10;

.field f:Ljavax/microedition/khronos/egl/EGLDisplay;

.field g:[Ljavax/microedition/khronos/egl/EGLConfig;

.field h:Ljavax/microedition/khronos/egl/EGLConfig;

.field i:Ljavax/microedition/khronos/egl/EGLContext;

.field j:Ljavax/microedition/khronos/egl/EGLSurface;

.field k:Ljavax/microedition/khronos/opengles/GL10;

.field l:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    .line 58
    iput p2, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    const/4 p1, 0x2

    .line 60
    new-array p2, p1, [I

    const/4 v0, 0x5

    .line 61
    new-array v0, v0, [I

    const/4 v1, 0x0

    const/16 v2, 0x3057

    aput v2, v0, v1

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    const/4 v2, 0x1

    aput v1, v0, v2

    const/16 v1, 0x3056

    aput v1, v0, p1

    iget p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 p1, 0x4

    const/16 v2, 0x3038

    aput v2, v0, p1

    .line 68
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/egl/EGL10;

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    .line 69
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {p1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 70
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {p1, v2, p2}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 71
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/f;->c()Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    .line 77
    new-array p1, v1, [I

    fill-array-data p1, :array_0

    .line 81
    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p2, v1, v2, v3, p1}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->i:Ljavax/microedition/khronos/egl/EGLContext;

    .line 83
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, p2, v1, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 84
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object p2, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {p1, p2, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 86
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {p1}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object p1

    check-cast p1, Ljavax/microedition/khronos/opengles/GL10;

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    .line 89
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x2
        0x3038
    .end array-data
.end method

.method private c()Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 9

    const/16 v0, 0xf

    .line 139
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    const/4 v1, 0x1

    .line 152
    new-array v7, v1, [I

    .line 153
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, v0

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    const/4 v8, 0x0

    .line 154
    aget v5, v7, v8

    .line 155
    new-array v1, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    .line 156
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v4, p0, Ljp/co/cyberagent/android/gpuimage/f;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 162
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->g:[Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v0, v0, v8

    return-object v0

    :array_0
    .array-data 4
        0x3025
        0x0
        0x3026
        0x0
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3040
        0x4
        0x3038
    .end array-data
.end method

.method private d()V
    .locals 10

    .line 192
    iget v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    mul-int/2addr v0, v1

    new-array v0, v0, [I

    .line 193
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    mul-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v1

    .line 194
    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    move-object v9, v1

    invoke-interface/range {v2 .. v9}, Ljavax/microedition/khronos/opengles/GL10;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 195
    invoke-virtual {v1}, Ljava/nio/IntBuffer;->array()[I

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    .line 200
    :goto_0
    iget v4, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    if-ge v3, v4, :cond_1

    move v4, v2

    .line 201
    :goto_1
    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    if-ge v4, v5, :cond_0

    .line 202
    iget v5, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    sub-int/2addr v5, v3

    add-int/lit8 v5, v5, -0x1

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    mul-int/2addr v5, v6

    add-int/2addr v5, v4

    iget v6, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    mul-int/2addr v6, v3

    add-int/2addr v6, v4

    aget v6, v1, v6

    aput v6, v0, v5

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:Landroid/graphics/Bitmap;

    .line 208
    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:Landroid/graphics/Bitmap;

    invoke-static {v0}, Ljava/nio/IntBuffer;->wrap([I)Ljava/nio/IntBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 3

    .line 108
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PixelBuffer"

    const-string v2, "getBitmap: Renderer was not set."

    .line 109
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 114
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PixelBuffer"

    const-string v2, "getBitmap: This thread does not own the OpenGL context."

    .line 115
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 121
    :cond_1
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 122
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 123
    invoke-direct {p0}, Ljp/co/cyberagent/android/gpuimage/f;->d()V

    .line 124
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->d:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public a(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 93
    iput-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    .line 96
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->l:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "PixelBuffer"

    const-string v0, "setRenderer: This thread does not own the OpenGL context."

    .line 97
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 102
    :cond_0
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->h:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-interface {p1, v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 103
    iget-object p1, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    iget v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->b:I

    iget v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->c:I

    invoke-interface {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public b()V
    .locals 5

    .line 128
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 129
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->a:Landroid/opengl/GLSurfaceView$Renderer;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->k:Ljavax/microedition/khronos/opengles/GL10;

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 130
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v4, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v3, v4}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 133
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->j:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 134
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Ljp/co/cyberagent/android/gpuimage/f;->i:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 135
    iget-object v0, p0, Ljp/co/cyberagent/android/gpuimage/f;->e:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Ljp/co/cyberagent/android/gpuimage/f;->f:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    return-void
.end method
