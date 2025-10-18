.class public Lcom/zerozero/filter/c/c;
.super Ljava/lang/Object;
.source "ImageEglSurface.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Landroid/opengl/EGLDisplay;

.field private d:Landroid/opengl/EGLConfig;

.field private e:Landroid/opengl/EGLContext;

.field private f:Landroid/opengl/EGLSurface;

.field private g:Landroid/opengl/GLSurfaceView$Renderer;


# direct methods
.method public constructor <init>(IILandroid/opengl/EGLContext;)V
    .locals 5

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput p1, p0, Lcom/zerozero/filter/c/c;->a:I

    .line 36
    iput p2, p0, Lcom/zerozero/filter/c/c;->b:I

    const/4 v0, 0x2

    .line 38
    new-array v1, v0, [I

    const/4 v2, 0x5

    .line 39
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/16 v4, 0x3057

    aput v4, v2, v3

    const/4 v4, 0x1

    aput p1, v2, v4

    const/16 p1, 0x3056

    aput p1, v2, v0

    const/4 p1, 0x3

    aput p2, v2, p1

    const/4 p2, 0x4

    const/16 v0, 0x3038

    aput v0, v2, p2

    .line 44
    invoke-static {v3}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    .line 45
    iget-object p2, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-ne p2, v0, :cond_0

    .line 46
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to get EGL14 display"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_0
    iget-object p2, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    invoke-static {p2, v1, v3, v1, v4}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p1, 0x0

    .line 50
    iput-object p1, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    .line 51
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unable to initialize EGL14"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 54
    :cond_1
    invoke-direct {p0}, Lcom/zerozero/filter/c/c;->d()Landroid/opengl/EGLConfig;

    move-result-object p2

    iput-object p2, p0, Lcom/zerozero/filter/c/c;->d:Landroid/opengl/EGLConfig;

    .line 55
    iget-object p2, p0, Lcom/zerozero/filter/c/c;->d:Landroid/opengl/EGLConfig;

    if-nez p2, :cond_2

    .line 56
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unable to find a suitable EGLConfig"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_2
    new-array p1, p1, [I

    fill-array-data p1, :array_0

    .line 61
    iget-object p2, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v0, p0, Lcom/zerozero/filter/c/c;->d:Landroid/opengl/EGLConfig;

    if-nez p3, :cond_3

    sget-object p3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    :cond_3
    invoke-static {p2, v0, p3, p1, v3}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/c/c;->e:Landroid/opengl/EGLContext;

    .line 62
    iget-object p1, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/zerozero/filter/c/c;->d:Landroid/opengl/EGLConfig;

    invoke-static {p1, p2, v2, v3}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object p1

    iput-object p1, p0, Lcom/zerozero/filter/c/c;->f:Landroid/opengl/EGLSurface;

    .line 63
    iget-object p1, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object p2, p0, Lcom/zerozero/filter/c/c;->f:Landroid/opengl/EGLSurface;

    iget-object p3, p0, Lcom/zerozero/filter/c/c;->f:Landroid/opengl/EGLSurface;

    iget-object v0, p0, Lcom/zerozero/filter/c/c;->e:Landroid/opengl/EGLContext;

    invoke-static {p1, p2, p3, v0}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    return-void

    nop

    :array_0
    .array-data 4
        0x3098
        0x3
        0x3038
    .end array-data
.end method

.method private d()Landroid/opengl/EGLConfig;
    .locals 10

    const/16 v0, 0xf

    .line 69
    new-array v2, v0, [I

    fill-array-data v2, :array_0

    const/4 v0, 0x1

    .line 75
    new-array v9, v0, [Landroid/opengl/EGLConfig;

    .line 76
    new-array v7, v0, [I

    .line 78
    iget-object v1, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    array-length v6, v9

    move-object v4, v9

    invoke-static/range {v1 .. v8}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ImageEglSurface"

    const-string v1, "unable to find RGB8888  EGLConfig"

    .line 79
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 82
    aget-object v0, v9, v0

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


# virtual methods
.method public a()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/zerozero/filter/c/c;->g:Landroid/opengl/GLSurfaceView$Renderer;

    if-nez v0, :cond_0

    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/zerozero/filter/c/c;->g:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/opengl/GLSurfaceView$Renderer;->onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V

    return-void
.end method

.method public a(Landroid/opengl/GLSurfaceView$Renderer;)V
    .locals 3

    .line 86
    iput-object p1, p0, Lcom/zerozero/filter/c/c;->g:Landroid/opengl/GLSurfaceView$Renderer;

    .line 87
    iget-object p1, p0, Lcom/zerozero/filter/c/c;->g:Landroid/opengl/GLSurfaceView$Renderer;

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V

    .line 88
    iget-object p1, p0, Lcom/zerozero/filter/c/c;->g:Landroid/opengl/GLSurfaceView$Renderer;

    iget v1, p0, Lcom/zerozero/filter/c/c;->a:I

    iget v2, p0, Lcom/zerozero/filter/c/c;->b:I

    invoke-interface {p1, v0, v1, v2}, Landroid/opengl/GLSurfaceView$Renderer;->onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V

    return-void
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 8

    .line 99
    iget v0, p0, Lcom/zerozero/filter/c/c;->a:I

    iget v1, p0, Lcom/zerozero/filter/c/c;->b:I

    mul-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 100
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 101
    iget v3, p0, Lcom/zerozero/filter/c/c;->a:I

    iget v4, p0, Lcom/zerozero/filter/c/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v5, 0x1908

    const/16 v6, 0x1401

    move-object v7, v0

    invoke-static/range {v1 .. v7}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    .line 102
    iget v1, p0, Lcom/zerozero/filter/c/c;->a:I

    iget v2, p0, Lcom/zerozero/filter/c/c;->b:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    return-object v1
.end method

.method public c()V
    .locals 4

    .line 108
    iget-object v0, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zerozero/filter/c/c;->f:Landroid/opengl/EGLSurface;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroySurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;)Z

    .line 109
    iget-object v0, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    if-eq v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v2, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    sget-object v3, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    .line 112
    iget-object v0, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    iget-object v1, p0, Lcom/zerozero/filter/c/c;->e:Landroid/opengl/EGLContext;

    invoke-static {v0, v1}, Landroid/opengl/EGL14;->eglDestroyContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLContext;)Z

    .line 114
    iget-object v0, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    invoke-static {v0}, Landroid/opengl/EGL14;->eglTerminate(Landroid/opengl/EGLDisplay;)Z

    .line 117
    :cond_0
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_DISPLAY:Landroid/opengl/EGLDisplay;

    iput-object v0, p0, Lcom/zerozero/filter/c/c;->c:Landroid/opengl/EGLDisplay;

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/zerozero/filter/c/c;->d:Landroid/opengl/EGLConfig;

    .line 119
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    iput-object v0, p0, Lcom/zerozero/filter/c/c;->e:Landroid/opengl/EGLContext;

    .line 120
    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/zerozero/filter/c/c;->f:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    .line 122
    iput v0, p0, Lcom/zerozero/filter/c/c;->b:I

    iput v0, p0, Lcom/zerozero/filter/c/c;->a:I

    return-void
.end method
